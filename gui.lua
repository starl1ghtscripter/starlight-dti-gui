--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1059 | Scripts: 69 | Modules: 0 | Tags: 0
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
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Main]];
G2L["a"]["BackgroundTransparency"] = 0.25;
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


-- StarterGui.Starlight.Main.Container.CategoriesScroll.B
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
G2L["22"]["Text"] = [[Boutique]];
G2L["22"]["Name"] = [[B]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.B.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.B.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["22"]);
G2L["24"]["PaddingRight"] = UDim.new(0, 5);
G2L["24"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.B.UIStroke
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


-- StarterGui.Starlight.Main.Container.CategoriesScroll.PLUS
G2L["42"] = Instance.new("TextButton", G2L["f"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 0.5;
G2L["42"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Plus Features]];
G2L["42"]["Name"] = [[PLUS]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.PLUS.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.PLUS.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.PLUS.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["42"]);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["46"] = Instance.new("Frame", G2L["e"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["46"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["46"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Categories]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["47"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["47"]["Visible"] = false;
G2L["47"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["47"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["47"]["Name"] = [[Main]];
G2L["47"]["ScrollBarImageTransparency"] = 0.5;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Selectable"] = false;
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ScrollBarThickness"] = 3;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
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
G2L["48"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Welcome, []!]];
G2L["48"]["Name"] = [[Welcome]];
G2L["48"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["49"] = Instance.new("LocalScript", G2L["48"]);
G2L["49"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["48"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 3);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["47"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["47"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["4d"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset outfits, custom patterns and more!]];
G2L["4d"]["LayoutOrder"] = 1;
G2L["4d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4e"]["PaddingTop"] = UDim.new(0, 3);
G2L["4e"]["PaddingRight"] = UDim.new(0, 5);
G2L["4e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Thickness"] = 1.5;
G2L["4f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["47"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["50"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["50"]["LayoutOrder"] = 2;
G2L["50"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 3);
G2L["51"]["PaddingRight"] = UDim.new(0, 5);
G2L["51"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog
G2L["53"] = Instance.new("TextButton", G2L["47"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.5;
G2L["53"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Open Update Log]];
G2L["53"]["Name"] = [[UpdateLog]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["53"]);
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["57"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["57"]["Visible"] = false;
G2L["57"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["57"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["57"]["Name"] = [[Faces]];
G2L["57"]["ScrollBarImageTransparency"] = 0.5;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Selectable"] = false;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 3;
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["58"] = Instance.new("LocalScript", G2L["57"]);
G2L["58"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["57"]);
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["Padding"] = UDim.new(0, 3);
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["59"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["5a"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Mystery Models Series 1:]];
G2L["5a"]["LayoutOrder"] = 1;
G2L["5a"]["Name"] = [[DLCS1]];
G2L["5a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 3);
G2L["5b"]["PaddingRight"] = UDim.new(0, 5);
G2L["5b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["5d"] = Instance.new("TextButton", G2L["57"]);
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
G2L["5d"]["Text"] = [[Y2K Popstar]];
G2L["5d"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 1.5;
G2L["5f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["60"] = Instance.new("TextButton", G2L["57"]);
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
G2L["60"]["Text"] = [[Chic Academia]];
G2L["60"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Thickness"] = 1.5;
G2L["62"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["63"] = Instance.new("TextButton", G2L["57"]);
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
G2L["63"]["Text"] = [[Dreamy Sparkle]];
G2L["63"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Thickness"] = 1.5;
G2L["65"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["66"] = Instance.new("TextButton", G2L["57"]);
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
G2L["66"]["Text"] = [[Gala Girl]];
G2L["66"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 1.5;
G2L["68"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["69"] = Instance.new("TextButton", G2L["57"]);
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
G2L["69"]["Text"] = [[Lana]];
G2L["69"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["6c"] = Instance.new("TextButton", G2L["57"]);
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
G2L["6c"]["Text"] = [[Lana V2]];
G2L["6c"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Thickness"] = 1.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["6f"] = Instance.new("TextButton", G2L["57"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 0.5;
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6f"]["LayoutOrder"] = 2;
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Lina]];
G2L["6f"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["Thickness"] = 1.5;
G2L["71"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["72"] = Instance.new("TextButton", G2L["57"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 0.5;
G2L["72"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["72"]["LayoutOrder"] = 2;
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Lina V2]];
G2L["72"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Thickness"] = 1.5;
G2L["74"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["75"] = Instance.new("TextButton", G2L["57"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 0.5;
G2L["75"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["75"]["LayoutOrder"] = 2;
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Lovely Valentine]];
G2L["75"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Thickness"] = 1.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["78"] = Instance.new("TextButton", G2L["57"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 0.5;
G2L["78"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["78"]["LayoutOrder"] = 2;
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Stardust Softie]];
G2L["78"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 1.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["7b"] = Instance.new("TextButton", G2L["57"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 0.5;
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7b"]["LayoutOrder"] = 2;
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Sweet Romance]];
G2L["7b"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Thickness"] = 1.5;
G2L["7d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["7e"] = Instance.new("TextButton", G2L["57"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 0.5;
G2L["7e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7e"]["LayoutOrder"] = 2;
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Tropical Summer]];
G2L["7e"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 1.5;
G2L["80"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["81"] = Instance.new("TextLabel", G2L["57"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["81"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Mysery Models Series 2:]];
G2L["81"]["LayoutOrder"] = 3;
G2L["81"]["Name"] = [[DLCS2]];
G2L["81"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["81"]);
G2L["82"]["PaddingTop"] = UDim.new(0, 3);
G2L["82"]["PaddingRight"] = UDim.new(0, 5);
G2L["82"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["Thickness"] = 1.5;
G2L["83"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["84"] = Instance.new("TextButton", G2L["57"]);
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
G2L["84"]["Text"] = [[Serena]];
G2L["84"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Thickness"] = 1.5;
G2L["86"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["87"] = Instance.new("TextButton", G2L["57"]);
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
G2L["87"]["Text"] = [[Serena V2]];
G2L["87"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["8a"] = Instance.new("TextButton", G2L["57"]);
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
G2L["8a"]["Text"] = [[Lana (Style Showdown)]];
G2L["8a"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["8d"] = Instance.new("TextButton", G2L["57"]);
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
G2L["8d"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["8d"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["90"] = Instance.new("TextButton", G2L["57"]);
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
G2L["90"]["Text"] = [[Stylish Streetwear]];
G2L["90"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 1.5;
G2L["92"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["93"] = Instance.new("TextButton", G2L["57"]);
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
G2L["93"]["Text"] = [[Bubblegum Gal]];
G2L["93"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Thickness"] = 1.5;
G2L["95"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["96"] = Instance.new("TextButton", G2L["57"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 0.5;
G2L["96"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["96"]["LayoutOrder"] = 4;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Casual Softie]];
G2L["96"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["99"] = Instance.new("TextButton", G2L["57"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 0.5;
G2L["99"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["99"]["LayoutOrder"] = 4;
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Chic Cowgirl]];
G2L["99"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["Thickness"] = 1.5;
G2L["9b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["9c"] = Instance.new("TextButton", G2L["57"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 0.5;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9c"]["LayoutOrder"] = 4;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Denim Y2K]];
G2L["9c"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["9f"] = Instance.new("TextButton", G2L["57"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["BackgroundTransparency"] = 0.5;
G2L["9f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9f"]["LayoutOrder"] = 4;
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Gothic Romance]];
G2L["9f"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Thickness"] = 1.5;
G2L["a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["a2"] = Instance.new("TextButton", G2L["57"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 0.5;
G2L["a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a2"]["LayoutOrder"] = 4;
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Magical Girl]];
G2L["a2"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["Thickness"] = 1.5;
G2L["a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["a5"] = Instance.new("TextButton", G2L["57"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 0.5;
G2L["a5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a5"]["LayoutOrder"] = 4;
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Mystic Mermaid]];
G2L["a5"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Thickness"] = 1.5;
G2L["a7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["a8"] = Instance.new("TextLabel", G2L["57"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Equip Mode:]];
G2L["a8"]["LayoutOrder"] = -2;
G2L["a8"]["Name"] = [[EquipLabel]];
G2L["a8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 3);
G2L["a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.5;
G2L["aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["ab"] = Instance.new("Frame", G2L["57"]);
G2L["ab"]["Active"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Selectable"] = true;
G2L["ab"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[EquipMode]];
G2L["ab"]["LayoutOrder"] = -1;
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["ac"] = Instance.new("TextButton", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ac"]["BackgroundTransparency"] = 0.5;
G2L["ac"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["ac"]["LayoutOrder"] = -1;
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Light]];
G2L["ac"]["Name"] = [[Button]];
G2L["ac"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["af"] = Instance.new("TextLabel", G2L["57"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["af"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Lana Deluxe Playset:]];
G2L["af"]["LayoutOrder"] = 5;
G2L["af"]["Name"] = [[DLCLANADXPS]];
G2L["af"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["af"]);
G2L["b0"]["PaddingTop"] = UDim.new(0, 3);
G2L["b0"]["PaddingRight"] = UDim.new(0, 5);
G2L["b0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["Thickness"] = 1.5;
G2L["b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["b2"] = Instance.new("TextButton", G2L["57"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 0.5;
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b2"]["LayoutOrder"] = 6;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Lana Scars]];
G2L["b2"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["b5"] = Instance.new("TextLabel", G2L["57"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["b5"]["LayoutOrder"] = 7;
G2L["b5"]["Name"] = [[DLCBGGALDOLL]];
G2L["b5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["b5"]);
G2L["b6"]["PaddingTop"] = UDim.new(0, 3);
G2L["b6"]["PaddingRight"] = UDim.new(0, 5);
G2L["b6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b7"]["Thickness"] = 1.5;
G2L["b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["b8"] = Instance.new("TextButton", G2L["57"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["BackgroundTransparency"] = 0.5;
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b8"]["LayoutOrder"] = 8;
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Bubblegum Gal V2]];
G2L["b8"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Thickness"] = 1.5;
G2L["ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["bb"] = Instance.new("TextLabel", G2L["57"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["bb"]["LayoutOrder"] = 9;
G2L["bb"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["bb"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["bc"] = Instance.new("UIPadding", G2L["bb"]);
G2L["bc"]["PaddingTop"] = UDim.new(0, 3);
G2L["bc"]["PaddingRight"] = UDim.new(0, 5);
G2L["bc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bd"]["Thickness"] = 1.5;
G2L["bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["be"] = Instance.new("TextButton", G2L["57"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 0.5;
G2L["be"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["be"]["LayoutOrder"] = 10;
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Shipwrecked Siren]];
G2L["be"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Thickness"] = 1.5;
G2L["c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["c1"] = Instance.new("TextButton", G2L["57"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["BackgroundTransparency"] = 0.5;
G2L["c1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c1"]["LayoutOrder"] = 10;
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Pumpkin Witch]];
G2L["c1"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["Thickness"] = 1.5;
G2L["c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["c4"] = Instance.new("TextButton", G2L["57"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 0.5;
G2L["c4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c4"]["LayoutOrder"] = 10;
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Transformed Lina]];
G2L["c4"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Thickness"] = 1.5;
G2L["c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["c7"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["c7"]["Visible"] = false;
G2L["c7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c7"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["c7"]["Name"] = [[Anims]];
G2L["c7"]["ScrollBarImageTransparency"] = 0.5;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Selectable"] = false;
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["ScrollBarThickness"] = 3;
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["c9"] = Instance.new("TextLabel", G2L["c8"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c9"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Walk Pack:]];
G2L["c9"]["LayoutOrder"] = 1;
G2L["c9"]["Name"] = [[LabelTemplate]];
G2L["c9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["ca"] = Instance.new("UIPadding", G2L["c9"]);
G2L["ca"]["PaddingTop"] = UDim.new(0, 3);
G2L["ca"]["PaddingRight"] = UDim.new(0, 5);
G2L["ca"]["PaddingLeft"] = UDim.new(0, 5);
G2L["ca"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["c9"]);
G2L["cb"]["Thickness"] = 1.5;
G2L["cb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["cc"] = Instance.new("TextButton", G2L["c8"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["BackgroundTransparency"] = 0.5;
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cc"]["LayoutOrder"] = 1;
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Equip Anim]];
G2L["cc"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Thickness"] = 1.5;
G2L["ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["cf"] = Instance.new("UIListLayout", G2L["c7"]);
G2L["cf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cf"]["Padding"] = UDim.new(0, 3);
G2L["cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cf"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["d0"] = Instance.new("TextLabel", G2L["c7"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d0"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["d0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["d1"] = Instance.new("UIPadding", G2L["d0"]);
G2L["d1"]["PaddingTop"] = UDim.new(0, 3);
G2L["d1"]["PaddingRight"] = UDim.new(0, 5);
G2L["d1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d2"]["Thickness"] = 1.5;
G2L["d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["d3"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["d3"]["Visible"] = false;
G2L["d3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d3"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["d3"]["Name"] = [[MakePreset]];
G2L["d3"]["ScrollBarImageTransparency"] = 0.5;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Selectable"] = false;
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["ScrollBarThickness"] = 3;
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d4"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["d5"] = Instance.new("UIListLayout", G2L["d3"]);
G2L["d5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d5"]["Padding"] = UDim.new(0, 3);
G2L["d5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d5"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["d6"] = Instance.new("TextButton", G2L["d3"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["BackgroundTransparency"] = 0.5;
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d6"]["LayoutOrder"] = 2;
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Copy Your Makeup To Clipboard]];
G2L["d6"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Thickness"] = 1.5;
G2L["d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["d9"] = Instance.new("TextButton", G2L["d3"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["BackgroundTransparency"] = 0.5;
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d9"]["LayoutOrder"] = 2;
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Copy Your Outfit To Clipboard]];
G2L["d9"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Thickness"] = 1.5;
G2L["db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["d3"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Can't see names?]];
G2L["dc"]["LayoutOrder"] = -2;
G2L["dc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["dc"]);
G2L["dd"]["Thickness"] = 1.5;
G2L["dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["d3"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["de"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Steal Others:]];
G2L["de"]["LayoutOrder"] = 3;
G2L["de"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["de"]);
G2L["df"]["Thickness"] = 1.5;
G2L["df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["e0"] = Instance.new("TextBox", G2L["d3"]);
G2L["e0"]["Name"] = [[StealName]];
G2L["e0"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["ClearTextOnFocus"] = false;
G2L["e0"]["PlaceholderText"] = [[Username/Display (Can be shortened)]];
G2L["e0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["LayoutOrder"] = 4;
G2L["e0"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Thickness"] = 1.5;
G2L["e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["e3"] = Instance.new("TextButton", G2L["d3"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 0.5;
G2L["e3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e3"]["LayoutOrder"] = 4;
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Copy Makeup To Clipboard]];
G2L["e3"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Thickness"] = 1.5;
G2L["e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["e6"] = Instance.new("TextButton", G2L["d3"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 0.5;
G2L["e6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e6"]["LayoutOrder"] = 4;
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Copy Outfit To Clipboard]];
G2L["e6"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 1.5;
G2L["e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["e9"] = Instance.new("TextButton", G2L["d3"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 0.5;
G2L["e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e9"]["LayoutOrder"] = 4;
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Equip Makeup]];
G2L["e9"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Thickness"] = 1.5;
G2L["eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["ec"] = Instance.new("TextButton", G2L["d3"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["BackgroundTransparency"] = 0.5;
G2L["ec"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ec"]["LayoutOrder"] = 4;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Equip Outfit]];
G2L["ec"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Thickness"] = 1.5;
G2L["ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["ef"] = Instance.new("TextLabel", G2L["d3"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ef"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Copy Yours:]];
G2L["ef"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f0"]["Thickness"] = 1.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS
G2L["f1"] = Instance.new("TextButton", G2L["d3"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 0.5;
G2L["f1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f1"]["LayoutOrder"] = -1;
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Show All Nametags]];
G2L["f1"]["Name"] = [[TAGS]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f4"]["Thickness"] = 1.5;
G2L["f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community
G2L["f5"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["f5"]["Visible"] = false;
G2L["f5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f5"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["f5"]["Name"] = [[B_O_Community]];
G2L["f5"]["ScrollBarImageTransparency"] = 0.5;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Selectable"] = false;
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["ScrollBarThickness"] = 3;
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.EquipHandler
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);
G2L["f6"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.UIListLayout
G2L["f7"] = Instance.new("UIListLayout", G2L["f5"]);
G2L["f7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f7"]["Padding"] = UDim.new(0, 3);
G2L["f7"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed
G2L["f8"] = Instance.new("TextButton", G2L["f5"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["BackgroundTransparency"] = 0.5;
G2L["f8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f8"]["LayoutOrder"] = 2;
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Brown Fit (by @Tdr4o)]];
G2L["f8"]["Name"] = [[BrownFitTed]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 1.5;
G2L["fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch
G2L["fb"] = Instance.new("TextButton", G2L["f5"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["BackgroundTransparency"] = 0.5;
G2L["fb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fb"]["LayoutOrder"] = 2;
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Beige Bitch (by @renlenken)]];
G2L["fb"]["Name"] = [[BeigeBitch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["Thickness"] = 1.5;
G2L["fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop
G2L["fe"] = Instance.new("TextButton", G2L["f5"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["BackgroundTransparency"] = 0.5;
G2L["fe"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fe"]["LayoutOrder"] = 2;
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Tape Top (by @melsmyidolx)]];
G2L["fe"]["Name"] = [[TapeTop]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["fe"]);
G2L["100"]["Thickness"] = 1.5;
G2L["100"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK
G2L["101"] = Instance.new("TextLabel", G2L["f5"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["RichText"] = true;
G2L["101"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["101"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[<b>←</b> Go Back]];
G2L["101"]["Name"] = [[!BACK]];
G2L["101"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton
G2L["102"] = Instance.new("TextButton", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextTransparency"] = 1;
G2L["102"]["TextSize"] = 1;
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[]];
G2L["102"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["101"]);
G2L["104"]["Thickness"] = 1.5;
G2L["104"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["105"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["105"]["Visible"] = false;
G2L["105"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["105"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["105"]["Name"] = [[FreeStuff]];
G2L["105"]["ScrollBarImageTransparency"] = 0.5;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Selectable"] = false;
G2L["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["105"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["105"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["105"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["ScrollBarThickness"] = 3;
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["106"] = Instance.new("LocalScript", G2L["105"]);
G2L["106"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["107"] = Instance.new("LocalScript", G2L["105"]);
G2L["107"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["108"] = Instance.new("UIListLayout", G2L["105"]);
G2L["108"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["108"]["Padding"] = UDim.new(0, 3);
G2L["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["108"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["109"] = Instance.new("TextLabel", G2L["105"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["109"]["TextScaled"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["109"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Unlocked Items:]];
G2L["109"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["10a"] = Instance.new("UIPadding", G2L["109"]);
G2L["10a"]["PaddingTop"] = UDim.new(0, 3);
G2L["10a"]["PaddingRight"] = UDim.new(0, 5);
G2L["10a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Thickness"] = 1.5;
G2L["10b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["10c"] = Instance.new("TextButton", G2L["105"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 0.5;
G2L["10c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10c"]["LayoutOrder"] = 1;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Petal Dress]];
G2L["10c"]["Name"] = [[PetalDress]];
-- Attributes
G2L["10c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["Thickness"] = 1.5;
G2L["10e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["10f"] = Instance.new("TextButton", G2L["105"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["BackgroundTransparency"] = 0.5;
G2L["10f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10f"]["LayoutOrder"] = 1;
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Cupids Cloud]];
G2L["10f"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["10f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Thickness"] = 1.5;
G2L["111"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["112"] = Instance.new("TextButton", G2L["105"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 0.5;
G2L["112"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["112"]["LayoutOrder"] = 1;
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[ELPHABA Code Items]];
G2L["112"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["112"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["112"]);
G2L["114"]["Thickness"] = 1.5;
G2L["114"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["115"] = Instance.new("TextButton", G2L["105"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextScaled"] = true;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BackgroundTransparency"] = 0.5;
G2L["115"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["115"]["LayoutOrder"] = 1;
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[GLINDA Code Items]];
G2L["115"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["115"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["115"]);
G2L["117"]["Thickness"] = 1.5;
G2L["117"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["118"] = Instance.new("TextButton", G2L["105"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextScaled"] = true;
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["BackgroundTransparency"] = 0.5;
G2L["118"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["118"]["LayoutOrder"] = 1;
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[2YEARS Code Doll]];
G2L["118"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["118"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Thickness"] = 1.5;
G2L["11a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["11b"] = Instance.new("TextButton", G2L["105"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["BackgroundTransparency"] = 0.5;
G2L["11b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11b"]["LayoutOrder"] = 1;
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[2GETHER Code Dress]];
G2L["11b"]["Name"] = [[2YearDress]];
-- Attributes
G2L["11b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11d"]["Thickness"] = 1.5;
G2L["11d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["11e"] = Instance.new("TextButton", G2L["105"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["BackgroundTransparency"] = 0.5;
G2L["11e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11e"]["LayoutOrder"] = 1;
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[RDC2025 Items]];
G2L["11e"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["11e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11e"]);
G2L["120"]["Thickness"] = 1.5;
G2L["120"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["121"] = Instance.new("TextButton", G2L["105"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["BackgroundTransparency"] = 0.5;
G2L["121"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["121"]["LayoutOrder"] = 1;
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[4BILLION Items]];
G2L["121"]["Name"] = [[4BilItems]];
-- Attributes
G2L["121"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["Thickness"] = 1.5;
G2L["123"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["124"] = Instance.new("TextLabel", G2L["105"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["124"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Unlock Stuff:]];
G2L["124"]["LayoutOrder"] = 2;
G2L["124"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["125"] = Instance.new("UIPadding", G2L["124"]);
G2L["125"]["PaddingTop"] = UDim.new(0, 3);
G2L["125"]["PaddingRight"] = UDim.new(0, 5);
G2L["125"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["124"]);
G2L["126"]["Thickness"] = 1.5;
G2L["126"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["127"] = Instance.new("TextButton", G2L["105"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["BackgroundTransparency"] = 0.5;
G2L["127"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["127"]["LayoutOrder"] = 1;
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Sweet Berry Set]];
G2L["127"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["127"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Thickness"] = 1.5;
G2L["129"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["12a"] = Instance.new("TextButton", G2L["105"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["BackgroundTransparency"] = 0.5;
G2L["12a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12a"]["LayoutOrder"] = 2;
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Unlock all Codes]];
G2L["12a"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);
G2L["12b"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12a"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12d"]["Thickness"] = 1.5;
G2L["12d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["12e"] = Instance.new("TextButton", G2L["105"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["BackgroundTransparency"] = 0.5;
G2L["12e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12e"]["LayoutOrder"] = 2;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Unlock all Poses]];
G2L["12e"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);
G2L["12f"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12e"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12e"]);
G2L["131"]["Thickness"] = 1.5;
G2L["131"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["132"] = Instance.new("TextButton", G2L["105"]);
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
G2L["132"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["132"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["133"] = Instance.new("LocalScript", G2L["132"]);
G2L["133"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["134"] = Instance.new("UICorner", G2L["132"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["132"]);
G2L["135"]["Thickness"] = 1.5;
G2L["135"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["136"] = Instance.new("TextButton", G2L["105"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextScaled"] = true;
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["BackgroundTransparency"] = 0.5;
G2L["136"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["136"]["LayoutOrder"] = 1;
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["136"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["136"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["Thickness"] = 1.5;
G2L["138"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["139"] = Instance.new("TextButton", G2L["105"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextScaled"] = true;
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["BackgroundTransparency"] = 0.5;
G2L["139"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["139"]["LayoutOrder"] = 1;
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["139"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["139"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Thickness"] = 1.5;
G2L["13b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["13c"] = Instance.new("TextLabel", G2L["105"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["13c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Free Gamepasses:]];
G2L["13c"]["LayoutOrder"] = -2;
G2L["13c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["13d"] = Instance.new("UIPadding", G2L["13c"]);
G2L["13d"]["PaddingTop"] = UDim.new(0, 3);
G2L["13d"]["PaddingRight"] = UDim.new(0, 5);
G2L["13d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["13f"] = Instance.new("TextButton", G2L["105"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.5;
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13f"]["LayoutOrder"] = -1;
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Custom Makeup]];
G2L["13f"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Thickness"] = 1.5;
G2L["141"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["142"] = Instance.new("TextButton", G2L["105"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["BackgroundTransparency"] = 0.5;
G2L["142"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["142"]["LayoutOrder"] = -1;
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[Run Faster]];
G2L["142"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["142"]);
G2L["144"]["Thickness"] = 1.5;
G2L["144"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["145"] = Instance.new("TextButton", G2L["105"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.5;
G2L["145"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["145"]["LayoutOrder"] = -1;
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Materials+]];
G2L["145"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Thickness"] = 1.5;
G2L["147"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["148"] = Instance.new("TextButton", G2L["105"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 0.5;
G2L["148"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["148"]["LayoutOrder"] = 1;
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[KATSEYE Code items]];
G2L["148"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["148"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
G2L["14a"]["Thickness"] = 1.5;
G2L["14a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["14b"] = Instance.new("TextButton", G2L["105"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 0.5;
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14b"]["LayoutOrder"] = 1;
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Troll Head]];
G2L["14b"]["Name"] = [[TrollHead]];
-- Attributes
G2L["14b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14d"]["Thickness"] = 1.5;
G2L["14d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["14e"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["14e"]["Visible"] = false;
G2L["14e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["14e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["14e"]["Name"] = [[Teleport]];
G2L["14e"]["ScrollBarImageTransparency"] = 0.5;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["Selectable"] = false;
G2L["14e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["14e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["ScrollBarThickness"] = 3;
G2L["14e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);
G2L["14f"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["150"] = Instance.new("LocalScript", G2L["14e"]);
G2L["150"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["151"] = Instance.new("UIListLayout", G2L["14e"]);
G2L["151"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["151"]["Padding"] = UDim.new(0, 3);
G2L["151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["151"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["152"] = Instance.new("TextLabel", G2L["14e"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["152"]["TextScaled"] = true;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["152"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Game Locations:]];
G2L["152"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["153"] = Instance.new("UIPadding", G2L["152"]);
G2L["153"]["PaddingTop"] = UDim.new(0, 3);
G2L["153"]["PaddingRight"] = UDim.new(0, 5);
G2L["153"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["152"]);
G2L["154"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["155"] = Instance.new("TextButton", G2L["14e"]);
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
G2L["155"]["Text"] = [[Lobby]];
G2L["155"]["Name"] = [[Lobby]];
-- Attributes
G2L["155"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["155"]);
G2L["157"]["Thickness"] = 1.5;
G2L["157"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["158"] = Instance.new("TextButton", G2L["14e"]);
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
G2L["158"]["Text"] = [[Dressing Room]];
G2L["158"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["158"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["158"]);
G2L["15a"]["Thickness"] = 1.5;
G2L["15a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["15b"] = Instance.new("TextButton", G2L["14e"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["BackgroundTransparency"] = 0.5;
G2L["15b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15b"]["LayoutOrder"] = 1;
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Runway]];
G2L["15b"]["Name"] = [[Runway]];
-- Attributes
G2L["15b"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["15d"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15d"]["Thickness"] = 1.5;
G2L["15d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["15e"] = Instance.new("TextLabel", G2L["14e"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Server-Types:]];
G2L["15e"]["LayoutOrder"] = 2;
G2L["15e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["15f"] = Instance.new("UIPadding", G2L["15e"]);
G2L["15f"]["PaddingTop"] = UDim.new(0, 3);
G2L["15f"]["PaddingRight"] = UDim.new(0, 5);
G2L["15f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["15e"]);
G2L["160"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["161"] = Instance.new("TextButton", G2L["14e"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["BackgroundTransparency"] = 0.5;
G2L["161"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["161"]["LayoutOrder"] = 3;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Regular Server]];
G2L["161"]["Name"] = [[Regular]];
-- Attributes
G2L["161"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["Thickness"] = 1.5;
G2L["163"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["164"] = Instance.new("TextButton", G2L["14e"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 0.5;
G2L["164"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["164"]["LayoutOrder"] = 3;
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Freeplay Server]];
G2L["164"]["Name"] = [[Freeplay]];
-- Attributes
G2L["164"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["166"] = Instance.new("UIStroke", G2L["164"]);
G2L["166"]["Thickness"] = 1.5;
G2L["166"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["167"] = Instance.new("TextButton", G2L["14e"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextScaled"] = true;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["BackgroundTransparency"] = 0.5;
G2L["167"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["167"]["LayoutOrder"] = 3;
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[Pro Server (Rank)]];
G2L["167"]["Name"] = [[Pro]];
-- Attributes
G2L["167"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["167"]);
G2L["169"]["Thickness"] = 1.5;
G2L["169"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["16a"] = Instance.new("TextButton", G2L["14e"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["BackgroundTransparency"] = 0.5;
G2L["16a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16a"]["LayoutOrder"] = 3;
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Master Server (Rank)]];
G2L["16a"]["Name"] = [[Master]];
-- Attributes
G2L["16a"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16c"]["Thickness"] = 1.5;
G2L["16c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["16d"] = Instance.new("TextButton", G2L["14e"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextScaled"] = true;
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["BackgroundTransparency"] = 0.5;
G2L["16d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16d"]["LayoutOrder"] = 3;
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[Casual Server]];
G2L["16d"]["Name"] = [[Casual]];
-- Attributes
G2L["16d"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["16f"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16f"]["Thickness"] = 1.5;
G2L["16f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["170"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["170"]["Visible"] = false;
G2L["170"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["170"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["170"]["Name"] = [[Troll]];
G2L["170"]["ScrollBarImageTransparency"] = 0.5;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Selectable"] = false;
G2L["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["170"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["170"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["170"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["ScrollBarThickness"] = 3;
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["172"] = Instance.new("LocalScript", G2L["170"]);
G2L["172"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
G2L["173"] = Instance.new("LocalScript", G2L["170"]);
G2L["173"]["Name"] = [[ItemsLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
G2L["174"] = Instance.new("LocalScript", G2L["170"]);
G2L["174"]["Name"] = [[FacesLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["175"] = Instance.new("UIListLayout", G2L["170"]);
G2L["175"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["175"]["Padding"] = UDim.new(0, 3);
G2L["175"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["175"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["170"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["176"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["176"]["Visible"] = false;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["176"]["LayoutOrder"] = 4;
G2L["176"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["177"] = Instance.new("UIPadding", G2L["176"]);
G2L["177"]["PaddingTop"] = UDim.new(0, 3);
G2L["177"]["PaddingRight"] = UDim.new(0, 5);
G2L["177"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["176"]);
G2L["178"]["Thickness"] = 1.5;
G2L["178"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["179"] = Instance.new("TextButton", G2L["170"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["BackgroundTransparency"] = 0.5;
G2L["179"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["179"]["LayoutOrder"] = 2;
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Add VFX]];
G2L["179"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);
G2L["17a"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["179"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["179"]);
G2L["17c"]["Thickness"] = 1.5;
G2L["17c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["17d"] = Instance.new("TextBox", G2L["170"]);
G2L["17d"]["Name"] = [[VFXName]];
G2L["17d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["ClearTextOnFocus"] = false;
G2L["17d"]["PlaceholderText"] = [[VFX Name]];
G2L["17d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[]];
G2L["17d"]["LayoutOrder"] = 1;
G2L["17d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17f"]["Thickness"] = 1.5;
G2L["17f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["180"] = Instance.new("TextLabel", G2L["170"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["180"]["TextScaled"] = true;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["180"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Outfit Trolls:]];
G2L["180"]["LayoutOrder"] = 3;
G2L["180"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["181"] = Instance.new("UIPadding", G2L["180"]);
G2L["181"]["PaddingTop"] = UDim.new(0, 3);
G2L["181"]["PaddingRight"] = UDim.new(0, 5);
G2L["181"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["180"]);
G2L["182"]["Thickness"] = 1.5;
G2L["182"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["183"] = Instance.new("TextButton", G2L["170"]);
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
G2L["183"]["Text"] = [[Floating Head]];
G2L["183"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["183"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["183"]);
G2L["185"]["Thickness"] = 1.5;
G2L["185"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["186"] = Instance.new("TextLabel", G2L["170"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["186"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Misc:]];
G2L["186"]["LayoutOrder"] = 5;
G2L["186"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["187"] = Instance.new("UIPadding", G2L["186"]);
G2L["187"]["PaddingTop"] = UDim.new(0, 3);
G2L["187"]["PaddingRight"] = UDim.new(0, 5);
G2L["187"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["186"]);
G2L["188"]["Thickness"] = 1.5;
G2L["188"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["189"] = Instance.new("TextButton", G2L["170"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextScaled"] = true;
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["BackgroundTransparency"] = 0.5;
G2L["189"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["189"]["LayoutOrder"] = 2;
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Remove Poses VFX]];
G2L["189"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["18a"] = Instance.new("LocalScript", G2L["189"]);
G2L["18a"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["189"]);
G2L["18b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["18c"] = Instance.new("UIStroke", G2L["189"]);
G2L["18c"]["Thickness"] = 1.5;
G2L["18c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["18d"] = Instance.new("TextButton", G2L["170"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextScaled"] = true;
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["BackgroundTransparency"] = 0.5;
G2L["18d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18d"]["LayoutOrder"] = 3;
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Naked]];
G2L["18d"]["Name"] = [[Naked]];
-- Attributes
G2L["18d"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18f"]["Thickness"] = 1.5;
G2L["18f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["190"] = Instance.new("TextLabel", G2L["170"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["190"]["TextScaled"] = true;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["190"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["190"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["191"] = Instance.new("UIPadding", G2L["190"]);
G2L["191"]["PaddingTop"] = UDim.new(0, 3);
G2L["191"]["PaddingRight"] = UDim.new(0, 5);
G2L["191"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["190"]);
G2L["192"]["Thickness"] = 1.5;
G2L["192"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["193"] = Instance.new("TextButton", G2L["170"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextScaled"] = true;
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["BackgroundTransparency"] = 0.5;
G2L["193"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["193"]["LayoutOrder"] = 2;
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Reset Character]];
G2L["193"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["195"] = Instance.new("UIStroke", G2L["193"]);
G2L["195"]["Thickness"] = 1.5;
G2L["195"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["196"] = Instance.new("TextButton", G2L["170"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 0.5;
G2L["196"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["196"]["LayoutOrder"] = 3;
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Invisible Body]];
G2L["196"]["Name"] = [[Invisible]];
-- Attributes
G2L["196"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["198"] = Instance.new("UIStroke", G2L["196"]);
G2L["198"]["Thickness"] = 1.5;
G2L["198"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["199"] = Instance.new("TextBox", G2L["170"]);
G2L["199"]["Name"] = [[TPName]];
G2L["199"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextWrapped"] = true;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["TextScaled"] = true;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["ClearTextOnFocus"] = false;
G2L["199"]["PlaceholderText"] = [[Teleport To Player]];
G2L["199"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[]];
G2L["199"]["LayoutOrder"] = 6;
G2L["199"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["199"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["19c"] = Instance.new("UIStroke", G2L["199"]);
G2L["19c"]["Thickness"] = 1.5;
G2L["19c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["19d"] = Instance.new("TextButton", G2L["170"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["BackgroundTransparency"] = 0.5;
G2L["19d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19d"]["LayoutOrder"] = 4;
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Rainbow Skin : Off]];
G2L["19d"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19d"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["19f"] = Instance.new("UIStroke", G2L["19d"]);
G2L["19f"]["Thickness"] = 1.5;
G2L["19f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1a0"] = Instance.new("Frame", G2L["170"]);
G2L["1a0"]["Visible"] = false;
G2L["1a0"]["Active"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Selectable"] = true;
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[DecalCustom]];
G2L["1a0"]["LayoutOrder"] = 4;
G2L["1a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1a1"] = Instance.new("TextBox", G2L["1a0"]);
G2L["1a1"]["Name"] = [[Image]];
G2L["1a1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["ClearTextOnFocus"] = false;
G2L["1a1"]["PlaceholderText"] = [[Image ID]];
G2L["1a1"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[]];
G2L["1a1"]["LayoutOrder"] = 3;
G2L["1a1"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a3"]["Thickness"] = 1.5;
G2L["1a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1a4"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a4"]["BackgroundTransparency"] = 0.5;
G2L["1a4"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1a4"]["LayoutOrder"] = 1;
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Equip Head Decal]];
G2L["1a4"]["Name"] = [[Equip]];
G2L["1a4"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1a4"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a4"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1a7"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a7"]["Thickness"] = 1.5;
G2L["1a7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1a8"] = Instance.new("TextLabel", G2L["170"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a8"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[VFX Trolls:]];
G2L["1a8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a9"] = Instance.new("UIPadding", G2L["1a8"]);
G2L["1a9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1aa"]["Thickness"] = 1.5;
G2L["1aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1ab"] = Instance.new("TextButton", G2L["170"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["BackgroundTransparency"] = 0.5;
G2L["1ab"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ab"]["LayoutOrder"] = 3;
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[Headless]];
G2L["1ab"]["Name"] = [[Headless]];
-- Attributes
G2L["1ab"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1ad"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ad"]["Thickness"] = 1.5;
G2L["1ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll
G2L["1ae"] = Instance.new("TextButton", G2L["170"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["BackgroundTransparency"] = 0.5;
G2L["1ae"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ae"]["LayoutOrder"] = 3;
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[Become Lana Doll]];
G2L["1ae"]["Name"] = [[LanaDoll]];
-- Attributes
G2L["1ae"]:SetAttribute([[Troll]], [[lanadoll]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ae"]);
G2L["1b0"]["Thickness"] = 1.5;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin
G2L["1b1"] = Instance.new("TextButton", G2L["170"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["BackgroundTransparency"] = 0.5;
G2L["1b1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b1"]["LayoutOrder"] = 3;
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Petal Dress Mannequin]];
G2L["1b1"]["Name"] = [[FakeMannequin]];
-- Attributes
G2L["1b1"]:SetAttribute([[Troll]], [[fakemannequin]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b3"]["Thickness"] = 1.5;
G2L["1b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems
G2L["1b4"] = Instance.new("TextButton", G2L["170"]);
G2L["1b4"]["TextWrapped"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextScaled"] = true;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["BackgroundTransparency"] = 0.5;
G2L["1b4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b4"]["LayoutOrder"] = 4;
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Rainbow Items : Off]];
G2L["1b4"]["Name"] = [[RainbowItems]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1b6"]["Thickness"] = 1.5;
G2L["1b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces
G2L["1b7"] = Instance.new("TextButton", G2L["170"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["BackgroundTransparency"] = 0.5;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b7"]["LayoutOrder"] = 4;
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[Random Faces : Off]];
G2L["1b7"]["Name"] = [[RandFaces]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1b9"]["Thickness"] = 1.5;
G2L["1b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["1ba"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["1ba"]["Visible"] = false;
G2L["1ba"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1ba"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1ba"]["Name"] = [[GameUtils]];
G2L["1ba"]["ScrollBarImageTransparency"] = 0.5;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["Selectable"] = false;
G2L["1ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ba"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["ScrollBarThickness"] = 3;
G2L["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["1bb"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1bb"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["1bc"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1bc"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["1bd"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bd"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1bd"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["BackgroundTransparency"] = 0.75;
G2L["1bd"]["Name"] = [[Render]];
G2L["1bd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["1be"] = Instance.new("UIAspectRatioConstraint", G2L["1bd"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["1c0"] = Instance.new("UIStroke", G2L["1bd"]);
G2L["1c0"]["Thickness"] = 2.5;
G2L["1c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
G2L["1c1"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1c1"]["Name"] = [[SSFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
G2L["1c2"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1c2"]["Name"] = [[IdolCollecting]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["1c3"] = Instance.new("UIListLayout", G2L["1ba"]);
G2L["1c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c3"]["Padding"] = UDim.new(0, 3);
G2L["1c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c3"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1c4"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["BackgroundTransparency"] = 0.5;
G2L["1c4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c4"]["LayoutOrder"] = 1;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["1c4"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1c6"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1c6"]["Thickness"] = 1.5;
G2L["1c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1c7"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Farming:]];
G2L["1c7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1c8"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c8"]["Thickness"] = 1.5;
G2L["1c8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["1c9"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextScaled"] = true;
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["BackgroundTransparency"] = 0.5;
G2L["1c9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c9"]["LayoutOrder"] = 1;
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[Collect All Cash]];
G2L["1c9"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1cb"] = Instance.new("UIStroke", G2L["1c9"]);
G2L["1cb"]["Thickness"] = 1.5;
G2L["1cb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1cc"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1cc"]["TextScaled"] = true;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1cc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[Shopping:]];
G2L["1cc"]["LayoutOrder"] = 4;
G2L["1cc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1cd"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1cd"]["Thickness"] = 1.5;
G2L["1cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ce"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[Other Scripts:]];
G2L["1ce"]["LayoutOrder"] = 6;
G2L["1ce"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1ce"]);
G2L["1cf"]["Thickness"] = 1.5;
G2L["1cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["1d0"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["BackgroundTransparency"] = 0.5;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d0"]["LayoutOrder"] = 7;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[Infinite Yield]];
G2L["1d0"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d3"]["Thickness"] = 1.5;
G2L["1d3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["1d4"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d4"]["BackgroundTransparency"] = 0.5;
G2L["1d4"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["1d4"]["LayoutOrder"] = 3;
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["1d4"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1d7"]["Thickness"] = 1.5;
G2L["1d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["1d8"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["BackgroundTransparency"] = 0.5;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d8"]["LayoutOrder"] = 7;
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Easea (Partner)]];
G2L["1d8"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1db"]["Thickness"] = 1.5;
G2L["1db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1dc"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[Spoofing:]];
G2L["1dc"]["LayoutOrder"] = 2;
G2L["1dc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1dd"]["Thickness"] = 1.5;
G2L["1dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["1de"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["BackgroundTransparency"] = 0.5;
G2L["1de"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1de"]["LayoutOrder"] = 5;
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[Item Catalog]];
G2L["1de"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);
G2L["1df"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1de"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e1"]["Thickness"] = 1.5;
G2L["1e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["1e2"] = Instance.new("Frame", G2L["1ba"]);
G2L["1e2"]["Active"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Selectable"] = true;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[_HOLDER1]];
G2L["1e2"]["LayoutOrder"] = 5;
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["1e3"] = Instance.new("TextBox", G2L["1e2"]);
G2L["1e3"]["Name"] = [[PurchaseName]];
G2L["1e3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["ClearTextOnFocus"] = false;
G2L["1e3"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["1e3"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[]];
G2L["1e3"]["LayoutOrder"] = 3;
G2L["1e3"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e5"]["Thickness"] = 1.5;
G2L["1e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
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
G2L["1e6"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["1e6"]["LayoutOrder"] = 1;
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Load Info]];
G2L["1e6"]["Name"] = [[LoadInfo]];
G2L["1e6"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1e6"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["1e8"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e8"]["Thickness"] = 1.5;
G2L["1e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["1e9"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["BackgroundTransparency"] = 0.5;
G2L["1e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e9"]["LayoutOrder"] = 5;
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[Fire Purchase Remote]];
G2L["1e9"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["1eb"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1eb"]["Thickness"] = 1.5;
G2L["1eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["1ec"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1ec"]["TextWrapped"] = true;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextScaled"] = true;
G2L["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ec"]["BackgroundTransparency"] = 0.5;
G2L["1ec"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["1ec"]["LayoutOrder"] = 5;
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[]];
G2L["1ec"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);
G2L["1ed"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ef"]["Thickness"] = 1.5;
G2L["1ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["1f0"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[Weekly Boutique Spoof]];
G2L["1f0"]["LayoutOrder"] = 2;
G2L["1f0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f1"]["Thickness"] = 1.5;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["1f2"] = Instance.new("Frame", G2L["1ec"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f2"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["1f2"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[HOLDER]];
G2L["1f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f2"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["1f4"] = Instance.new("UIListLayout", G2L["1f2"]);
G2L["1f4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f4"]["Padding"] = UDim.new(0, 3);
G2L["1f4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["1f5"] = Instance.new("TextBox", G2L["1f2"]);
G2L["1f5"]["Name"] = [[1]];
G2L["1f5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["TextScaled"] = true;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["ClearTextOnFocus"] = false;
G2L["1f5"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["1f5"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[]];
G2L["1f5"]["LayoutOrder"] = 3;
G2L["1f5"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f5"]);
G2L["1f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f7"]["Thickness"] = 1.5;
G2L["1f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["1f8"] = Instance.new("TextBox", G2L["1f2"]);
G2L["1f8"]["Name"] = [[2]];
G2L["1f8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["ClearTextOnFocus"] = false;
G2L["1f8"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["1f8"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[]];
G2L["1f8"]["LayoutOrder"] = 3;
G2L["1f8"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["1fa"]["Thickness"] = 1.5;
G2L["1fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["1fb"] = Instance.new("TextBox", G2L["1f2"]);
G2L["1fb"]["Name"] = [[3]];
G2L["1fb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["ClearTextOnFocus"] = false;
G2L["1fb"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["1fb"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[]];
G2L["1fb"]["LayoutOrder"] = 3;
G2L["1fb"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fd"]["Thickness"] = 1.5;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["1fe"] = Instance.new("TextBox", G2L["1f2"]);
G2L["1fe"]["Name"] = [[4]];
G2L["1fe"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["ClearTextOnFocus"] = false;
G2L["1fe"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["1fe"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[]];
G2L["1fe"]["LayoutOrder"] = 3;
G2L["1fe"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["200"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["200"]["Thickness"] = 1.5;
G2L["200"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["201"] = Instance.new("TextButton", G2L["1ba"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["BackgroundTransparency"] = 0.5;
G2L["201"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["201"]["LayoutOrder"] = 5;
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[Reset Weekly Boutique]];
G2L["201"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["202"] = Instance.new("UICorner", G2L["201"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["201"]);
G2L["203"]["Thickness"] = 1.5;
G2L["203"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll
G2L["204"] = Instance.new("TextButton", G2L["1ba"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 0.5;
G2L["204"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["204"]["LayoutOrder"] = 3;
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Complete Lana Doll Quest (Freeplay Only)]];
G2L["204"]["Name"] = [[LanaDoll]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UICorner
G2L["206"] = Instance.new("UICorner", G2L["204"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UIStroke
G2L["207"] = Instance.new("UIStroke", G2L["204"]);
G2L["207"]["Thickness"] = 1.5;
G2L["207"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm
G2L["208"] = Instance.new("TextButton", G2L["1ba"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextScaled"] = true;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 0.5;
G2L["208"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["208"]["LayoutOrder"] = 1;
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Style Showdown Farm : Off]];
G2L["208"]["Name"] = [[SSFarm]];
G2L["208"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UICorner
G2L["209"] = Instance.new("UICorner", G2L["208"]);
G2L["209"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["208"]);
G2L["20a"]["Thickness"] = 1.5;
G2L["20a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist
G2L["20b"] = Instance.new("TextBox", G2L["1ba"]);
G2L["20b"]["Name"] = [[RenderDist]];
G2L["20b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["ClearTextOnFocus"] = false;
G2L["20b"]["PlaceholderText"] = [[Spoof Render Distance]];
G2L["20b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[]];
G2L["20b"]["LayoutOrder"] = 3;
G2L["20b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20b"]);
G2L["20d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UIStroke
G2L["20e"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20e"]["Thickness"] = 1.5;
G2L["20e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect
G2L["20f"] = Instance.new("TextButton", G2L["1ba"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["BackgroundTransparency"] = 0.5;
G2L["20f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20f"]["LayoutOrder"] = 1;
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[Auto Collect Immunity Idols : Off]];
G2L["20f"]["Name"] = [[IdolCollect]];
G2L["20f"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["20f"]);
G2L["211"]["Thickness"] = 1.5;
G2L["211"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS
G2L["212"] = Instance.new("TextButton", G2L["1ba"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextScaled"] = true;
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["BackgroundTransparency"] = 0.5;
G2L["212"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["212"]["LayoutOrder"] = 1;
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Style Showdown AUTOFARM]];
G2L["212"]["Name"] = [[AutoFarmSS]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.Auto
G2L["213"] = Instance.new("LocalScript", G2L["212"]);
G2L["213"]["Name"] = [[Auto]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.UICorner
G2L["214"] = Instance.new("UICorner", G2L["212"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["212"]);
G2L["215"]["Thickness"] = 1.5;
G2L["215"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["216"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["216"]["Visible"] = false;
G2L["216"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["216"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["216"]["Name"] = [[Settings]];
G2L["216"]["ScrollBarImageTransparency"] = 0.5;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["Selectable"] = false;
G2L["216"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["216"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["216"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["216"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["ScrollBarThickness"] = 3;
G2L["216"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["217"] = Instance.new("UIListLayout", G2L["216"]);
G2L["217"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["217"]["Padding"] = UDim.new(0, 3);
G2L["217"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["217"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["218"] = Instance.new("TextLabel", G2L["216"]);
G2L["218"]["TextWrapped"] = true;
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["218"]["TextScaled"] = true;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["218"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[GUI Size:]];
G2L["218"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["218"]);
G2L["219"]["Thickness"] = 1.5;
G2L["219"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["21a"] = Instance.new("Frame", G2L["216"]);
G2L["21a"]["Active"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["Selectable"] = true;
G2L["21a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[Sizes]];
G2L["21a"]["LayoutOrder"] = 1;
G2L["21a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["21a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["21b"] = Instance.new("LocalScript", G2L["21a"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["21c"] = Instance.new("TextButton", G2L["21a"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.5;
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["LayoutOrder"] = 1;
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[Small]];
G2L["21c"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);
G2L["21d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["21c"]);
G2L["21e"]["Thickness"] = 1.5;
G2L["21e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["21f"] = Instance.new("UIListLayout", G2L["21a"]);
G2L["21f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["21f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["21f"]["Padding"] = UDim.new(0.02, 0);
G2L["21f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["220"] = Instance.new("TextButton", G2L["21a"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.5;
G2L["220"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["220"]["LayoutOrder"] = 1;
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[Default]];
G2L["220"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["221"] = Instance.new("UICorner", G2L["220"]);
G2L["221"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["222"] = Instance.new("UIStroke", G2L["220"]);
G2L["222"]["Thickness"] = 1.5;
G2L["222"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["223"] = Instance.new("TextButton", G2L["21a"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextScaled"] = true;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 0.5;
G2L["223"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["223"]["LayoutOrder"] = 1;
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Large]];
G2L["223"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["224"] = Instance.new("UICorner", G2L["223"]);
G2L["224"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["225"] = Instance.new("UIStroke", G2L["223"]);
G2L["225"]["Thickness"] = 1.5;
G2L["225"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["226"] = Instance.new("TextLabel", G2L["216"]);
G2L["226"]["TextWrapped"] = true;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["226"]["TextScaled"] = true;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["226"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[Themes:]];
G2L["226"]["LayoutOrder"] = 2;
G2L["226"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["226"]);
G2L["227"]["Thickness"] = 1.5;
G2L["227"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["228"] = Instance.new("ScrollingFrame", G2L["216"]);
G2L["228"]["Active"] = true;
G2L["228"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["228"]["Name"] = [[Themes]];
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["228"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["ScrollBarThickness"] = 3;
G2L["228"]["LayoutOrder"] = 3;
G2L["228"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["228"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["22a"] = Instance.new("UIGradient", G2L["229"]);
G2L["22a"]["Rotation"] = 90;
G2L["22a"]["Name"] = [[Pride]];
G2L["22a"]["Offset"] = Vector2.new(0, -0.07);
G2L["22a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["22b"] = Instance.new("TextButton", G2L["228"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 0.5;
G2L["22b"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Pink]];
G2L["22b"]["Name"] = [[Pink]];
-- Attributes
G2L["22b"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["22d"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22d"]["Thickness"] = 1.5;
G2L["22d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["22e"] = Instance.new("UIListLayout", G2L["228"]);
G2L["22e"]["Padding"] = UDim.new(0.02, 0);
G2L["22e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["22f"] = Instance.new("TextButton", G2L["228"]);
G2L["22f"]["TextWrapped"] = true;
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextScaled"] = true;
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["BackgroundTransparency"] = 0.5;
G2L["22f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[Purple]];
G2L["22f"]["Name"] = [[Purple]];
-- Attributes
G2L["22f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["231"] = Instance.new("UIStroke", G2L["22f"]);
G2L["231"]["Thickness"] = 1.5;
G2L["231"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["232"] = Instance.new("TextButton", G2L["228"]);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextScaled"] = true;
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["BackgroundTransparency"] = 0.5;
G2L["232"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[Blue]];
G2L["232"]["Name"] = [[Blue]];
-- Attributes
G2L["232"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["234"] = Instance.new("UIStroke", G2L["232"]);
G2L["234"]["Thickness"] = 1.5;
G2L["234"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["235"] = Instance.new("TextButton", G2L["228"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextScaled"] = true;
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["BackgroundTransparency"] = 0.5;
G2L["235"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["235"]["LayoutOrder"] = 1;
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[Green]];
G2L["235"]["Name"] = [[Green]];
-- Attributes
G2L["235"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["236"] = Instance.new("UICorner", G2L["235"]);
G2L["236"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["237"] = Instance.new("UIStroke", G2L["235"]);
G2L["237"]["Thickness"] = 1.5;
G2L["237"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["238"] = Instance.new("TextButton", G2L["228"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextScaled"] = true;
G2L["238"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["BackgroundTransparency"] = 0.5;
G2L["238"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["238"]["LayoutOrder"] = 1;
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[Black]];
G2L["238"]["Name"] = [[Black]];
-- Attributes
G2L["238"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["239"] = Instance.new("UICorner", G2L["238"]);
G2L["239"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["23a"] = Instance.new("UIStroke", G2L["238"]);
G2L["23a"]["Thickness"] = 1.5;
G2L["23a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["23b"] = Instance.new("TextButton", G2L["228"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["BackgroundTransparency"] = 0.5;
G2L["23b"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["23b"]["LayoutOrder"] = 1;
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[White]];
G2L["23b"]["Name"] = [[White]];
-- Attributes
G2L["23b"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["23d"] = Instance.new("UIStroke", G2L["23b"]);
G2L["23d"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["23e"] = Instance.new("TextButton", G2L["228"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["BackgroundTransparency"] = 0.5;
G2L["23e"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["23e"]["LayoutOrder"] = -1;
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Pride]];
G2L["23e"]["Name"] = [[Pride]];
-- Attributes
G2L["23e"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["23f"] = Instance.new("UICorner", G2L["23e"]);
G2L["23f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["240"] = Instance.new("TextLabel", G2L["23e"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Pride]];
G2L["240"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["241"] = Instance.new("UIStroke", G2L["240"]);
G2L["241"]["Thickness"] = 1.5;
G2L["241"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["241"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["242"] = Instance.new("UIGradient", G2L["23e"]);
G2L["242"]["Rotation"] = 90;
G2L["242"]["Name"] = [[Pride]];
G2L["242"]["Offset"] = Vector2.new(0, -0.07);
G2L["242"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer
G2L["243"] = Instance.new("TextButton", G2L["228"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 0.5;
G2L["243"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["243"]["LayoutOrder"] = -2;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Summer]];
G2L["243"]["Name"] = [[Summer]];
-- Attributes
G2L["243"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UIStroke
G2L["245"] = Instance.new("UIStroke", G2L["243"]);
G2L["245"]["Thickness"] = 1.5;
G2L["245"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Container.Categories.Outfit
G2L["246"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["246"]["Visible"] = false;
G2L["246"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["246"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["246"]["Name"] = [[Outfit]];
G2L["246"]["ScrollBarImageTransparency"] = 0.5;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["Selectable"] = false;
G2L["246"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["246"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["246"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["246"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["ScrollBarThickness"] = 3;
G2L["246"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
G2L["247"] = Instance.new("LocalScript", G2L["246"]);
G2L["247"]["Name"] = [[CustomPatterns]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button
G2L["248"] = Instance.new("TextButton", G2L["247"]);
G2L["248"]["TextWrapped"] = true;
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["TextSize"] = 14;
G2L["248"]["TextScaled"] = true;
G2L["248"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["248"]["BackgroundTransparency"] = 0.5;
G2L["248"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Text"] = [[TYPENAME]];
G2L["248"]["Name"] = [[Button]];
-- Attributes
G2L["248"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UICorner
G2L["249"] = Instance.new("UICorner", G2L["248"]);
G2L["249"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["248"]);
G2L["24a"]["Thickness"] = 1.5;
G2L["24a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
G2L["24b"] = Instance.new("LocalScript", G2L["246"]);
G2L["24b"]["Name"] = [[EquipRemote]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.UIListLayout
G2L["24c"] = Instance.new("UIListLayout", G2L["246"]);
G2L["24c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24c"]["Padding"] = UDim.new(0, 3);
G2L["24c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["24c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["24d"] = Instance.new("TextLabel", G2L["246"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["24d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Remote Events:]];
G2L["24d"]["LayoutOrder"] = 3;
G2L["24d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["24e"] = Instance.new("UIStroke", G2L["24d"]);
G2L["24e"]["Thickness"] = 1.5;
G2L["24e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder
G2L["24f"] = Instance.new("Frame", G2L["246"]);
G2L["24f"]["Active"] = true;
G2L["24f"]["ZIndex"] = 2;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["Selectable"] = true;
G2L["24f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Name"] = [[PatternHolder]];
G2L["24f"]["LayoutOrder"] = 1;
G2L["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item
G2L["250"] = Instance.new("TextButton", G2L["24f"]);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextScaled"] = true;
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["250"]["BackgroundTransparency"] = 0.6;
G2L["250"]["Size"] = UDim2.new(0.54, 0, 1, 0);
G2L["250"]["LayoutOrder"] = 3;
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[]];
G2L["250"]["Name"] = [[Item]];
G2L["250"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["250"]["SelectionGroup"] = true;
-- Attributes
G2L["250"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.UICorner
G2L["251"] = Instance.new("UICorner", G2L["250"]);
G2L["251"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow
G2L["252"] = Instance.new("TextLabel", G2L["250"]);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["Active"] = true;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextScaled"] = true;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["252"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[↓]];
G2L["252"]["Selectable"] = true;
G2L["252"]["Name"] = [[Arrow]];
G2L["252"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["252"]);
G2L["253"]["Thickness"] = 1.5;
G2L["253"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UICorner
G2L["254"] = Instance.new("UICorner", G2L["252"]);
G2L["254"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIAspectRatioConstraint
G2L["255"] = Instance.new("UIAspectRatioConstraint", G2L["252"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel
G2L["256"] = Instance.new("TextLabel", G2L["250"]);
G2L["256"]["TextWrapped"] = true;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 14;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["256"]["TextScaled"] = true;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["256"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[Item Name]];
G2L["256"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIStroke
G2L["257"] = Instance.new("UIStroke", G2L["256"]);
G2L["257"]["Thickness"] = 1.5;
G2L["257"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIPadding
G2L["258"] = Instance.new("UIPadding", G2L["256"]);
G2L["258"]["PaddingTop"] = UDim.new(0, 1);
G2L["258"]["PaddingLeft"] = UDim.new(0, 5);
G2L["258"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder
G2L["259"] = Instance.new("ScrollingFrame", G2L["250"]);
G2L["259"]["Visible"] = false;
G2L["259"]["Active"] = true;
G2L["259"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["259"]["ZIndex"] = 2;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["259"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["259"]["Name"] = [[Holder]];
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["259"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["259"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["259"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["259"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["ScrollBarThickness"] = 3;
G2L["259"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["259"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["259"]);
G2L["25a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIListLayout
G2L["25b"] = Instance.new("UIListLayout", G2L["259"]);
G2L["25b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["25b"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.!
G2L["25c"] = Instance.new("Frame", G2L["259"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Name"] = [[!]];
G2L["25c"]["LayoutOrder"] = 999;
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.Z!
G2L["25d"] = Instance.new("Frame", G2L["259"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[Z!]];
G2L["25d"]["LayoutOrder"] = -999;
G2L["25d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIStroke
G2L["25e"] = Instance.new("UIStroke", G2L["259"]);
G2L["25e"]["Thickness"] = 1.5;
G2L["25e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key
G2L["25f"] = Instance.new("TextButton", G2L["24f"]);
G2L["25f"]["TextWrapped"] = true;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextScaled"] = true;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["25f"]["BackgroundTransparency"] = 0.6;
G2L["25f"]["Size"] = UDim2.new(0.45, 0, 1, 0);
G2L["25f"]["LayoutOrder"] = 3;
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[]];
G2L["25f"]["Name"] = [[Key]];
G2L["25f"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["25f"]["SelectionGroup"] = true;
-- Attributes
G2L["25f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.UICorner
G2L["260"] = Instance.new("UICorner", G2L["25f"]);
G2L["260"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow
G2L["261"] = Instance.new("TextLabel", G2L["25f"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["Active"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextScaled"] = true;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["261"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[↓]];
G2L["261"]["Selectable"] = true;
G2L["261"]["Name"] = [[Arrow]];
G2L["261"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIStroke
G2L["262"] = Instance.new("UIStroke", G2L["261"]);
G2L["262"]["Thickness"] = 1.5;
G2L["262"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UICorner
G2L["263"] = Instance.new("UICorner", G2L["261"]);
G2L["263"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIAspectRatioConstraint
G2L["264"] = Instance.new("UIAspectRatioConstraint", G2L["261"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel
G2L["265"] = Instance.new("TextLabel", G2L["25f"]);
G2L["265"]["TextWrapped"] = true;
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextSize"] = 14;
G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["265"]["TextScaled"] = true;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["265"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[Color Key]];
G2L["265"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIStroke
G2L["266"] = Instance.new("UIStroke", G2L["265"]);
G2L["266"]["Thickness"] = 1.5;
G2L["266"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIPadding
G2L["267"] = Instance.new("UIPadding", G2L["265"]);
G2L["267"]["PaddingTop"] = UDim.new(0, 1);
G2L["267"]["PaddingLeft"] = UDim.new(0, 5);
G2L["267"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder
G2L["268"] = Instance.new("ScrollingFrame", G2L["25f"]);
G2L["268"]["Visible"] = false;
G2L["268"]["Active"] = true;
G2L["268"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["268"]["ZIndex"] = 2;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["268"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["268"]["Name"] = [[Holder]];
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["268"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["268"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["268"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["268"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["ScrollBarThickness"] = 3;
G2L["268"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["268"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UICorner
G2L["269"] = Instance.new("UICorner", G2L["268"]);
G2L["269"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIListLayout
G2L["26a"] = Instance.new("UIListLayout", G2L["268"]);
G2L["26a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["26a"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.!
G2L["26b"] = Instance.new("Frame", G2L["268"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[!]];
G2L["26b"]["LayoutOrder"] = 999;
G2L["26b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.Z!
G2L["26c"] = Instance.new("Frame", G2L["268"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Name"] = [[Z!]];
G2L["26c"]["LayoutOrder"] = -999;
G2L["26c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIStroke
G2L["26d"] = Instance.new("UIStroke", G2L["268"]);
G2L["26d"]["Thickness"] = 1.5;
G2L["26d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID
G2L["26e"] = Instance.new("TextBox", G2L["246"]);
G2L["26e"]["Name"] = [[PatternID]];
G2L["26e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["TextWrapped"] = true;
G2L["26e"]["TextSize"] = 14;
G2L["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["TextScaled"] = true;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["ClearTextOnFocus"] = false;
G2L["26e"]["PlaceholderText"] = [[Image ID]];
G2L["26e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Text"] = [[]];
G2L["26e"]["LayoutOrder"] = 2;
G2L["26e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);
G2L["26f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UIStroke
G2L["270"] = Instance.new("UIStroke", G2L["26e"]);
G2L["270"]["Thickness"] = 1.5;
G2L["270"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern
G2L["271"] = Instance.new("TextButton", G2L["246"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextScaled"] = true;
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["BackgroundTransparency"] = 0.5;
G2L["271"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["271"]["LayoutOrder"] = 2;
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[Apply Pattern]];
G2L["271"]["Name"] = [[ApplyPattern]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"]);
G2L["272"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UIStroke
G2L["273"] = Instance.new("UIStroke", G2L["271"]);
G2L["273"]["Thickness"] = 1.5;
G2L["273"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["274"] = Instance.new("TextLabel", G2L["246"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["274"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[Custom Patterns:]];
G2L["274"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["275"] = Instance.new("UIStroke", G2L["274"]);
G2L["275"]["Thickness"] = 1.5;
G2L["275"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName
G2L["276"] = Instance.new("TextBox", G2L["246"]);
G2L["276"]["Name"] = [[ItemName]];
G2L["276"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextWrapped"] = true;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["TextScaled"] = true;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["ClearTextOnFocus"] = false;
G2L["276"]["PlaceholderText"] = [[Item Name]];
G2L["276"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[]];
G2L["276"]["LayoutOrder"] = 4;
G2L["276"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UICorner
G2L["277"] = Instance.new("UICorner", G2L["276"]);
G2L["277"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UIStroke
G2L["278"] = Instance.new("UIStroke", G2L["276"]);
G2L["278"]["Thickness"] = 1.5;
G2L["278"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn
G2L["279"] = Instance.new("TextButton", G2L["246"]);
G2L["279"]["TextWrapped"] = true;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextScaled"] = true;
G2L["279"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["BackgroundTransparency"] = 0.5;
G2L["279"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["279"]["LayoutOrder"] = 4;
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[Fire Equip Remote]];
G2L["279"]["Name"] = [[EquipBtn]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["279"]);
G2L["27b"]["Thickness"] = 1.5;
G2L["27b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes
G2L["27c"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["27c"]["Visible"] = false;
G2L["27c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["27c"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["27c"]["Name"] = [[Emotes]];
G2L["27c"]["ScrollBarImageTransparency"] = 0.5;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Selectable"] = false;
G2L["27c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["27c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["ScrollBarThickness"] = 3;
G2L["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);
G2L["27d"]["Name"] = [[Emotes]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template
G2L["27e"] = Instance.new("TextButton", G2L["27d"]);
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["BackgroundTransparency"] = 0.5;
G2L["27e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["27e"]["LayoutOrder"] = 3;
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[Stop Animation]];
G2L["27e"]["Name"] = [[Template]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["27e"]);
G2L["27f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UIStroke
G2L["280"] = Instance.new("UIStroke", G2L["27e"]);
G2L["280"]["Thickness"] = 1.5;
G2L["280"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.UIListLayout
G2L["281"] = Instance.new("UIListLayout", G2L["27c"]);
G2L["281"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["281"]["Padding"] = UDim.new(0, 3);
G2L["281"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["281"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["282"] = Instance.new("TextLabel", G2L["27c"]);
G2L["282"]["TextWrapped"] = true;
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["TextSize"] = 14;
G2L["282"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["282"]["TextScaled"] = true;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["282"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["BackgroundTransparency"] = 1;
G2L["282"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["282"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Text"] = [[Custom Animation:]];
G2L["282"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["283"] = Instance.new("UIStroke", G2L["282"]);
G2L["283"]["Thickness"] = 1.5;
G2L["283"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom
G2L["284"] = Instance.new("TextButton", G2L["27c"]);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextScaled"] = true;
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["284"]["BackgroundTransparency"] = 0.5;
G2L["284"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["284"]["LayoutOrder"] = 1;
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[Play Animation]];
G2L["284"]["Name"] = [[PlayCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UICorner
G2L["285"] = Instance.new("UICorner", G2L["284"]);
G2L["285"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UIStroke
G2L["286"] = Instance.new("UIStroke", G2L["284"]);
G2L["286"]["Thickness"] = 1.5;
G2L["286"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID
G2L["287"] = Instance.new("TextBox", G2L["27c"]);
G2L["287"]["Name"] = [[CustomID]];
G2L["287"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextWrapped"] = true;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["TextScaled"] = true;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["ClearTextOnFocus"] = false;
G2L["287"]["PlaceholderText"] = [[Animation ID]];
G2L["287"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[]];
G2L["287"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UICorner
G2L["288"] = Instance.new("UICorner", G2L["287"]);
G2L["288"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UIStroke
G2L["289"] = Instance.new("UIStroke", G2L["287"]);
G2L["289"]["Thickness"] = 1.5;
G2L["289"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom
G2L["28a"] = Instance.new("TextButton", G2L["27c"]);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28a"]["BackgroundTransparency"] = 0.5;
G2L["28a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["28a"]["LayoutOrder"] = 1;
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Text"] = [[Stop Animation]];
G2L["28a"]["Name"] = [[StopCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UICorner
G2L["28b"] = Instance.new("UICorner", G2L["28a"]);
G2L["28b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UIStroke
G2L["28c"] = Instance.new("UIStroke", G2L["28a"]);
G2L["28c"]["Thickness"] = 1.5;
G2L["28c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["28d"] = Instance.new("TextLabel", G2L["27c"]);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["28d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[UGC Emotes:]];
G2L["28d"]["LayoutOrder"] = 2;
G2L["28d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["28e"] = Instance.new("UIStroke", G2L["28d"]);
G2L["28e"]["Thickness"] = 1.5;
G2L["28e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O
G2L["28f"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["28f"]["Visible"] = false;
G2L["28f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["28f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["28f"]["Name"] = [[B_O]];
G2L["28f"]["ScrollBarImageTransparency"] = 0.5;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Selectable"] = false;
G2L["28f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["28f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["ScrollBarThickness"] = 3;
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_O.Switching
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);
G2L["290"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.UIListLayout
G2L["291"] = Instance.new("UIListLayout", G2L["28f"]);
G2L["291"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["291"]["Padding"] = UDim.new(0, 3);
G2L["291"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK
G2L["292"] = Instance.new("TextLabel", G2L["28f"]);
G2L["292"]["TextWrapped"] = true;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["292"]["TextScaled"] = true;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["RichText"] = true;
G2L["292"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["292"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[<b>←</b> Go Back]];
G2L["292"]["Name"] = [[!BACK]];
G2L["292"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton
G2L["293"] = Instance.new("TextButton", G2L["292"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextTransparency"] = 1;
G2L["293"]["TextSize"] = 1;
G2L["293"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[]];
G2L["293"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton.LocalScript
G2L["294"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.UIStroke
G2L["295"] = Instance.new("UIStroke", G2L["292"]);
G2L["295"]["Thickness"] = 1.5;
G2L["295"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community
G2L["296"] = Instance.new("TextButton", G2L["28f"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["BackgroundTransparency"] = 0.5;
G2L["296"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["296"]["LayoutOrder"] = 2;
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[Community Presets]];
G2L["296"]["Name"] = [[Community]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community.UICorner
G2L["297"] = Instance.new("UICorner", G2L["296"]);
G2L["297"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community.UIStroke
G2L["298"] = Instance.new("UIStroke", G2L["296"]);
G2L["298"]["Thickness"] = 1.5;
G2L["298"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev
G2L["299"] = Instance.new("TextButton", G2L["28f"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 14;
G2L["299"]["TextScaled"] = true;
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["BackgroundTransparency"] = 0.5;
G2L["299"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["299"]["LayoutOrder"] = 2;
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[Developer Presets]];
G2L["299"]["Name"] = [[Dev]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["299"]);
G2L["29a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev.UIStroke
G2L["29b"] = Instance.new("UIStroke", G2L["299"]);
G2L["29b"]["Thickness"] = 1.5;
G2L["29b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev
G2L["29c"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["29c"]["Visible"] = false;
G2L["29c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["29c"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["29c"]["Name"] = [[B_O_Dev]];
G2L["29c"]["ScrollBarImageTransparency"] = 0.5;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Selectable"] = false;
G2L["29c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["ScrollBarThickness"] = 3;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.EquipHandler
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);
G2L["29d"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K
G2L["29e"] = Instance.new("TextButton", G2L["29c"]);
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["BackgroundTransparency"] = 0.5;
G2L["29e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["29e"]["LayoutOrder"] = 2;
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["29e"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2a0"]["Thickness"] = 1.5;
G2L["2a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana
G2L["2a1"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["BackgroundTransparency"] = 0.5;
G2L["2a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a1"]["LayoutOrder"] = 2;
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["2a1"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana.UIStroke
G2L["2a3"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a3"]["Thickness"] = 1.5;
G2L["2a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane
G2L["2a4"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 0.5;
G2L["2a4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a4"]["LayoutOrder"] = 2;
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[Bubblegum Candycane]];
G2L["2a4"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a4"]);
G2L["2a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane.UIStroke
G2L["2a6"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2a6"]["Thickness"] = 1.5;
G2L["2a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic
G2L["2a7"] = Instance.new("TextButton", G2L["29c"]);
G2L["2a7"]["TextWrapped"] = true;
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextScaled"] = true;
G2L["2a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a7"]["BackgroundTransparency"] = 0.5;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a7"]["LayoutOrder"] = 2;
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["Text"] = [[Cute Gothic]];
G2L["2a7"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic.UIStroke
G2L["2a9"] = Instance.new("UIStroke", G2L["2a7"]);
G2L["2a9"]["Thickness"] = 1.5;
G2L["2a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch
G2L["2aa"] = Instance.new("TextButton", G2L["29c"]);
G2L["2aa"]["TextWrapped"] = true;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["TextSize"] = 14;
G2L["2aa"]["TextScaled"] = true;
G2L["2aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2aa"]["BackgroundTransparency"] = 0.5;
G2L["2aa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2aa"]["LayoutOrder"] = 2;
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Text"] = [[Tall Bitch]];
G2L["2aa"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2aa"]);
G2L["2ac"]["Thickness"] = 1.5;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana
G2L["2ad"] = Instance.new("TextButton", G2L["29c"]);
G2L["2ad"]["TextWrapped"] = true;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["TextScaled"] = true;
G2L["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["BackgroundTransparency"] = 0.5;
G2L["2ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ad"]["LayoutOrder"] = 2;
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Text"] = [[Naked Lana]];
G2L["2ad"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ad"]);
G2L["2ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana.UIStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2af"]["Thickness"] = 1.5;
G2L["2af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform
G2L["2b0"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b0"]["TextWrapped"] = true;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["TextSize"] = 14;
G2L["2b0"]["TextScaled"] = true;
G2L["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b0"]["BackgroundTransparency"] = 0.5;
G2L["2b0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b0"]["LayoutOrder"] = 2;
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Text"] = [[Gyaru Uniform]];
G2L["2b0"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform.UIStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b2"]["Thickness"] = 1.5;
G2L["2b2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie
G2L["2b3"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["BackgroundTransparency"] = 0.5;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b3"]["LayoutOrder"] = 2;
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[Beach Baddie]];
G2L["2b3"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie.UICorner
G2L["2b4"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2b4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie.UIStroke
G2L["2b5"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2b5"]["Thickness"] = 1.5;
G2L["2b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause
G2L["2b6"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b6"]["TextWrapped"] = true;
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["TextSize"] = 14;
G2L["2b6"]["TextScaled"] = true;
G2L["2b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b6"]["BackgroundTransparency"] = 0.5;
G2L["2b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b6"]["LayoutOrder"] = 2;
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Text"] = [[Mrs Clause]];
G2L["2b6"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause.UICorner
G2L["2b7"] = Instance.new("UICorner", G2L["2b6"]);
G2L["2b7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause.UIStroke
G2L["2b8"] = Instance.new("UIStroke", G2L["2b6"]);
G2L["2b8"]["Thickness"] = 1.5;
G2L["2b8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance
G2L["2b9"] = Instance.new("TextButton", G2L["29c"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["BackgroundTransparency"] = 0.5;
G2L["2b9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b9"]["LayoutOrder"] = 2;
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["2b9"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance.UIStroke
G2L["2bb"] = Instance.new("UIStroke", G2L["2b9"]);
G2L["2bb"]["Thickness"] = 1.5;
G2L["2bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K
G2L["2bc"] = Instance.new("TextButton", G2L["29c"]);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["BackgroundTransparency"] = 0.5;
G2L["2bc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2bc"]["LayoutOrder"] = 2;
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Text"] = [[Hot Pink Y2K]];
G2L["2bc"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2bd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K.UIStroke
G2L["2be"] = Instance.new("UIStroke", G2L["2bc"]);
G2L["2be"]["Thickness"] = 1.5;
G2L["2be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun
G2L["2bf"] = Instance.new("TextButton", G2L["29c"]);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["BackgroundTransparency"] = 0.5;
G2L["2bf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2bf"]["LayoutOrder"] = 2;
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[Fame is a Gun MV]];
G2L["2bf"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2bf"]);
G2L["2c1"]["Thickness"] = 1.5;
G2L["2c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly
G2L["2c2"] = Instance.new("TextButton", G2L["29c"]);
G2L["2c2"]["TextWrapped"] = true;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextScaled"] = true;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c2"]["BackgroundTransparency"] = 0.5;
G2L["2c2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c2"]["LayoutOrder"] = 2;
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["2c2"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly.UIStroke
G2L["2c4"] = Instance.new("UIStroke", G2L["2c2"]);
G2L["2c4"]["Thickness"] = 1.5;
G2L["2c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp
G2L["2c5"] = Instance.new("TextButton", G2L["29c"]);
G2L["2c5"]["TextWrapped"] = true;
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["TextSize"] = 14;
G2L["2c5"]["TextScaled"] = true;
G2L["2c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c5"]["BackgroundTransparency"] = 0.5;
G2L["2c5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c5"]["LayoutOrder"] = 2;
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["2c5"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp.UICorner
G2L["2c6"] = Instance.new("UICorner", G2L["2c5"]);
G2L["2c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp.UIStroke
G2L["2c7"] = Instance.new("UIStroke", G2L["2c5"]);
G2L["2c7"]["Thickness"] = 1.5;
G2L["2c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp
G2L["2c8"] = Instance.new("TextButton", G2L["29c"]);
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextSize"] = 14;
G2L["2c8"]["TextScaled"] = true;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["BackgroundTransparency"] = 0.5;
G2L["2c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c8"]["LayoutOrder"] = 2;
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["2c8"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c8"]);
G2L["2c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp.UIStroke
G2L["2ca"] = Instance.new("UIStroke", G2L["2c8"]);
G2L["2ca"]["Thickness"] = 1.5;
G2L["2ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela
G2L["2cb"] = Instance.new("TextButton", G2L["29c"]);
G2L["2cb"]["TextWrapped"] = true;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["TextSize"] = 14;
G2L["2cb"]["TextScaled"] = true;
G2L["2cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cb"]["BackgroundTransparency"] = 0.5;
G2L["2cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2cb"]["LayoutOrder"] = 2;
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["2cb"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela.UICorner
G2L["2cc"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2cc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela.UIStroke
G2L["2cd"] = Instance.new("UIStroke", G2L["2cb"]);
G2L["2cd"]["Thickness"] = 1.5;
G2L["2cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour
G2L["2ce"] = Instance.new("TextButton", G2L["29c"]);
G2L["2ce"]["TextWrapped"] = true;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["TextSize"] = 14;
G2L["2ce"]["TextScaled"] = true;
G2L["2ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ce"]["BackgroundTransparency"] = 0.5;
G2L["2ce"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ce"]["LayoutOrder"] = 2;
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["2ce"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour.UICorner
G2L["2cf"] = Instance.new("UICorner", G2L["2ce"]);
G2L["2cf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour.UIStroke
G2L["2d0"] = Instance.new("UIStroke", G2L["2ce"]);
G2L["2d0"]["Thickness"] = 1.5;
G2L["2d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly
G2L["2d1"] = Instance.new("TextButton", G2L["29c"]);
G2L["2d1"]["TextWrapped"] = true;
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["TextSize"] = 14;
G2L["2d1"]["TextScaled"] = true;
G2L["2d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d1"]["BackgroundTransparency"] = 0.5;
G2L["2d1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d1"]["LayoutOrder"] = 2;
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["2d1"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d1"]);
G2L["2d2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly.UIStroke
G2L["2d3"] = Instance.new("UIStroke", G2L["2d1"]);
G2L["2d3"]["Thickness"] = 1.5;
G2L["2d3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch
G2L["2d4"] = Instance.new("TextButton", G2L["29c"]);
G2L["2d4"]["TextWrapped"] = true;
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextScaled"] = true;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["BackgroundTransparency"] = 0.5;
G2L["2d4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d4"]["LayoutOrder"] = 2;
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["2d4"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch.UICorner
G2L["2d5"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch.UIStroke
G2L["2d6"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2d6"]["Thickness"] = 1.5;
G2L["2d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly
G2L["2d7"] = Instance.new("TextButton", G2L["29c"]);
G2L["2d7"]["TextWrapped"] = true;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextSize"] = 14;
G2L["2d7"]["TextScaled"] = true;
G2L["2d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["BackgroundTransparency"] = 0.5;
G2L["2d7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d7"]["LayoutOrder"] = 2;
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Text"] = [[Cute Pink Frilly]];
G2L["2d7"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d7"]);
G2L["2d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly.UIStroke
G2L["2d9"] = Instance.new("UIStroke", G2L["2d7"]);
G2L["2d9"]["Thickness"] = 1.5;
G2L["2d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns
G2L["2da"] = Instance.new("TextButton", G2L["29c"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextScaled"] = true;
G2L["2da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["BackgroundTransparency"] = 0.5;
G2L["2da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2da"]["LayoutOrder"] = 2;
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[Pink Spacebuns]];
G2L["2da"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2da"]);
G2L["2db"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns.UIStroke
G2L["2dc"] = Instance.new("UIStroke", G2L["2da"]);
G2L["2dc"]["Thickness"] = 1.5;
G2L["2dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper
G2L["2dd"] = Instance.new("TextButton", G2L["29c"]);
G2L["2dd"]["TextWrapped"] = true;
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextSize"] = 14;
G2L["2dd"]["TextScaled"] = true;
G2L["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["BackgroundTransparency"] = 0.5;
G2L["2dd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2dd"]["LayoutOrder"] = 2;
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[Stripper]];
G2L["2dd"]["Name"] = [[Stripper]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper.UICorner
G2L["2de"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2de"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2df"]["Thickness"] = 1.5;
G2L["2df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen
G2L["2e0"] = Instance.new("TextButton", G2L["29c"]);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextScaled"] = true;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e0"]["BackgroundTransparency"] = 0.5;
G2L["2e0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e0"]["LayoutOrder"] = 2;
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[White Queen]];
G2L["2e0"]["Name"] = [[WhiteQueen]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen.UIStroke
G2L["2e2"] = Instance.new("UIStroke", G2L["2e0"]);
G2L["2e2"]["Thickness"] = 1.5;
G2L["2e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint
G2L["2e3"] = Instance.new("TextButton", G2L["29c"]);
G2L["2e3"]["TextWrapped"] = true;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["TextScaled"] = true;
G2L["2e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e3"]["BackgroundTransparency"] = 0.5;
G2L["2e3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e3"]["LayoutOrder"] = 2;
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Text"] = [[Y2K Leopard Print]];
G2L["2e3"]["Name"] = [[Y2KLeopardPrint]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint.UIStroke
G2L["2e5"] = Instance.new("UIStroke", G2L["2e3"]);
G2L["2e5"]["Thickness"] = 1.5;
G2L["2e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson
G2L["2e6"] = Instance.new("TextButton", G2L["29c"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["BackgroundTransparency"] = 0.5;
G2L["2e6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e6"]["LayoutOrder"] = 2;
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Text"] = [[Zara Larsson]];
G2L["2e6"]["Name"] = [[ZaraLarsson]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson.UIStroke
G2L["2e8"] = Instance.new("UIStroke", G2L["2e6"]);
G2L["2e8"]["Thickness"] = 1.5;
G2L["2e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK
G2L["2e9"] = Instance.new("TextLabel", G2L["29c"]);
G2L["2e9"]["TextWrapped"] = true;
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2e9"]["TextScaled"] = true;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["RichText"] = true;
G2L["2e9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[<b>←</b> Go Back]];
G2L["2e9"]["Name"] = [[!BACK]];
G2L["2e9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton
G2L["2ea"] = Instance.new("TextButton", G2L["2e9"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextTransparency"] = 1;
G2L["2ea"]["TextSize"] = 1;
G2L["2ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[]];
G2L["2ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton.LocalScript
G2L["2eb"] = Instance.new("LocalScript", G2L["2ea"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.UIStroke
G2L["2ec"] = Instance.new("UIStroke", G2L["2e9"]);
G2L["2ec"]["Thickness"] = 1.5;
G2L["2ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.UIListLayout
G2L["2ed"] = Instance.new("UIListLayout", G2L["29c"]);
G2L["2ed"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2ed"]["Padding"] = UDim.new(0, 3);
G2L["2ed"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl
G2L["2ee"] = Instance.new("TextButton", G2L["29c"]);
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["TextScaled"] = true;
G2L["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ee"]["BackgroundTransparency"] = 0.5;
G2L["2ee"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ee"]["LayoutOrder"] = 2;
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Text"] = [[Rainbow Icon Girl]];
G2L["2ee"]["Name"] = [[ICO_rainbowicongirl]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl.UICorner
G2L["2ef"] = Instance.new("UICorner", G2L["2ee"]);
G2L["2ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl.UIStroke
G2L["2f0"] = Instance.new("UIStroke", G2L["2ee"]);
G2L["2f0"]["Thickness"] = 1.5;
G2L["2f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1
G2L["2f1"] = Instance.new("TextButton", G2L["29c"]);
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f1"]["BackgroundTransparency"] = 0.5;
G2L["2f1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f1"]["LayoutOrder"] = 2;
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[Summer Icon Girl 1]];
G2L["2f1"]["Name"] = [[ICO_summergirl1]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1.UIStroke
G2L["2f3"] = Instance.new("UIStroke", G2L["2f1"]);
G2L["2f3"]["Thickness"] = 1.5;
G2L["2f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2
G2L["2f4"] = Instance.new("TextButton", G2L["29c"]);
G2L["2f4"]["TextWrapped"] = true;
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextScaled"] = true;
G2L["2f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f4"]["BackgroundTransparency"] = 0.5;
G2L["2f4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f4"]["LayoutOrder"] = 2;
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["Text"] = [[Summer Icon Girl 2]];
G2L["2f4"]["Name"] = [[ICO_summergirl2]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2.UIStroke
G2L["2f6"] = Instance.new("UIStroke", G2L["2f4"]);
G2L["2f6"]["Thickness"] = 1.5;
G2L["2f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon
G2L["2f7"] = Instance.new("TextButton", G2L["29c"]);
G2L["2f7"]["TextWrapped"] = true;
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextScaled"] = true;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f7"]["BackgroundTransparency"] = 0.5;
G2L["2f7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f7"]["LayoutOrder"] = 2;
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["Text"] = [[2024 Jennie Icon Girl]];
G2L["2f7"]["Name"] = [[ICO_vintagedressicon]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon.UIStroke
G2L["2f9"] = Instance.new("UIStroke", G2L["2f7"]);
G2L["2f9"]["Thickness"] = 1.5;
G2L["2f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl
G2L["2fa"] = Instance.new("TextButton", G2L["29c"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["BackgroundTransparency"] = 0.5;
G2L["2fa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2fa"]["LayoutOrder"] = 2;
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["Text"] = [[Valentines 24 Icon Girl]];
G2L["2fa"]["Name"] = [[ICO_v24icongirl]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2fa"]);
G2L["2fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl.UIStroke
G2L["2fc"] = Instance.new("UIStroke", G2L["2fa"]);
G2L["2fc"]["Thickness"] = 1.5;
G2L["2fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon
G2L["2fd"] = Instance.new("TextButton", G2L["29c"]);
G2L["2fd"]["TextWrapped"] = true;
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["TextSize"] = 14;
G2L["2fd"]["TextScaled"] = true;
G2L["2fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fd"]["BackgroundTransparency"] = 0.5;
G2L["2fd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2fd"]["LayoutOrder"] = 2;
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Text"] = [[Blue Mermaid Icon Girl]];
G2L["2fd"]["Name"] = [[ICO_bluemermaidicon]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon.UICorner
G2L["2fe"] = Instance.new("UICorner", G2L["2fd"]);
G2L["2fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon.UIStroke
G2L["2ff"] = Instance.new("UIStroke", G2L["2fd"]);
G2L["2ff"]["Thickness"] = 1.5;
G2L["2ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva
G2L["300"] = Instance.new("TextButton", G2L["29c"]);
G2L["300"]["TextWrapped"] = true;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["TextSize"] = 14;
G2L["300"]["TextScaled"] = true;
G2L["300"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["300"]["BackgroundTransparency"] = 0.5;
G2L["300"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["300"]["LayoutOrder"] = 2;
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Text"] = [[Navy Blue DIva]];
G2L["300"]["Name"] = [[navydiva]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva.UICorner
G2L["301"] = Instance.new("UICorner", G2L["300"]);
G2L["301"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva.UIStroke
G2L["302"] = Instance.new("UIStroke", G2L["300"]);
G2L["302"]["Thickness"] = 1.5;
G2L["302"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry
G2L["303"] = Instance.new("TextButton", G2L["29c"]);
G2L["303"]["TextWrapped"] = true;
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextScaled"] = true;
G2L["303"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["BackgroundTransparency"] = 0.5;
G2L["303"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["303"]["LayoutOrder"] = 2;
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[Dark Purple Girl]];
G2L["303"]["Name"] = [[darkpplry]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry.UICorner
G2L["304"] = Instance.new("UICorner", G2L["303"]);
G2L["304"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry.UIStroke
G2L["305"] = Instance.new("UIStroke", G2L["303"]);
G2L["305"]["Thickness"] = 1.5;
G2L["305"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B
G2L["306"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["306"]["Visible"] = false;
G2L["306"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["306"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["306"]["Name"] = [[B]];
G2L["306"]["ScrollBarImageTransparency"] = 0.5;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["Selectable"] = false;
G2L["306"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["306"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["ScrollBarThickness"] = 3;
G2L["306"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B.Switching
G2L["307"] = Instance.new("LocalScript", G2L["306"]);
G2L["307"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B.M
G2L["308"] = Instance.new("TextButton", G2L["306"]);
G2L["308"]["TextWrapped"] = true;
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["TextSize"] = 14;
G2L["308"]["TextScaled"] = true;
G2L["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["308"]["BackgroundTransparency"] = 0.5;
G2L["308"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["308"]["LayoutOrder"] = 2;
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["Text"] = [[Makeup Presets]];
G2L["308"]["Name"] = [[M]];


-- StarterGui.Starlight.Main.Container.Categories.B.M.UICorner
G2L["309"] = Instance.new("UICorner", G2L["308"]);
G2L["309"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B.M.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["308"]);
G2L["30a"]["Thickness"] = 1.5;
G2L["30a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B.O
G2L["30b"] = Instance.new("TextButton", G2L["306"]);
G2L["30b"]["TextWrapped"] = true;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["TextSize"] = 14;
G2L["30b"]["TextScaled"] = true;
G2L["30b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30b"]["BackgroundTransparency"] = 0.5;
G2L["30b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["30b"]["LayoutOrder"] = 2;
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Text"] = [[Outfit Presets]];
G2L["30b"]["Name"] = [[O]];


-- StarterGui.Starlight.Main.Container.Categories.B.O.UICorner
G2L["30c"] = Instance.new("UICorner", G2L["30b"]);
G2L["30c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B.O.UIStroke
G2L["30d"] = Instance.new("UIStroke", G2L["30b"]);
G2L["30d"]["Thickness"] = 1.5;
G2L["30d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B.UIListLayout
G2L["30e"] = Instance.new("UIListLayout", G2L["306"]);
G2L["30e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30e"]["Padding"] = UDim.new(0, 3);
G2L["30e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B.!
G2L["30f"] = Instance.new("TextLabel", G2L["306"]);
G2L["30f"]["TextWrapped"] = true;
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["TextSize"] = 14;
G2L["30f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30f"]["TextScaled"] = true;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["RichText"] = true;
G2L["30f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["30f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Text"] = [[Presets:]];
G2L["30f"]["Name"] = [[!]];
G2L["30f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B.!.UIStroke
G2L["310"] = Instance.new("UIStroke", G2L["30f"]);
G2L["310"]["Thickness"] = 1.5;
G2L["310"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M
G2L["311"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["311"]["Visible"] = false;
G2L["311"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["311"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["311"]["Name"] = [[B_M]];
G2L["311"]["ScrollBarImageTransparency"] = 0.5;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["Selectable"] = false;
G2L["311"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["311"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["ScrollBarThickness"] = 3;
G2L["311"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_M.Switching
G2L["312"] = Instance.new("LocalScript", G2L["311"]);
G2L["312"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev
G2L["313"] = Instance.new("TextButton", G2L["311"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextScaled"] = true;
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["BackgroundTransparency"] = 0.5;
G2L["313"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["313"]["LayoutOrder"] = 2;
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Text"] = [[Developer Presets]];
G2L["313"]["Name"] = [[Dev]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev.UICorner
G2L["314"] = Instance.new("UICorner", G2L["313"]);
G2L["314"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev.UIStroke
G2L["315"] = Instance.new("UIStroke", G2L["313"]);
G2L["315"]["Thickness"] = 1.5;
G2L["315"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community
G2L["316"] = Instance.new("TextButton", G2L["311"]);
G2L["316"]["TextWrapped"] = true;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextSize"] = 14;
G2L["316"]["TextScaled"] = true;
G2L["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["316"]["BackgroundTransparency"] = 0.5;
G2L["316"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["316"]["LayoutOrder"] = 2;
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Community Presets]];
G2L["316"]["Name"] = [[Community]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community.UICorner
G2L["317"] = Instance.new("UICorner", G2L["316"]);
G2L["317"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community.UIStroke
G2L["318"] = Instance.new("UIStroke", G2L["316"]);
G2L["318"]["Thickness"] = 1.5;
G2L["318"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M.UIListLayout
G2L["319"] = Instance.new("UIListLayout", G2L["311"]);
G2L["319"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["319"]["Padding"] = UDim.new(0, 3);
G2L["319"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK
G2L["31a"] = Instance.new("TextLabel", G2L["311"]);
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["RichText"] = true;
G2L["31a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["31a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Text"] = [[<b>←</b> Go Back]];
G2L["31a"]["Name"] = [[!BACK]];
G2L["31a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton
G2L["31b"] = Instance.new("TextButton", G2L["31a"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextTransparency"] = 1;
G2L["31b"]["TextSize"] = 1;
G2L["31b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[]];
G2L["31b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton.LocalScript
G2L["31c"] = Instance.new("LocalScript", G2L["31b"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.UIStroke
G2L["31d"] = Instance.new("UIStroke", G2L["31a"]);
G2L["31d"]["Thickness"] = 1.5;
G2L["31d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev
G2L["31e"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["31e"]["Visible"] = false;
G2L["31e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["31e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["31e"]["Name"] = [[B_M_Dev]];
G2L["31e"]["ScrollBarImageTransparency"] = 0.5;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["Selectable"] = false;
G2L["31e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["31e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31e"]["ScrollBarThickness"] = 3;
G2L["31e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.EquipHandler
G2L["31f"] = Instance.new("LocalScript", G2L["31e"]);
G2L["31f"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK
G2L["320"] = Instance.new("TextLabel", G2L["31e"]);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["RichText"] = true;
G2L["320"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["320"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Text"] = [[<b>←</b> Go Back]];
G2L["320"]["Name"] = [[!BACK]];
G2L["320"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton
G2L["321"] = Instance.new("TextButton", G2L["320"]);
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextTransparency"] = 1;
G2L["321"]["TextSize"] = 1;
G2L["321"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Text"] = [[]];
G2L["321"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton.LocalScript
G2L["322"] = Instance.new("LocalScript", G2L["321"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.UIStroke
G2L["323"] = Instance.new("UIStroke", G2L["320"]);
G2L["323"]["Thickness"] = 1.5;
G2L["323"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.UIListLayout
G2L["324"] = Instance.new("UIListLayout", G2L["31e"]);
G2L["324"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["324"]["Padding"] = UDim.new(0, 3);
G2L["324"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community
G2L["325"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["325"]["Visible"] = false;
G2L["325"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["325"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["325"]["Name"] = [[B_M_Community]];
G2L["325"]["ScrollBarImageTransparency"] = 0.5;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["Selectable"] = false;
G2L["325"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["325"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["325"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["325"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["ScrollBarThickness"] = 3;
G2L["325"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.EquipHandler
G2L["326"] = Instance.new("LocalScript", G2L["325"]);
G2L["326"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK
G2L["327"] = Instance.new("TextLabel", G2L["325"]);
G2L["327"]["TextWrapped"] = true;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["TextSize"] = 14;
G2L["327"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["327"]["TextScaled"] = true;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["327"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["RichText"] = true;
G2L["327"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["327"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Text"] = [[<b>←</b> Go Back]];
G2L["327"]["Name"] = [[!BACK]];
G2L["327"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton
G2L["328"] = Instance.new("TextButton", G2L["327"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["TextTransparency"] = 1;
G2L["328"]["TextSize"] = 1;
G2L["328"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["328"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["Text"] = [[]];
G2L["328"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton.LocalScript
G2L["329"] = Instance.new("LocalScript", G2L["328"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.UIStroke
G2L["32a"] = Instance.new("UIStroke", G2L["327"]);
G2L["32a"]["Thickness"] = 1.5;
G2L["32a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.UIListLayout
G2L["32b"] = Instance.new("UIListLayout", G2L["325"]);
G2L["32b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32b"]["Padding"] = UDim.new(0, 3);
G2L["32b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales
G2L["32c"] = Instance.new("TextButton", G2L["325"]);
G2L["32c"]["TextWrapped"] = true;
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextScaled"] = true;
G2L["32c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["BackgroundTransparency"] = 0.5;
G2L["32c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["32c"]["LayoutOrder"] = 2;
G2L["32c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32c"]["Text"] = [[Ethereal Scales (by @alchemyarcane)]];
G2L["32c"]["Name"] = [[panzscales]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32c"]);
G2L["32d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales.UIStroke
G2L["32e"] = Instance.new("UIStroke", G2L["32c"]);
G2L["32e"]["Thickness"] = 1.5;
G2L["32e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden
G2L["32f"] = Instance.new("TextButton", G2L["325"]);
G2L["32f"]["TextWrapped"] = true;
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["TextSize"] = 14;
G2L["32f"]["TextScaled"] = true;
G2L["32f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32f"]["BackgroundTransparency"] = 0.5;
G2L["32f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["32f"]["LayoutOrder"] = 2;
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Text"] = [[Golden Makeup (by @alchemyarcane)]];
G2L["32f"]["Name"] = [[panzgolden]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden.UICorner
G2L["330"] = Instance.new("UICorner", G2L["32f"]);
G2L["330"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden.UIStroke
G2L["331"] = Instance.new("UIStroke", G2L["32f"]);
G2L["331"]["Thickness"] = 1.5;
G2L["331"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi
G2L["332"] = Instance.new("TextButton", G2L["325"]);
G2L["332"]["TextWrapped"] = true;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["TextSize"] = 14;
G2L["332"]["TextScaled"] = true;
G2L["332"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["332"]["BackgroundTransparency"] = 0.5;
G2L["332"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["332"]["LayoutOrder"] = 2;
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["Text"] = [[Happy Face (by @ghi.1i1)]];
G2L["332"]["Name"] = [[happyfaceghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi.UICorner
G2L["333"] = Instance.new("UICorner", G2L["332"]);
G2L["333"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi.UIStroke
G2L["334"] = Instance.new("UIStroke", G2L["332"]);
G2L["334"]["Thickness"] = 1.5;
G2L["334"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi
G2L["335"] = Instance.new("TextButton", G2L["325"]);
G2L["335"]["TextWrapped"] = true;
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextScaled"] = true;
G2L["335"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["335"]["BackgroundTransparency"] = 0.5;
G2L["335"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["335"]["LayoutOrder"] = 2;
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Text"] = [[Colorful Makeup (by @ghi.1i1)]];
G2L["335"]["Name"] = [[colorfulghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi.UICorner
G2L["336"] = Instance.new("UICorner", G2L["335"]);
G2L["336"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["335"]);
G2L["337"]["Thickness"] = 1.5;
G2L["337"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi
G2L["338"] = Instance.new("TextButton", G2L["325"]);
G2L["338"]["TextWrapped"] = true;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextScaled"] = true;
G2L["338"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["BackgroundTransparency"] = 0.5;
G2L["338"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["338"]["LayoutOrder"] = 2;
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Text"] = [[Cute Soft (by @ghi.1i1)]];
G2L["338"]["Name"] = [[cutesoftghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi.UIStroke
G2L["33a"] = Instance.new("UIStroke", G2L["338"]);
G2L["33a"]["Thickness"] = 1.5;
G2L["33a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren
G2L["33b"] = Instance.new("TextButton", G2L["325"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33b"]["BackgroundTransparency"] = 0.5;
G2L["33b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["33b"]["LayoutOrder"] = 2;
G2L["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Text"] = [[No Eyes (by @renlenken)]];
G2L["33b"]["Name"] = [[noeyeren]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren.UICorner
G2L["33c"] = Instance.new("UICorner", G2L["33b"]);
G2L["33c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren.UIStroke
G2L["33d"] = Instance.new("UIStroke", G2L["33b"]);
G2L["33d"]["Thickness"] = 1.5;
G2L["33d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.PLUS
G2L["33e"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["33e"]["Visible"] = false;
G2L["33e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["33e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["33e"]["Name"] = [[PLUS]];
G2L["33e"]["ScrollBarImageTransparency"] = 0.5;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["Selectable"] = false;
G2L["33e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["33e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33e"]["ScrollBarThickness"] = 3;
G2L["33e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.PLUS.Handler
G2L["33f"] = Instance.new("LocalScript", G2L["33e"]);
G2L["33f"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.PLUS.UIListLayout
G2L["340"] = Instance.new("UIListLayout", G2L["33e"]);
G2L["340"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["340"]["Padding"] = UDim.new(0, 3);
G2L["340"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["340"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.PLUS.!
G2L["341"] = Instance.new("TextLabel", G2L["33e"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["BackgroundTransparency"] = 1;
G2L["341"]["RichText"] = true;
G2L["341"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["341"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Text"] = [[Enter Your Plus Password:]];
G2L["341"]["Name"] = [[!]];
G2L["341"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.PLUS.!.UIStroke
G2L["342"] = Instance.new("UIStroke", G2L["341"]);
G2L["342"]["Thickness"] = 1.5;
G2L["342"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.PLUS.Password
G2L["343"] = Instance.new("TextBox", G2L["33e"]);
G2L["343"]["Name"] = [[Password]];
G2L["343"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["TextWrapped"] = true;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["TextScaled"] = true;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["ClearTextOnFocus"] = false;
G2L["343"]["PlaceholderText"] = [[Password]];
G2L["343"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Text"] = [[]];
G2L["343"]["LayoutOrder"] = 1;
G2L["343"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.PLUS.Password.UICorner
G2L["344"] = Instance.new("UICorner", G2L["343"]);
G2L["344"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.PLUS.Password.UIStroke
G2L["345"] = Instance.new("UIStroke", G2L["343"]);
G2L["345"]["Thickness"] = 1.5;
G2L["345"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.PLUS.!
G2L["346"] = Instance.new("TextLabel", G2L["33e"]);
G2L["346"]["TextWrapped"] = true;
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["TextSize"] = 14;
G2L["346"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["346"]["TextScaled"] = true;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["RichText"] = true;
G2L["346"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["346"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["Text"] = [[(Don't have one? Join our Discord server and check the requirements.)]];
G2L["346"]["LayoutOrder"] = 2;
G2L["346"]["Name"] = [[!]];
G2L["346"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.PLUS.!.UIStroke
G2L["347"] = Instance.new("UIStroke", G2L["346"]);
G2L["347"]["Thickness"] = 1.5;
G2L["347"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Credits
G2L["348"] = Instance.new("TextLabel", G2L["e"]);
G2L["348"]["TextWrapped"] = true;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["348"]["TextScaled"] = true;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["348"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["348"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Text"] = [[made by ryry!]];
G2L["348"]["Name"] = [[Credits]];
G2L["348"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["349"] = Instance.new("UIPadding", G2L["348"]);
G2L["349"]["PaddingTop"] = UDim.new(0, 3);
G2L["349"]["PaddingRight"] = UDim.new(0, 5);
G2L["349"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["34a"] = Instance.new("UIStroke", G2L["348"]);
G2L["34a"]["Thickness"] = 1.5;
G2L["34a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["34b"] = Instance.new("TextLabel", G2L["a"]);
G2L["34b"]["TextWrapped"] = true;
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["TextSize"] = 14;
G2L["34b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34b"]["TextScaled"] = true;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["BackgroundTransparency"] = 1;
G2L["34b"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["34c"] = Instance.new("UIPadding", G2L["34b"]);
G2L["34c"]["PaddingTop"] = UDim.new(0, 3);
G2L["34c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["34c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["34d"] = Instance.new("UIStroke", G2L["34b"]);
G2L["34d"]["Thickness"] = 1.5;
G2L["34d"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Close
G2L["34e"] = Instance.new("TextButton", G2L["a"]);
G2L["34e"]["TextWrapped"] = true;
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["TextSize"] = 14;
G2L["34e"]["TextScaled"] = true;
G2L["34e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["34e"]["BackgroundTransparency"] = 1;
G2L["34e"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34e"]["Text"] = [[X]];
G2L["34e"]["Name"] = [[Close]];
G2L["34e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);
G2L["34f"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["350"] = Instance.new("UIPadding", G2L["34e"]);
G2L["350"]["PaddingTop"] = UDim.new(0, 3);
G2L["350"]["PaddingRight"] = UDim.new(0, 5);
G2L["350"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["351"] = Instance.new("UIStroke", G2L["34e"]);
G2L["351"]["Thickness"] = 1.5;
G2L["351"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["352"] = Instance.new("TextButton", G2L["a"]);
G2L["352"]["TextWrapped"] = true;
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["TextSize"] = 14;
G2L["352"]["TextScaled"] = true;
G2L["352"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["352"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["Text"] = [[—]];
G2L["352"]["Name"] = [[Min]];
G2L["352"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["353"] = Instance.new("LocalScript", G2L["352"]);
G2L["353"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["354"] = Instance.new("UIPadding", G2L["352"]);
G2L["354"]["PaddingTop"] = UDim.new(0, 3);
G2L["354"]["PaddingRight"] = UDim.new(0, 5);
G2L["354"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["355"] = Instance.new("UIStroke", G2L["352"]);
G2L["355"]["Thickness"] = 1.5;
G2L["355"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["356"] = Instance.new("UIDragDetector", G2L["a"]);
G2L["356"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["356"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["357"] = Instance.new("UIScale", G2L["a"]);



-- StarterGui.Starlight.Main.Hide
G2L["358"] = Instance.new("TextButton", G2L["a"]);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextScaled"] = true;
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["358"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Text"] = [[Hide]];
G2L["358"]["Name"] = [[Hide]];
G2L["358"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["359"] = Instance.new("UIPadding", G2L["358"]);
G2L["359"]["PaddingTop"] = UDim.new(0, 2);
G2L["359"]["PaddingRight"] = UDim.new(0, 2);
G2L["359"]["PaddingLeft"] = UDim.new(0, 2);
G2L["359"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["35a"] = Instance.new("UIStroke", G2L["358"]);
G2L["35a"]["Thickness"] = 1.5;
G2L["35a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Decals
G2L["35b"] = Instance.new("Frame", G2L["a"]);
G2L["35b"]["ZIndex"] = -998;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Name"] = [[Decals]];
G2L["35b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Decals.Visible
G2L["35c"] = Instance.new("LocalScript", G2L["35b"]);
G2L["35c"]["Name"] = [[Visible]];


-- StarterGui.Starlight.Main.Decals.TL
G2L["35d"] = Instance.new("ImageLabel", G2L["35b"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["35d"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["35d"]["Visible"] = false;
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Name"] = [[TL]];


-- StarterGui.Starlight.Main.Decals.TL.UIAspectRatioConstraint
G2L["35e"] = Instance.new("UIAspectRatioConstraint", G2L["35d"]);



-- StarterGui.Starlight.Main.Decals.TL.UIScale
G2L["35f"] = Instance.new("UIScale", G2L["35d"]);



-- StarterGui.Starlight.Main.Decals.BL
G2L["360"] = Instance.new("ImageLabel", G2L["35b"]);
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["360"]["Image"] = [[rbxassetid://110951455112699]];
G2L["360"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["360"]["Visible"] = false;
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["BackgroundTransparency"] = 1;
G2L["360"]["Name"] = [[BL]];
G2L["360"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BL.UIAspectRatioConstraint
G2L["361"] = Instance.new("UIAspectRatioConstraint", G2L["360"]);



-- StarterGui.Starlight.Main.Decals.BL.UIScale
G2L["362"] = Instance.new("UIScale", G2L["360"]);
G2L["362"]["Scale"] = 0.75;


-- StarterGui.Starlight.Main.Decals.TR
G2L["363"] = Instance.new("ImageLabel", G2L["35b"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["363"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["363"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["363"]["Visible"] = false;
G2L["363"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["363"]["BackgroundTransparency"] = 1;
G2L["363"]["Name"] = [[TR]];
G2L["363"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Decals.TR.UIAspectRatioConstraint
G2L["364"] = Instance.new("UIAspectRatioConstraint", G2L["363"]);



-- StarterGui.Starlight.Main.Decals.TR.UIScale
G2L["365"] = Instance.new("UIScale", G2L["363"]);



-- StarterGui.Starlight.Main.Decals.BR
G2L["366"] = Instance.new("ImageLabel", G2L["35b"]);
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["366"]["Image"] = [[rbxassetid://80214413984528]];
G2L["366"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["366"]["Visible"] = false;
G2L["366"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Name"] = [[BR]];
G2L["366"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BR.UIAspectRatioConstraint
G2L["367"] = Instance.new("UIAspectRatioConstraint", G2L["366"]);



-- StarterGui.Starlight.Main.Decals.BR.UIScale
G2L["368"] = Instance.new("UIScale", G2L["366"]);
G2L["368"]["Scale"] = 0.55;


-- StarterGui.Starlight.HidingButton
G2L["369"] = Instance.new("TextButton", G2L["1"]);
G2L["369"]["TextWrapped"] = true;
G2L["369"]["BorderSizePixel"] = 0;
G2L["369"]["TextSize"] = 14;
G2L["369"]["TextScaled"] = true;
G2L["369"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["369"]["Selectable"] = false;
G2L["369"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["369"]["BackgroundTransparency"] = 0.5;
G2L["369"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["369"]["ClipsDescendants"] = true;
G2L["369"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["369"]["Text"] = [[✨]];
G2L["369"]["Name"] = [[HidingButton]];
G2L["369"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["369"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["369"]);
G2L["36a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["36b"] = Instance.new("UIAspectRatioConstraint", G2L["369"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["36c"] = Instance.new("UIPadding", G2L["369"]);
G2L["36c"]["PaddingRight"] = UDim.new(0, 7);
G2L["36c"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["36d"] = Instance.new("Frame", G2L["1"]);
G2L["36d"]["Visible"] = false;
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["36d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36d"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["36d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36d"]["Name"] = [[DISCORD]];
G2L["36d"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["36d"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["36e"] = Instance.new("LocalScript", G2L["36d"]);
G2L["36e"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["36f"] = Instance.new("UICorner", G2L["36d"]);
G2L["36f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["370"] = Instance.new("UIStroke", G2L["36d"]);
G2L["370"]["Thickness"] = 1.5;
G2L["370"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["371"] = Instance.new("TextLabel", G2L["36d"]);
G2L["371"]["TextWrapped"] = true;
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["TextSize"] = 14;
G2L["371"]["TextScaled"] = true;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["371"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["BackgroundTransparency"] = 1;
G2L["371"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["371"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["371"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["371"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["372"] = Instance.new("UIStroke", G2L["371"]);
G2L["372"]["Thickness"] = 1.5;
G2L["372"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["373"] = Instance.new("UIPadding", G2L["371"]);
G2L["373"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["373"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["373"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["373"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["374"] = Instance.new("TextButton", G2L["36d"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["374"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["374"]["BackgroundTransparency"] = 0.5;
G2L["374"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["374"]["LayoutOrder"] = 1;
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[Copy Link]];
G2L["374"]["Name"] = [[Copy]];
G2L["374"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["375"] = Instance.new("UICorner", G2L["374"]);
G2L["375"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["376"] = Instance.new("UIStroke", G2L["374"]);
G2L["376"]["Thickness"] = 1.5;
G2L["376"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["377"] = Instance.new("TextLabel", G2L["36d"]);
G2L["377"]["TextWrapped"] = true;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["TextSize"] = 14;
G2L["377"]["TextScaled"] = true;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["377"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["BackgroundTransparency"] = 1;
G2L["377"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["377"]["Name"] = [[DC]];
G2L["377"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["378"] = Instance.new("UIStroke", G2L["377"]);
G2L["378"]["Thickness"] = 1.5;
G2L["378"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["379"] = Instance.new("UIPadding", G2L["377"]);
G2L["379"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["379"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["379"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["379"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["37a"] = Instance.new("TextButton", G2L["36d"]);
G2L["37a"]["TextWrapped"] = true;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["TextScaled"] = true;
G2L["37a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37a"]["BackgroundTransparency"] = 0.5;
G2L["37a"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["37a"]["LayoutOrder"] = 1;
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Text"] = [[No Thanks!]];
G2L["37a"]["Name"] = [[Close]];
G2L["37a"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["37b"] = Instance.new("UICorner", G2L["37a"]);
G2L["37b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["37c"] = Instance.new("UIStroke", G2L["37a"]);
G2L["37c"]["Thickness"] = 1.5;
G2L["37c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["37d"] = Instance.new("UIScale", G2L["36d"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["37e"] = Instance.new("UIDragDetector", G2L["36d"]);
G2L["37e"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["37e"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["37f"] = Instance.new("Frame", G2L["1"]);
G2L["37f"]["Visible"] = false;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["37f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37f"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["37f"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Name"] = [[Catalog]];
G2L["37f"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["37f"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["380"] = Instance.new("LocalScript", G2L["37f"]);
G2L["380"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["381"] = Instance.new("TextButton", G2L["380"]);
G2L["381"]["TextWrapped"] = true;
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["TextSize"] = 14;
G2L["381"]["TextScaled"] = true;
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["381"]["BackgroundTransparency"] = 0.5;
G2L["381"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["Text"] = [[TYPENAME]];
G2L["381"]["Name"] = [[Type]];
-- Attributes
G2L["381"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["382"] = Instance.new("UICorner", G2L["381"]);
G2L["382"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["383"] = Instance.new("UIStroke", G2L["381"]);
G2L["383"]["Thickness"] = 1.5;
G2L["383"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["384"] = Instance.new("Frame", G2L["380"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["384"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["384"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Name"] = [[Item]];
G2L["384"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["385"] = Instance.new("UIScale", G2L["384"]);
G2L["385"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["386"] = Instance.new("ImageLabel", G2L["384"]);
G2L["386"]["ZIndex"] = -1;
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["386"]["Image"] = [[rbxassetid://108246859457722]];
G2L["386"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["386"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["BackgroundTransparency"] = 1;
G2L["386"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["387"] = Instance.new("TextLabel", G2L["384"]);
G2L["387"]["TextWrapped"] = true;
G2L["387"]["ZIndex"] = 2;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["TextSize"] = 14;
G2L["387"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["387"]["TextScaled"] = true;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["387"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["387"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["BackgroundTransparency"] = 1;
G2L["387"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["387"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["Text"] = [[Petal Dress]];
G2L["387"]["LayoutOrder"] = 2;
G2L["387"]["Name"] = [[Label]];
G2L["387"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["388"] = Instance.new("UIStroke", G2L["387"]);
G2L["388"]["Thickness"] = 1.5;
G2L["388"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["389"] = Instance.new("ImageButton", G2L["384"]);
G2L["389"]["Active"] = false;
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["389"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["389"]["Image"] = [[rbxassetid://73104527993906]];
G2L["389"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["Name"] = [[Button]];
G2L["389"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["389"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Item.Info
G2L["38a"] = Instance.new("TextButton", G2L["384"]);
G2L["38a"]["TextWrapped"] = true;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 14;
G2L["38a"]["TextScaled"] = true;
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38a"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["38a"]["BackgroundTransparency"] = 0.5;
G2L["38a"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Text"] = [[Info]];
G2L["38a"]["Name"] = [[Info]];
G2L["38a"]["Position"] = UDim2.new(0.9, 0, 0.75, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UICorner
G2L["38b"] = Instance.new("UICorner", G2L["38a"]);
G2L["38b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UIStroke
G2L["38c"] = Instance.new("UIStroke", G2L["38a"]);
G2L["38c"]["Thickness"] = 1.5;
G2L["38c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy
G2L["38d"] = Instance.new("TextButton", G2L["384"]);
G2L["38d"]["TextWrapped"] = true;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["TextSize"] = 14;
G2L["38d"]["TextScaled"] = true;
G2L["38d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["38d"]["BackgroundTransparency"] = 0.5;
G2L["38d"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["38d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38d"]["Text"] = [[Buy]];
G2L["38d"]["Name"] = [[Buy]];
G2L["38d"]["Position"] = UDim2.new(0.9, 0, 0.6, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UICorner
G2L["38e"] = Instance.new("UICorner", G2L["38d"]);
G2L["38e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UIStroke
G2L["38f"] = Instance.new("UIStroke", G2L["38d"]);
G2L["38f"]["Thickness"] = 1.5;
G2L["38f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["390"] = Instance.new("TextLabel", G2L["37f"]);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["390"]["TextScaled"] = true;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["391"] = Instance.new("UIPadding", G2L["390"]);
G2L["391"]["PaddingTop"] = UDim.new(0, 3);
G2L["391"]["PaddingLeft"] = UDim.new(0, 10);
G2L["391"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["392"] = Instance.new("UIStroke", G2L["390"]);
G2L["392"]["Thickness"] = 1.5;
G2L["392"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["393"] = Instance.new("TextButton", G2L["37f"]);
G2L["393"]["TextWrapped"] = true;
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["TextSize"] = 14;
G2L["393"]["TextScaled"] = true;
G2L["393"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["393"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["393"]["BackgroundTransparency"] = 1;
G2L["393"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["393"]["Text"] = [[X]];
G2L["393"]["Name"] = [[Close]];
G2L["393"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["394"] = Instance.new("LocalScript", G2L["393"]);
G2L["394"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["395"] = Instance.new("UIPadding", G2L["393"]);
G2L["395"]["PaddingTop"] = UDim.new(0, 3);
G2L["395"]["PaddingRight"] = UDim.new(0, 5);
G2L["395"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["396"] = Instance.new("UIStroke", G2L["393"]);
G2L["396"]["Thickness"] = 1.5;
G2L["396"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["397"] = Instance.new("UICorner", G2L["37f"]);
G2L["397"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["398"] = Instance.new("UIDragDetector", G2L["37f"]);
G2L["398"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["398"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["399"] = Instance.new("UIScale", G2L["37f"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["39a"] = Instance.new("UIStroke", G2L["37f"]);
G2L["39a"]["Thickness"] = 1.5;
G2L["39a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["39b"] = Instance.new("ScrollingFrame", G2L["37f"]);
G2L["39b"]["Active"] = true;
G2L["39b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["39b"]["ScrollBarImageTransparency"] = 0.5;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["39b"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["39b"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["39b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["ScrollBarThickness"] = 3;
G2L["39b"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["39b"]);
G2L["39c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["39d"] = Instance.new("UIStroke", G2L["39b"]);
G2L["39d"]["Thickness"] = 1.5;
G2L["39d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["39e"] = Instance.new("UIGridLayout", G2L["39b"]);
G2L["39e"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["39e"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["39f"] = Instance.new("TextButton", G2L["37f"]);
G2L["39f"]["TextWrapped"] = true;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["TextSize"] = 14;
G2L["39f"]["TextScaled"] = true;
G2L["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["39f"]["BackgroundTransparency"] = 1;
G2L["39f"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Text"] = [[Refresh]];
G2L["39f"]["Name"] = [[Ref]];
G2L["39f"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["3a0"] = Instance.new("UIPadding", G2L["39f"]);
G2L["3a0"]["PaddingTop"] = UDim.new(0, 2);
G2L["3a0"]["PaddingRight"] = UDim.new(0, 2);
G2L["3a0"]["PaddingLeft"] = UDim.new(0, 2);
G2L["3a0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["3a1"] = Instance.new("UIStroke", G2L["39f"]);
G2L["3a1"]["Thickness"] = 1.5;
G2L["3a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["3a2"] = Instance.new("Frame", G2L["37f"]);
G2L["3a2"]["Active"] = true;
G2L["3a2"]["ZIndex"] = 2;
G2L["3a2"]["BorderSizePixel"] = 0;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["Selectable"] = true;
G2L["3a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a2"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["3a2"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a2"]["Name"] = [[HolderTop]];
G2L["3a2"]["LayoutOrder"] = 3;
G2L["3a2"]["BackgroundTransparency"] = 0.8;
G2L["3a2"]["SelectionGroup"] = true;
-- Attributes
G2L["3a2"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["3a3"] = Instance.new("UIStroke", G2L["3a2"]);
G2L["3a3"]["Thickness"] = 1.5;
G2L["3a3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["3a4"] = Instance.new("UICorner", G2L["3a2"]);
G2L["3a4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["3a5"] = Instance.new("TextBox", G2L["3a2"]);
G2L["3a5"]["Name"] = [[Search]];
G2L["3a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["TextWrapped"] = true;
G2L["3a5"]["TextSize"] = 14;
G2L["3a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["TextScaled"] = true;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a5"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3a5"]["ClearTextOnFocus"] = false;
G2L["3a5"]["PlaceholderText"] = [[Search...]];
G2L["3a5"]["Size"] = UDim2.new(0.36, 0, 0.8, 0);
G2L["3a5"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a5"]["Text"] = [[]];
G2L["3a5"]["LayoutOrder"] = 3;
G2L["3a5"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["3a6"] = Instance.new("UIStroke", G2L["3a5"]);
G2L["3a6"]["Thickness"] = 1.5;
G2L["3a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["3a7"] = Instance.new("UIPadding", G2L["3a5"]);
G2L["3a7"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["3a5"]);
G2L["3a8"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["3a9"] = Instance.new("TextButton", G2L["3a2"]);
G2L["3a9"]["TextWrapped"] = true;
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a9"]["TextSize"] = 14;
G2L["3a9"]["TextScaled"] = true;
G2L["3a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3a9"]["BackgroundTransparency"] = 0.6;
G2L["3a9"]["Size"] = UDim2.new(0.35, 0, 0.8, 0);
G2L["3a9"]["LayoutOrder"] = 3;
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Text"] = [[]];
G2L["3a9"]["Name"] = [[Types]];
G2L["3a9"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["3a9"]["SelectionGroup"] = true;
-- Attributes
G2L["3a9"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a9"]);
G2L["3aa"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow
G2L["3ab"] = Instance.new("TextLabel", G2L["3a9"]);
G2L["3ab"]["TextWrapped"] = true;
G2L["3ab"]["Active"] = true;
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["TextSize"] = 14;
G2L["3ab"]["TextScaled"] = true;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["BackgroundTransparency"] = 1;
G2L["3ab"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3ab"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["Text"] = [[↓]];
G2L["3ab"]["Selectable"] = true;
G2L["3ab"]["Name"] = [[Arrow]];
G2L["3ab"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIStroke
G2L["3ac"] = Instance.new("UIStroke", G2L["3ab"]);
G2L["3ac"]["Thickness"] = 1.5;
G2L["3ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ab"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIAspectRatioConstraint
G2L["3ae"] = Instance.new("UIAspectRatioConstraint", G2L["3ab"]);



-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel
G2L["3af"] = Instance.new("TextLabel", G2L["3a9"]);
G2L["3af"]["TextWrapped"] = true;
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3af"]["TextScaled"] = true;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["BackgroundTransparency"] = 1;
G2L["3af"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3af"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3af"]["Text"] = [[Type Name]];
G2L["3af"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIStroke
G2L["3b0"] = Instance.new("UIStroke", G2L["3af"]);
G2L["3b0"]["Thickness"] = 1.5;
G2L["3b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIPadding
G2L["3b1"] = Instance.new("UIPadding", G2L["3af"]);
G2L["3b1"]["PaddingTop"] = UDim.new(0, 1);
G2L["3b1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3b1"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder
G2L["3b2"] = Instance.new("ScrollingFrame", G2L["3a9"]);
G2L["3b2"]["Visible"] = false;
G2L["3b2"]["Active"] = true;
G2L["3b2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3b2"]["ZIndex"] = 2;
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3b2"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["3b2"]["Name"] = [[Holder]];
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3b2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3b2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3b2"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["3b2"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b2"]["ScrollBarThickness"] = 3;
G2L["3b2"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["3b2"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3b3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIListLayout
G2L["3b4"] = Instance.new("UIListLayout", G2L["3b2"]);
G2L["3b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3b4"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.!
G2L["3b5"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["Name"] = [[!]];
G2L["3b5"]["LayoutOrder"] = 999;
G2L["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.Z!
G2L["3b6"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b6"]["Name"] = [[Z!]];
G2L["3b6"]["LayoutOrder"] = -999;
G2L["3b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIStroke
G2L["3b7"] = Instance.new("UIStroke", G2L["3b2"]);
G2L["3b7"]["Thickness"] = 1.5;
G2L["3b7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter
G2L["3b8"] = Instance.new("TextButton", G2L["3a2"]);
G2L["3b8"]["TextWrapped"] = true;
G2L["3b8"]["BorderSizePixel"] = 0;
G2L["3b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b8"]["TextSize"] = 14;
G2L["3b8"]["TextScaled"] = true;
G2L["3b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3b8"]["BackgroundTransparency"] = 0.6;
G2L["3b8"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["3b8"]["LayoutOrder"] = 3;
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b8"]["Text"] = [[]];
G2L["3b8"]["Name"] = [[PriceFilter]];
G2L["3b8"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);
G2L["3b8"]["SelectionGroup"] = true;
-- Attributes
G2L["3b8"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b8"]);
G2L["3b9"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow
G2L["3ba"] = Instance.new("TextLabel", G2L["3b8"]);
G2L["3ba"]["TextWrapped"] = true;
G2L["3ba"]["Active"] = true;
G2L["3ba"]["BorderSizePixel"] = 0;
G2L["3ba"]["TextSize"] = 14;
G2L["3ba"]["TextScaled"] = true;
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ba"]["BackgroundTransparency"] = 1;
G2L["3ba"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3ba"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["3ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ba"]["Text"] = [[↓]];
G2L["3ba"]["Selectable"] = true;
G2L["3ba"]["Name"] = [[Arrow]];
G2L["3ba"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIStroke
G2L["3bb"] = Instance.new("UIStroke", G2L["3ba"]);
G2L["3bb"]["Thickness"] = 1.5;
G2L["3bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3ba"]);
G2L["3bc"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIAspectRatioConstraint
G2L["3bd"] = Instance.new("UIAspectRatioConstraint", G2L["3ba"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel
G2L["3be"] = Instance.new("TextLabel", G2L["3b8"]);
G2L["3be"]["TextWrapped"] = true;
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["TextSize"] = 14;
G2L["3be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3be"]["TextScaled"] = true;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["BackgroundTransparency"] = 1;
G2L["3be"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3be"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["3be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3be"]["Text"] = [[All Items]];
G2L["3be"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIStroke
G2L["3bf"] = Instance.new("UIStroke", G2L["3be"]);
G2L["3bf"]["Thickness"] = 1.5;
G2L["3bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIPadding
G2L["3c0"] = Instance.new("UIPadding", G2L["3be"]);
G2L["3c0"]["PaddingTop"] = UDim.new(0, 1);
G2L["3c0"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3c0"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder
G2L["3c1"] = Instance.new("ScrollingFrame", G2L["3b8"]);
G2L["3c1"]["Visible"] = false;
G2L["3c1"]["Active"] = true;
G2L["3c1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3c1"]["ZIndex"] = 2;
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["3c1"]["Name"] = [[Holder]];
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3c1"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3c1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c1"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["3c1"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c1"]["ScrollBarThickness"] = 3;
G2L["3c1"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["3c1"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3c1"]);
G2L["3c2"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIListLayout
G2L["3c3"] = Instance.new("UIListLayout", G2L["3c1"]);
G2L["3c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c3"]["Padding"] = UDim.new(0, 3);
G2L["3c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.!
G2L["3c4"] = Instance.new("Frame", G2L["3c1"]);
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c4"]["Name"] = [[!]];
G2L["3c4"]["LayoutOrder"] = -999;
G2L["3c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.Z!
G2L["3c5"] = Instance.new("Frame", G2L["3c1"]);
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Name"] = [[Z!]];
G2L["3c5"]["LayoutOrder"] = 999;
G2L["3c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIStroke
G2L["3c6"] = Instance.new("UIStroke", G2L["3c1"]);
G2L["3c6"]["Thickness"] = 1.5;
G2L["3c6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All
G2L["3c7"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3c7"]["TextWrapped"] = true;
G2L["3c7"]["BorderSizePixel"] = 0;
G2L["3c7"]["TextSize"] = 14;
G2L["3c7"]["TextScaled"] = true;
G2L["3c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c7"]["BackgroundTransparency"] = 0.5;
G2L["3c7"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c7"]["Text"] = [[All Items]];
G2L["3c7"]["Name"] = [[All]];
-- Attributes
G2L["3c7"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UICorner
G2L["3c8"] = Instance.new("UICorner", G2L["3c7"]);
G2L["3c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UIStroke
G2L["3c9"] = Instance.new("UIStroke", G2L["3c7"]);
G2L["3c9"]["Thickness"] = 1.5;
G2L["3c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly
G2L["3ca"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3ca"]["TextWrapped"] = true;
G2L["3ca"]["BorderSizePixel"] = 0;
G2L["3ca"]["TextSize"] = 14;
G2L["3ca"]["TextScaled"] = true;
G2L["3ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ca"]["BackgroundTransparency"] = 0.5;
G2L["3ca"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3ca"]["LayoutOrder"] = 2;
G2L["3ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ca"]["Text"] = [[Pink Cash Only]];
G2L["3ca"]["Name"] = [[CashOnly]];
-- Attributes
G2L["3ca"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3ca"]);
G2L["3cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UIStroke
G2L["3cc"] = Instance.new("UIStroke", G2L["3ca"]);
G2L["3cc"]["Thickness"] = 1.5;
G2L["3cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly
G2L["3cd"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3cd"]["TextWrapped"] = true;
G2L["3cd"]["BorderSizePixel"] = 0;
G2L["3cd"]["TextSize"] = 14;
G2L["3cd"]["TextScaled"] = true;
G2L["3cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3cd"]["BackgroundTransparency"] = 0.5;
G2L["3cd"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3cd"]["LayoutOrder"] = 3;
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cd"]["Text"] = [[Other Currencies]];
G2L["3cd"]["Name"] = [[OtherOnly]];
-- Attributes
G2L["3cd"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3cd"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UIStroke
G2L["3cf"] = Instance.new("UIStroke", G2L["3cd"]);
G2L["3cf"]["Thickness"] = 1.5;
G2L["3cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced
G2L["3d0"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["TextScaled"] = true;
G2L["3d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d0"]["BackgroundTransparency"] = 0.5;
G2L["3d0"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3d0"]["LayoutOrder"] = 4;
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["Text"] = [[Non Priced Only]];
G2L["3d0"]["Name"] = [[NoPriced]];
-- Attributes
G2L["3d0"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UICorner
G2L["3d1"] = Instance.new("UICorner", G2L["3d0"]);
G2L["3d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UIStroke
G2L["3d2"] = Instance.new("UIStroke", G2L["3d0"]);
G2L["3d2"]["Thickness"] = 1.5;
G2L["3d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced
G2L["3d3"] = Instance.new("TextButton", G2L["3c1"]);
G2L["3d3"]["TextWrapped"] = true;
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["TextSize"] = 14;
G2L["3d3"]["TextScaled"] = true;
G2L["3d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d3"]["BackgroundTransparency"] = 0.5;
G2L["3d3"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3d3"]["LayoutOrder"] = 1;
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Text"] = [[All Priced]];
G2L["3d3"]["Name"] = [[AllPriced]];
-- Attributes
G2L["3d3"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UICorner
G2L["3d4"] = Instance.new("UICorner", G2L["3d3"]);
G2L["3d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UIStroke
G2L["3d5"] = Instance.new("UIStroke", G2L["3d3"]);
G2L["3d5"]["Thickness"] = 1.5;
G2L["3d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.NoResult
G2L["3d6"] = Instance.new("TextLabel", G2L["37f"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d6"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[No Results Found.]];
G2L["3d6"]["Name"] = [[NoResult]];
G2L["3d6"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["3d7"] = Instance.new("UIStroke", G2L["3d6"]);
G2L["3d7"]["Thickness"] = 1.5;
G2L["3d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI
G2L["3d8"] = Instance.new("Frame", G2L["1"]);
G2L["3d8"]["Visible"] = false;
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d8"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["3d8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Name"] = [[InfoUI]];
G2L["3d8"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["3d8"]:SetAttribute([[ApplyGradient]], [[]]);
G2L["3d8"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.InfoUI.UICorner
G2L["3d9"] = Instance.new("UICorner", G2L["3d8"]);
G2L["3d9"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.UIStroke
G2L["3da"] = Instance.new("UIStroke", G2L["3d8"]);
G2L["3da"]["Thickness"] = 1.5;
G2L["3da"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.UIDragDetector
G2L["3db"] = Instance.new("UIDragDetector", G2L["3d8"]);



-- StarterGui.Starlight.InfoUI.UIScale
G2L["3dc"] = Instance.new("UIScale", G2L["3d8"]);



-- StarterGui.Starlight.InfoUI.Close
G2L["3dd"] = Instance.new("TextButton", G2L["3d8"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["TextSize"] = 14;
G2L["3dd"]["TextScaled"] = true;
G2L["3dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Text"] = [[X]];
G2L["3dd"]["Name"] = [[Close]];
G2L["3dd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
G2L["3de"] = Instance.new("LocalScript", G2L["3dd"]);
G2L["3de"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.InfoUI.Close.UIPadding
G2L["3df"] = Instance.new("UIPadding", G2L["3dd"]);
G2L["3df"]["PaddingTop"] = UDim.new(0, 3);
G2L["3df"]["PaddingRight"] = UDim.new(0, 5);
G2L["3df"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.Close.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3dd"]);
G2L["3e0"]["Thickness"] = 1.5;
G2L["3e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.TextLabel
G2L["3e1"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3e1"]["TextWrapped"] = true;
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["TextSize"] = 14;
G2L["3e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e1"]["TextScaled"] = true;
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e1"]["Text"] = [[Item Info Viewer]];


-- StarterGui.Starlight.InfoUI.TextLabel.UIPadding
G2L["3e2"] = Instance.new("UIPadding", G2L["3e1"]);
G2L["3e2"]["PaddingTop"] = UDim.new(0, 3);
G2L["3e2"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3e2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.TextLabel.UIStroke
G2L["3e3"] = Instance.new("UIStroke", G2L["3e1"]);
G2L["3e3"]["Thickness"] = 1.5;
G2L["3e3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Render
G2L["3e4"] = Instance.new("Frame", G2L["3d8"]);
G2L["3e4"]["BorderSizePixel"] = 0;
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3e4"]["Size"] = UDim2.new(0, 0, 0.45, 0);
G2L["3e4"]["Position"] = UDim2.new(0.5, 0, 0.42, 0);
G2L["3e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e4"]["Name"] = [[Render]];
G2L["3e4"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.InfoUI.Render.UICorner
G2L["3e5"] = Instance.new("UICorner", G2L["3e4"]);
G2L["3e5"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.Render.UIStroke
G2L["3e6"] = Instance.new("UIStroke", G2L["3e4"]);
G2L["3e6"]["Thickness"] = 1.5;
G2L["3e6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.Render.UIListLayout
G2L["3e7"] = Instance.new("UIListLayout", G2L["3e4"]);
G2L["3e7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e7"]["Padding"] = UDim.new(0, 8);
G2L["3e7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.InfoUI.Render.Z!
G2L["3e8"] = Instance.new("Frame", G2L["3e4"]);
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["Name"] = [[Z!]];
G2L["3e8"]["LayoutOrder"] = -999;
G2L["3e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Render.!
G2L["3e9"] = Instance.new("Frame", G2L["3e4"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["Name"] = [[!]];
G2L["3e9"]["LayoutOrder"] = 999;
G2L["3e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.ItemName
G2L["3ea"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3ea"]["TextWrapped"] = true;
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["TextSize"] = 14;
G2L["3ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3ea"]["TextScaled"] = true;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ea"]["BackgroundTransparency"] = 1;
G2L["3ea"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3ea"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ea"]["Text"] = [[ItemName]];
G2L["3ea"]["Name"] = [[ItemName]];
G2L["3ea"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.ItemName.UIPadding
G2L["3eb"] = Instance.new("UIPadding", G2L["3ea"]);
G2L["3eb"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Starlight.InfoUI.ItemName.UIStroke
G2L["3ec"] = Instance.new("UIStroke", G2L["3ea"]);
G2L["3ec"]["Thickness"] = 1.5;
G2L["3ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Price
G2L["3ed"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["TextSize"] = 14;
G2L["3ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3ed"]["TextScaled"] = true;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3ed"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["Text"] = [[$000 (Owned.)]];
G2L["3ed"]["Name"] = [[Price]];
G2L["3ed"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.InfoUI.Price.UIPadding
G2L["3ee"] = Instance.new("UIPadding", G2L["3ed"]);
G2L["3ee"]["PaddingTop"] = UDim.new(0, 2);
G2L["3ee"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3ee"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Starlight.InfoUI.Price.UIStroke
G2L["3ef"] = Instance.new("UIStroke", G2L["3ed"]);
G2L["3ef"]["Thickness"] = 1.5;
G2L["3ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons
G2L["3f0"] = Instance.new("Frame", G2L["3d8"]);
G2L["3f0"]["Active"] = true;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["Selectable"] = true;
G2L["3f0"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3f0"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["3f0"]["Position"] = UDim2.new(0.95, 0, 0.85, 0);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Name"] = [[Buttons]];
G2L["3f0"]["LayoutOrder"] = 2;
G2L["3f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Buttons.UIListLayout
G2L["3f1"] = Instance.new("UIListLayout", G2L["3f0"]);
G2L["3f1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f1"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["3f1"]["Padding"] = UDim.new(0, 3);
G2L["3f1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Starlight.InfoUI.Buttons.Buy
G2L["3f2"] = Instance.new("TextButton", G2L["3f0"]);
G2L["3f2"]["TextWrapped"] = true;
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["TextSize"] = 14;
G2L["3f2"]["TextScaled"] = true;
G2L["3f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f2"]["BackgroundTransparency"] = 0.5;
G2L["3f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f2"]["LayoutOrder"] = 2;
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["Text"] = [[Buy]];
G2L["3f2"]["Name"] = [[Buy]];
G2L["3f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3f2"]);
G2L["3f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UIStroke
G2L["3f4"] = Instance.new("UIStroke", G2L["3f2"]);
G2L["3f4"]["Thickness"] = 1.5;
G2L["3f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns
G2L["3f5"] = Instance.new("TextButton", G2L["3f0"]);
G2L["3f5"]["TextWrapped"] = true;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["TextScaled"] = true;
G2L["3f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f5"]["BackgroundTransparency"] = 0.5;
G2L["3f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f5"]["LayoutOrder"] = 2;
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Text"] = [[View Patterns]];
G2L["3f5"]["Name"] = [[ViewPatterns]];
G2L["3f5"]["Visible"] = false;
G2L["3f5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UIStroke
G2L["3f7"] = Instance.new("UIStroke", G2L["3f5"]);
G2L["3f7"]["Thickness"] = 1.5;
G2L["3f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG
G2L["3f8"] = Instance.new("Frame", G2L["1"]);
G2L["3f8"]["BorderSizePixel"] = 0;
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f8"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["3f8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f8"]["Name"] = [[UPDATELOG]];
G2L["3f8"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["3f8"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.UPDATELOG.UICorner
G2L["3f9"] = Instance.new("UICorner", G2L["3f8"]);
G2L["3f9"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.UPDATELOG.UIStroke
G2L["3fa"] = Instance.new("UIStroke", G2L["3f8"]);
G2L["3fa"]["Thickness"] = 1.5;
G2L["3fa"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Header
G2L["3fb"] = Instance.new("TextLabel", G2L["3f8"]);
G2L["3fb"]["TextWrapped"] = true;
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextSize"] = 14;
G2L["3fb"]["TextScaled"] = true;
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["BackgroundTransparency"] = 1;
G2L["3fb"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3fb"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Text"] = [[Starlight DTI GUI Update Log!]];
G2L["3fb"]["Name"] = [[Header]];
G2L["3fb"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Header.UIStroke
G2L["3fc"] = Instance.new("UIStroke", G2L["3fb"]);
G2L["3fc"]["Thickness"] = 1.5;
G2L["3fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Header.UIPadding
G2L["3fd"] = Instance.new("UIPadding", G2L["3fb"]);
G2L["3fd"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["3fd"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["3fd"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["3fd"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.UPDATELOG.UIScale
G2L["3fe"] = Instance.new("UIScale", G2L["3f8"]);



-- StarterGui.Starlight.UPDATELOG.UIDragDetector
G2L["3ff"] = Instance.new("UIDragDetector", G2L["3f8"]);
G2L["3ff"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["3ff"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.UPDATELOG.Main
G2L["400"] = Instance.new("ScrollingFrame", G2L["3f8"]);
G2L["400"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["400"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["400"]["Name"] = [[Main]];
G2L["400"]["ScrollBarImageTransparency"] = 0.5;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["Selectable"] = false;
G2L["400"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["400"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["400"]["Size"] = UDim2.new(0.9, 0, 0.7, 0);
G2L["400"]["Position"] = UDim2.new(0.5, 0, 0.57, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["ScrollBarThickness"] = 3;
G2L["400"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.UPDATELOG.Main.VERSION
G2L["401"] = Instance.new("TextLabel", G2L["400"]);
G2L["401"]["TextWrapped"] = true;
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["TextSize"] = 23;
G2L["401"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["401"]["TextScaled"] = true;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["401"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["BackgroundTransparency"] = 1;
G2L["401"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["401"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["Text"] = [[Current Version: v1.0.6]];
G2L["401"]["Name"] = [[VERSION]];
G2L["401"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.UIStroke
G2L["402"] = Instance.new("UIStroke", G2L["401"]);
G2L["402"]["Thickness"] = 1.5;
G2L["402"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline
G2L["403"] = Instance.new("Frame", G2L["401"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["403"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Name"] = [[Underline]];


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UICorner
G2L["404"] = Instance.new("UICorner", G2L["403"]);
G2L["404"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UIStroke
G2L["405"] = Instance.new("UIStroke", G2L["403"]);
G2L["405"]["Thickness"] = 1.5;
G2L["405"]["Color"] = Color3.fromRGB(255, 135, 206);
G2L["405"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Main.UIListLayout
G2L["406"] = Instance.new("UIListLayout", G2L["400"]);
G2L["406"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["406"]["Padding"] = UDim.new(0, 10);
G2L["406"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["406"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.UPDATELOG.Main.Log
G2L["407"] = Instance.new("TextLabel", G2L["400"]);
G2L["407"]["TextWrapped"] = true;
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["TextSize"] = 23;
G2L["407"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["407"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["BackgroundTransparency"] = 1;
G2L["407"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["407"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["407"]["Text"] = [[- 8 NEW Dev Outfit Presets!
- 6 NEW Community Makeup Presets!
- Fixed Classic Makeup Copying.
- Show All Nametags Feature]];
G2L["407"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["407"]["Name"] = [[Log]];
G2L["407"]["Position"] = UDim2.new(1.04329, 0, 0.20714, 0);


-- StarterGui.Starlight.UPDATELOG.Main.Log.UIStroke
G2L["408"] = Instance.new("UIStroke", G2L["407"]);
G2L["408"]["Thickness"] = 1.5;
G2L["408"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Close
G2L["409"] = Instance.new("TextButton", G2L["3f8"]);
G2L["409"]["TextWrapped"] = true;
G2L["409"]["BorderSizePixel"] = 0;
G2L["409"]["TextSize"] = 14;
G2L["409"]["TextScaled"] = true;
G2L["409"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["409"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["409"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["409"]["BackgroundTransparency"] = 1;
G2L["409"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["409"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["409"]["Text"] = [[X]];
G2L["409"]["Name"] = [[Close]];
G2L["409"]["Position"] = UDim2.new(0.98, 0, 0.02, 0);


-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
G2L["40a"] = Instance.new("LocalScript", G2L["409"]);
G2L["40a"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.UPDATELOG.Close.UIPadding
G2L["40b"] = Instance.new("UIPadding", G2L["409"]);
G2L["40b"]["PaddingTop"] = UDim.new(0, 3);
G2L["40b"]["PaddingRight"] = UDim.new(0, 5);
G2L["40b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.UPDATELOG.Close.UIStroke
G2L["40c"] = Instance.new("UIStroke", G2L["409"]);
G2L["40c"]["Thickness"] = 1.5;
G2L["40c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS
G2L["40d"] = Instance.new("Frame", G2L["1"]);
G2L["40d"]["Visible"] = false;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["40d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40d"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["40d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Name"] = [[PATTERNS]];
G2L["40d"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["40d"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript
G2L["40e"] = Instance.new("LocalScript", G2L["40d"]);



-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern
G2L["40f"] = Instance.new("Frame", G2L["40e"]);
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40f"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["40f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["Name"] = [[Pattern]];
G2L["40f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.UIScale
G2L["410"] = Instance.new("UIScale", G2L["40f"]);
G2L["410"]["Scale"] = 0.95;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Button
G2L["411"] = Instance.new("ImageButton", G2L["40f"]);
G2L["411"]["Active"] = false;
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["411"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["411"]["Image"] = [[rbxassetid://73104527993906]];
G2L["411"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["Name"] = [[Button]];
G2L["411"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["411"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label
G2L["412"] = Instance.new("TextLabel", G2L["40f"]);
G2L["412"]["TextWrapped"] = true;
G2L["412"]["ZIndex"] = 2;
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextSize"] = 14;
G2L["412"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["412"]["TextScaled"] = true;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["412"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["412"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[#0]];
G2L["412"]["LayoutOrder"] = 2;
G2L["412"]["Name"] = [[Label]];
G2L["412"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label.UIStroke
G2L["413"] = Instance.new("UIStroke", G2L["412"]);
G2L["413"]["Thickness"] = 1.5;
G2L["413"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.ImageLabel
G2L["414"] = Instance.new("ImageLabel", G2L["40f"]);
G2L["414"]["ZIndex"] = -1;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["414"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["BackgroundTransparency"] = 1;
G2L["414"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.PATTERNS.UICorner
G2L["415"] = Instance.new("UICorner", G2L["40d"]);
G2L["415"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.UIStroke
G2L["416"] = Instance.new("UIStroke", G2L["40d"]);
G2L["416"]["Thickness"] = 1.5;
G2L["416"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.UIScale
G2L["417"] = Instance.new("UIScale", G2L["40d"]);



-- StarterGui.Starlight.PATTERNS.UIDragDetector
G2L["418"] = Instance.new("UIDragDetector", G2L["40d"]);
G2L["418"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["418"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame
G2L["419"] = Instance.new("ScrollingFrame", G2L["40d"]);
G2L["419"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["419"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["419"]["ScrollBarImageTransparency"] = 0.5;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["Selectable"] = false;
G2L["419"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["419"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["419"]["Size"] = UDim2.new(0.9, 0, 0.8, 0);
G2L["419"]["Position"] = UDim2.new(0.5, 0, 0.53, 0);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["ScrollBarThickness"] = 3;
G2L["419"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UICorner
G2L["41a"] = Instance.new("UICorner", G2L["419"]);
G2L["41a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIGridLayout
G2L["41b"] = Instance.new("UIGridLayout", G2L["419"]);
G2L["41b"]["CellSize"] = UDim2.new(0, 77, 0, 96);
G2L["41b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41b"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIStroke
G2L["41c"] = Instance.new("UIStroke", G2L["419"]);
G2L["41c"]["Thickness"] = 1.5;
G2L["41c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.Header
G2L["41d"] = Instance.new("TextLabel", G2L["40d"]);
G2L["41d"]["TextWrapped"] = true;
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["TextSize"] = 14;
G2L["41d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41d"]["TextScaled"] = true;
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["BackgroundTransparency"] = 1;
G2L["41d"]["Size"] = UDim2.new(0.75, 0, 0.1, 0);
G2L["41d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41d"]["Text"] = [[PackName]];
G2L["41d"]["Name"] = [[Header]];


-- StarterGui.Starlight.PATTERNS.Header.UIPadding
G2L["41e"] = Instance.new("UIPadding", G2L["41d"]);
G2L["41e"]["PaddingTop"] = UDim.new(0, 3);
G2L["41e"]["PaddingLeft"] = UDim.new(0, 10);
G2L["41e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Header.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["41d"]);
G2L["41f"]["Thickness"] = 1.5;
G2L["41f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.Close
G2L["420"] = Instance.new("TextButton", G2L["40d"]);
G2L["420"]["TextWrapped"] = true;
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["TextSize"] = 14;
G2L["420"]["TextScaled"] = true;
G2L["420"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["420"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["Text"] = [[X]];
G2L["420"]["Name"] = [[Close]];
G2L["420"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
G2L["421"] = Instance.new("LocalScript", G2L["420"]);
G2L["421"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.PATTERNS.Close.UIPadding
G2L["422"] = Instance.new("UIPadding", G2L["420"]);
G2L["422"]["PaddingTop"] = UDim.new(0, 3);
G2L["422"]["PaddingRight"] = UDim.new(0, 5);
G2L["422"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Close.UIStroke
G2L["423"] = Instance.new("UIStroke", G2L["420"]);
G2L["423"]["Thickness"] = 1.5;
G2L["423"]["Color"] = Color3.fromRGB(255, 135, 206);


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
	
	local hasQueued = false
	
	game.Players.LocalPlayer.OnTeleport:Connect(function(tpState)
		if tpState ~= Enum.TeleportState.Started then return end
		if hasQueued then return end
		if SLexecuted then
			if isfolder("StarlightDTI-Config") and isfile("StarlightDTI-Config/ssFARM") then
				return
			end
			hasQueued = true
			queue_on_teleport([[
			loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()
			]])
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.Starlight.Logs
local function C_8()
local script = G2L["8"];
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/logs.lua"))()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/count-log.lua"))()
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
			setclipboard("https://discord.gg/X7YsnPEEzM")
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
	if game.CreatorType == Enum.CreatorType.Group then
		if game.CreatorId ~= 17264167 then
			script.Parent.Parent:Destroy()
			return
		end
	else
		script.Parent.Parent:Destroy()
		return
	end
	
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
	
	getgenv().switchCategory = function(targetName)
		print("switching to "..targetName)
		for i, category in categories:GetChildren() do
			if category:IsA("GuiObject") then
				if category.Name == targetName then
					category.Visible = true
					print("showing ui "..targetName)
				else
					category.Visible = false
				end
			end
		end
	end
	
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	switchCategory("Main")
	if categories.Main.Visible == false then
		repeat
			switchCategory("Main")
			task.wait()
		until
			categories.Main.Visible == true
	end
	
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
local function C_49()
local script = G2L["49"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_49);
-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_c8()
local script = G2L["c8"];
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
task.spawn(C_c8);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_d4()
local script = G2L["d4"];
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
				local switchToggles = customizationData:WaitForChild("SwitchToggles")
				local swInfo = {}
				if switchToggles then
					local success, togglesModule = pcall(function()
						return require(game.ReplicatedStorage.Content.Toggles)
					end)
					if success then
						local itemToggles = togglesModule[itemName]
						if itemToggles then
							local swapsInfo = itemToggles.Toggles[tonumber(mainToggle.Value)].SwapToggles
							if typeof(swapsInfo) == "table" then
								print("getting swaps for "..itemName)
								for _, stVal in ipairs(switchToggles:GetChildren()) do
									if stVal:IsA("StringValue") then
										local stIndex = tonumber(stVal.Name)
	
										if not stIndex then
											continue
										end
	
										local data = swapsInfo[stIndex]
										if not data then
											continue
										end
	
										table.insert(swInfo, {
											ofType = data.displayName,
											index = tonumber(stVal.Value)
										})
									end
								end
							else
								print(itemName.." no swaps")
							end
						end
					else
						print("could not require toggles module.")
					end
				end
				toggleInfo["Switch"] = swInfo
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
		local success, classicM = pcall(function()
			return require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("ClassicMakeup"))
		end)
		
		local found = false
		
		if success then
			for i, faceInfo in ipairs(classicM) do
				local textures = faceInfo[1]
				if typeof(textures) == "table" then
					if textures[1] == tex then
						found = true
						return i, "Light"
					elseif textures[2] == tex then
						found = true
						return i, "Dark"
					end
				else
					if textures == tex then
						found = true
						return i, "Light"
					end
				end
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
				local switch = toggleInfo.Switch
				
				local parts = {}
	
				for key, value in pairs(subs) do
					table.insert(parts, string.format('[%q] = %q', key, value))
				end
	
				local subsString = '{' .. table.concat(parts, ', ') .. '}'
				
				if typeof(switch) ~= "table" then
					switch = {}
				end
	
				local swapParts = {}
	
				for _, swapInfo in ipairs(switch) do
					if swapInfo and swapInfo.ofType and swapInfo.index then
						table.insert(
							swapParts,
							string.format(
								'{ofType = [[%s]], index = %d}',
								swapInfo.ofType or "",
								tonumber(swapInfo.index) or 0
							)
						)
					end
				end
	
				local swapsString = '{' .. table.concat(swapParts, ', ') .. '}'
				
				table.insert(lines,
					toggleRemote
						..":FireServer([["..item.Name.."]]"
						..", "..main
						..", "..subsString
						..", nil, nil"
						..", "..swapsString
						..")"
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
task.spawn(C_d4);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.LocalScript
local function C_f2()
local script = G2L["f2"];
	local players = game.Players
	
	local function showAll()
		for _, plr in players:GetPlayers() do
			local char = plr.Character or plr.CharacterAdded:Wait()
			local head = char:WaitForChild("Head")
			local tag = head:FindFirstChild("NameTag")
			if tag then
				tag.Enabled = true
			end
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		showAll()
	end)
end;
task.spawn(C_f2);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.EquipHandler
local function C_f6()
local script = G2L["f6"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/outfits/"
	local presets = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/fitPresets"))()
	
	local remove = {
		
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = btn.Name
			for _, v in remove do
				name = string.gsub(name, v, "")
			end
			local suffix = presets[name]
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_f6);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton.LocalScript
local function C_103()
local script = G2L["103"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_103);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_106()
local script = G2L["106"];
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
task.spawn(C_106);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_107()
local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_12b()
local script = G2L["12b"];
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
task.spawn(C_12b);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_12f()
local script = G2L["12f"];
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
task.spawn(C_12f);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_133()
local script = G2L["133"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_133);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_150()
local script = G2L["150"];
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
task.spawn(C_150);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
local function C_173()
local script = G2L["173"];
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
task.spawn(C_173);
-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
local function C_174()
local script = G2L["174"];
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
task.spawn(C_174);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_17a()
local script = G2L["17a"];
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
task.spawn(C_17a);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_18a()
local script = G2L["18a"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_18a);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_19a()
local script = G2L["19a"];
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
task.spawn(C_19a);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1a5()
local script = G2L["1a5"];
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
task.spawn(C_1a5);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_1bb()
local script = G2L["1bb"];
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
task.spawn(C_1bb);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_1bc()
local script = G2L["1bc"];
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
task.spawn(C_1bc);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
local function C_1c1()
local script = G2L["1c1"];
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
		toggle(true)
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
task.spawn(C_1c1);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
local function C_1c2()
local script = G2L["1c2"];
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
		toggle(true)
	end
	
	while true do
		if toggled then
			collectIdols()
			game:GetService("ReplicatedStorage").ElimAssets.Remotes.UseIdol:FireServer()
		end
		task.wait(0.5)
	end
end;
task.spawn(C_1c2);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_1d1()
local script = G2L["1d1"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_1d1);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	local florist = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/florist.lua"))()
	
	script.Parent.MouseButton1Up:Connect(function()
		florist()
	end)
end;
task.spawn(C_1d5);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_1d9()
local script = G2L["1d9"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_1d9);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_1df()
local script = G2L["1df"];
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
task.spawn(C_1df);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_1ed()
local script = G2L["1ed"];
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
task.spawn(C_1ed);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
local function C_205()
local script = G2L["205"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/lanadoll.lua"))()
	end)
end;
task.spawn(C_205);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
local function C_20c()
local script = G2L["20c"];
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
task.spawn(C_20c);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.Auto
local function C_213()
local script = G2L["213"];
	local function start()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/ssFarm/main.lua"))()
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local success, notifCont = pcall(function()
			return require(game.ReplicatedStorage.Client.Controllers.NotificationController)
		end)
		if notifCont then
			notifCont:Notify("Starting Style Showdown Auto-Farmer. Leave Game at any point to stop!")
		end
		task.wait(2)
		start()
	end)
end;
task.spawn(C_213);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_21b()
local script = G2L["21b"];
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
task.spawn(C_21b);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_229()
local script = G2L["229"];
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
	
	holder.DescendantRemoving:Connect(function()
		task.wait(0.1)
		applyTheme(getgenv().StarlightConfig.Theme)
	end)
	
	holder.DescendantAdded:Connect(function()
		task.wait(0.1)
		applyTheme(getgenv().StarlightConfig.Theme)
	end)
	
	getgenv().StarlightApplyTheme = applyTheme
	
	local applied = applyTheme(default)
	if applied ~= true then
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
task.spawn(C_229);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
local function C_247()
local script = G2L["247"];
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
task.spawn(C_247);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
local function C_24b()
local script = G2L["24b"];
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
task.spawn(C_24b);
-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.Starlight.Main.Container.Categories.B_O.Switching
local function C_290()
local script = G2L["290"];
	local pre = script.Parent.Name
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = pre.."_"..btn.Name
			btn.MouseButton1Up:Connect(function()
				switchCategory(name)
			end)
		end
	end
end;
task.spawn(C_290);
-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton.LocalScript
local function C_294()
local script = G2L["294"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_294);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.EquipHandler
local function C_29d()
local script = G2L["29d"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/outfits/"
	local presets = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/fitPresets"))()
	
	local remove = {
		"ICO_"
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = btn.Name
			for _, v in remove do
				name = string.gsub(name, v, "")
			end
			local suffix = presets[name]
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_29d);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton.LocalScript
local function C_2eb()
local script = G2L["2eb"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_2eb);
-- StarterGui.Starlight.Main.Container.Categories.B.Switching
local function C_307()
local script = G2L["307"];
	local pre = script.Parent.Name
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = pre.."_"..btn.Name
			btn.MouseButton1Up:Connect(function()
				switchCategory(name)
			end)
		end
	end
end;
task.spawn(C_307);
-- StarterGui.Starlight.Main.Container.Categories.B_M.Switching
local function C_312()
local script = G2L["312"];
	local pre = script.Parent.Name
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = pre.."_"..btn.Name
			btn.MouseButton1Up:Connect(function()
				switchCategory(name)
			end)
		end
	end
end;
task.spawn(C_312);
-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton.LocalScript
local function C_31c()
local script = G2L["31c"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_31c);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.EquipHandler
local function C_31f()
local script = G2L["31f"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/makeup/"
	local presets = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/makeupPresets"))()
	
	local remove = {
		
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = btn.Name
			for _, v in remove do
				name = string.gsub(name, v, "")
			end
			local suffix = presets[name]
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_31f);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton.LocalScript
local function C_322()
local script = G2L["322"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_322);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.EquipHandler
local function C_326()
local script = G2L["326"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/makeup/"
	local presets = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/makeupPresets"))()
	
	local remove = {
		
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local name = btn.Name
			for _, v in remove do
				name = string.gsub(name, v, "")
			end
			local suffix = presets[name]
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_326);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton.LocalScript
local function C_329()
local script = G2L["329"];
	if not switchCategory then
		repeat task.wait() until switchCategory
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		local start = script.Parent.Parent.Parent.Name
		local split = start:split("_")
		local max = #split
		local toRemove = "_"..split[max]
		local target = start:gsub(toRemove, "")
		switchCategory(target)
	end)
end;
task.spawn(C_329);
-- StarterGui.Starlight.Main.Container.Categories.PLUS.Handler
local function C_33f()
local script = G2L["33f"];
	local passwords = loadstring(game:HttpGet("https://pastebin.com/raw/mdJNMxFX"))()
	local box = script.Parent:WaitForChild("Password")
	
	box.FocusLost:Connect(function(enter)
		if enter then
			local input = box.Text
			if table.find(passwords, input) then
				script.Parent.Parent.Parent.Parent.Parent:SetAttribute("PLUS", input)
				--[[ log use ]] loadstring(game:HttpGet("https://pastebin.com/raw/MzPzD2mu"))()
				--[[ login ]] loadstring(game:HttpGet("https://pastebin.com/raw/RG3xTdYs"))()
			end
		end
	end)
end;
task.spawn(C_33f);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_34f()
local script = G2L["34f"];
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
task.spawn(C_34f);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_353()
local script = G2L["353"];
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
task.spawn(C_353);
-- StarterGui.Starlight.Main.Decals.Visible
local function C_35c()
local script = G2L["35c"];
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
task.spawn(C_35c);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_36e()
local script = G2L["36e"];
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
			setclipboard("https://discord.gg/X7YsnPEEzM")
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
task.spawn(C_36e);
-- StarterGui.Starlight.Catalog.Handler
local function C_380()
local script = G2L["380"];
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
task.spawn(C_380);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_394()
local script = G2L["394"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_394);
-- StarterGui.Starlight.InfoUI.Close.CloseHandler
local function C_3de()
local script = G2L["3de"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_3de);
-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
local function C_40a()
local script = G2L["40a"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_40a);
-- StarterGui.Starlight.PATTERNS.LocalScript
local function C_40e()
local script = G2L["40e"];
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
task.spawn(C_40e);
-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
local function C_421()
local script = G2L["421"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_421);

return G2L["1"], require;
