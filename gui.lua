--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1075 | Scripts: 74 | Modules: 0 | Tags: 0
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
G2L["4"]["Text"] = [[Press "[" or "]" to unhide Starlight GUI.]];
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
G2L["16"]["Visible"] = false;


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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old
G2L["53"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["53"]["Name"] = [[Faces_Old]];
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.FacesHandler
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["53"]);
G2L["55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["55"]["Padding"] = UDim.new(0, 3);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS1
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS1.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["56"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 3);
G2L["57"]["PaddingRight"] = UDim.new(0, 5);
G2L["57"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS1.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 1.5;
G2L["58"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Y2KPopstar
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Y2KPopstar.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Y2KPopstar.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 1.5;
G2L["5b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicAcademia
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicAcademia.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicAcademia.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 1.5;
G2L["5e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DreamySparkle
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DreamySparkle.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DreamySparkle.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Thickness"] = 1.5;
G2L["61"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GalaGirl
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GalaGirl.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GalaGirl.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Thickness"] = 1.5;
G2L["64"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana2
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana2.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lana2.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 1.5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina2
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina2.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Lina2.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Thickness"] = 1.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LovelyValentine
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LovelyValentine.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LovelyValentine.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StardustSoftie
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StardustSoftie.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StardustSoftie.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Thickness"] = 1.5;
G2L["76"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.SweetRomance
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.SweetRomance.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.SweetRomance.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 1.5;
G2L["79"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TropicalSummer
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TropicalSummer.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TropicalSummer.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["Thickness"] = 1.5;
G2L["7c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS2
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS2.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, 3);
G2L["7e"]["PaddingRight"] = UDim.new(0, 5);
G2L["7e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCS2.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 1.5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Thickness"] = 1.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena2
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena2.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.Serena2.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Thickness"] = 1.5;
G2L["85"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["Thickness"] = 1.5;
G2L["88"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS2
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS2.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaSS2.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Thickness"] = 1.5;
G2L["8b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StylishStreetware
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StylishStreetware.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.StylishStreetware.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Thickness"] = 1.5;
G2L["8e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGal
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGal.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGal.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Thickness"] = 1.5;
G2L["91"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.CasualSoftie
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.CasualSoftie.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.CasualSoftie.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Thickness"] = 1.5;
G2L["94"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicCowgirl
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicCowgirl.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ChicCowgirl.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 1.5;
G2L["97"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DenimY2K
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DenimY2K.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DenimY2K.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Thickness"] = 1.5;
G2L["9a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GothicRomance
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GothicRomance.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.GothicRomance.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["Thickness"] = 1.5;
G2L["9d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MagicalGirl
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MagicalGirl.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MagicalGirl.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MysticMermaid
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MysticMermaid.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.MysticMermaid.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipLabel
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipLabel.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipLabel.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipMode
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipMode.Button
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipMode.Button.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.EquipMode.Button.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.5;
G2L["aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCLANADXPS
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCLANADXPS.UIPadding
G2L["ac"] = Instance.new("UIPadding", G2L["ab"]);
G2L["ac"]["PaddingTop"] = UDim.new(0, 3);
G2L["ac"]["PaddingRight"] = UDim.new(0, 5);
G2L["ac"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCLANADXPS.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ad"]["Thickness"] = 1.5;
G2L["ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaDXSet
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaDXSet.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.LanaDXSet.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 1.5;
G2L["b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCBGGALDOLL
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCBGGALDOLL.UIPadding
G2L["b2"] = Instance.new("UIPadding", G2L["b1"]);
G2L["b2"]["PaddingTop"] = UDim.new(0, 3);
G2L["b2"]["PaddingRight"] = UDim.new(0, 5);
G2L["b2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCBGGALDOLL.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b3"]["Thickness"] = 1.5;
G2L["b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGalFashionDoll
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGalFashionDoll.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.BubblegumGalFashionDoll.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Thickness"] = 1.5;
G2L["b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCHALLOWEEN3PK
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCHALLOWEEN3PK.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 3);
G2L["b8"]["PaddingRight"] = UDim.new(0, 5);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.DLCHALLOWEEN3PK.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Thickness"] = 1.5;
G2L["b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ShipwreckedSiren3PK
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ShipwreckedSiren3PK.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.ShipwreckedSiren3PK.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.PumpkinWitch3PK
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.PumpkinWitch3PK.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.PumpkinWitch3PK.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bd"]);
G2L["bf"]["Thickness"] = 1.5;
G2L["bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TransformedLina3PK
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


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TransformedLina3PK.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.TransformedLina3PK.UIStroke
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
G2L["d8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Can't see names?]];
G2L["d8"]["LayoutOrder"] = -2;
G2L["d8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d8"]);
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["cf"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Steal Others:]];
G2L["da"]["LayoutOrder"] = 3;
G2L["da"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["Thickness"] = 1.5;
G2L["db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["dc"] = Instance.new("TextBox", G2L["cf"]);
G2L["dc"]["Name"] = [[StealName]];
G2L["dc"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["ClearTextOnFocus"] = false;
G2L["dc"]["PlaceholderText"] = [[Username/Display (Can be shortened)]];
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["LayoutOrder"] = 4;
G2L["dc"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 1.5;
G2L["de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["df"] = Instance.new("TextButton", G2L["cf"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 0.5;
G2L["df"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["df"]["LayoutOrder"] = 4;
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Copy Makeup To Clipboard]];
G2L["df"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["df"]);
G2L["e1"]["Thickness"] = 1.5;
G2L["e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["e2"] = Instance.new("TextButton", G2L["cf"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["BackgroundTransparency"] = 0.5;
G2L["e2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e2"]["LayoutOrder"] = 4;
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Copy Outfit To Clipboard]];
G2L["e2"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Thickness"] = 1.5;
G2L["e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["e5"] = Instance.new("TextButton", G2L["cf"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["BackgroundTransparency"] = 0.5;
G2L["e5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e5"]["LayoutOrder"] = 4;
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Equip Makeup]];
G2L["e5"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e7"]["Thickness"] = 1.5;
G2L["e7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["e8"] = Instance.new("TextButton", G2L["cf"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 0.5;
G2L["e8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e8"]["LayoutOrder"] = 4;
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Equip Outfit]];
G2L["e8"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Thickness"] = 1.5;
G2L["ea"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["cf"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["eb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Copy Yours:]];
G2L["eb"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ec"]["Thickness"] = 1.5;
G2L["ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS
G2L["ed"] = Instance.new("TextButton", G2L["cf"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 0.5;
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ed"]["LayoutOrder"] = -1;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Show All Nametags]];
G2L["ed"]["Name"] = [[TAGS]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ed"]);
G2L["f0"]["Thickness"] = 1.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community
G2L["f1"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["f1"]["Visible"] = false;
G2L["f1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["f1"]["Name"] = [[B_O_Community]];
G2L["f1"]["ScrollBarImageTransparency"] = 0.5;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Selectable"] = false;
G2L["f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["ScrollBarThickness"] = 3;
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.EquipHandler
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);
G2L["f2"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.UIListLayout
G2L["f3"] = Instance.new("UIListLayout", G2L["f1"]);
G2L["f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f3"]["Padding"] = UDim.new(0, 3);
G2L["f3"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed
G2L["f4"] = Instance.new("TextButton", G2L["f1"]);
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
G2L["f4"]["Text"] = [[Brown Fit (by @Tdr4o)]];
G2L["f4"]["Name"] = [[BrownFitTed]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BrownFitTed.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Thickness"] = 1.5;
G2L["f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch
G2L["f7"] = Instance.new("TextButton", G2L["f1"]);
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
G2L["f7"]["Text"] = [[Beige Bitch (by @renlenken)]];
G2L["f7"]["Name"] = [[BeigeBitch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.BeigeBitch.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 1.5;
G2L["f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop
G2L["fa"] = Instance.new("TextButton", G2L["f1"]);
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
G2L["fa"]["Text"] = [[Tape Top (by @melsmyidolx)]];
G2L["fa"]["Name"] = [[TapeTop]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.TapeTop.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 1.5;
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK
G2L["fd"] = Instance.new("TextLabel", G2L["f1"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["RichText"] = true;
G2L["fd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[<b>←</b> Go Back]];
G2L["fd"]["Name"] = [[!BACK]];
G2L["fd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton
G2L["fe"] = Instance.new("TextButton", G2L["fd"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextTransparency"] = 1;
G2L["fe"]["TextSize"] = 1;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[]];
G2L["fe"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["fd"]);
G2L["100"]["Thickness"] = 1.5;
G2L["100"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["101"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["101"]["Visible"] = false;
G2L["101"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["101"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["101"]["Name"] = [[FreeStuff]];
G2L["101"]["ScrollBarImageTransparency"] = 0.5;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Selectable"] = false;
G2L["101"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["101"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["ScrollBarThickness"] = 3;
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["102"] = Instance.new("LocalScript", G2L["101"]);
G2L["102"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["103"] = Instance.new("LocalScript", G2L["101"]);
G2L["103"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["104"] = Instance.new("UIListLayout", G2L["101"]);
G2L["104"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["104"]["Padding"] = UDim.new(0, 3);
G2L["104"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["104"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["105"] = Instance.new("TextButton", G2L["101"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 0.5;
G2L["105"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["105"]["LayoutOrder"] = -1;
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Materials+]];
G2L["105"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Thickness"] = 1.5;
G2L["107"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["108"] = Instance.new("TextButton", G2L["101"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextScaled"] = true;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["BackgroundTransparency"] = 0.5;
G2L["108"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["108"]["LayoutOrder"] = -1;
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Run Faster]];
G2L["108"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["Thickness"] = 1.5;
G2L["10a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["10b"] = Instance.new("TextLabel", G2L["101"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["10b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Unlock Stuff:]];
G2L["10b"]["LayoutOrder"] = 2;
G2L["10b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["10c"] = Instance.new("UIPadding", G2L["10b"]);
G2L["10c"]["PaddingTop"] = UDim.new(0, 3);
G2L["10c"]["PaddingRight"] = UDim.new(0, 5);
G2L["10c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["Thickness"] = 1.5;
G2L["10d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["10e"] = Instance.new("TextButton", G2L["101"]);
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
G2L["10e"]["Text"] = [[Unlock all Codes]];
G2L["10e"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);
G2L["10f"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10e"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10e"]);
G2L["111"]["Thickness"] = 1.5;
G2L["111"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["112"] = Instance.new("TextButton", G2L["101"]);
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
G2L["112"]["Text"] = [[Unlock all Poses]];
G2L["112"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["113"] = Instance.new("LocalScript", G2L["112"]);
G2L["113"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["114"] = Instance.new("UICorner", G2L["112"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["112"]);
G2L["115"]["Thickness"] = 1.5;
G2L["115"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["116"] = Instance.new("TextButton", G2L["101"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["BackgroundTransparency"] = 0.5;
G2L["116"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["116"]["LayoutOrder"] = 2;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["116"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["117"] = Instance.new("LocalScript", G2L["116"]);
G2L["117"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["118"] = Instance.new("UICorner", G2L["116"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["116"]);
G2L["119"]["Thickness"] = 1.5;
G2L["119"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["101"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11a"]["TextScaled"] = true;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["11a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Free Gamepasses:]];
G2L["11a"]["LayoutOrder"] = -2;
G2L["11a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["11a"]);
G2L["11b"]["PaddingTop"] = UDim.new(0, 3);
G2L["11b"]["PaddingRight"] = UDim.new(0, 5);
G2L["11b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Thickness"] = 1.5;
G2L["11c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["11d"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["11d"]["Visible"] = false;
G2L["11d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["11d"]["Name"] = [[Teleport]];
G2L["11d"]["ScrollBarImageTransparency"] = 0.5;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Selectable"] = false;
G2L["11d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["ScrollBarThickness"] = 3;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11e"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["11f"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11f"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11d"]);
G2L["120"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["120"]["Padding"] = UDim.new(0, 3);
G2L["120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["120"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["121"] = Instance.new("TextLabel", G2L["11d"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["121"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Game Locations:]];
G2L["121"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["122"] = Instance.new("UIPadding", G2L["121"]);
G2L["122"]["PaddingTop"] = UDim.new(0, 3);
G2L["122"]["PaddingRight"] = UDim.new(0, 5);
G2L["122"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["124"] = Instance.new("TextButton", G2L["11d"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextScaled"] = true;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["BackgroundTransparency"] = 0.5;
G2L["124"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["124"]["LayoutOrder"] = 1;
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Lobby]];
G2L["124"]["Name"] = [[Lobby]];
-- Attributes
G2L["124"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["124"]);
G2L["126"]["Thickness"] = 1.5;
G2L["126"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["127"] = Instance.new("TextButton", G2L["11d"]);
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
G2L["127"]["Text"] = [[Dressing Room]];
G2L["127"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["127"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Thickness"] = 1.5;
G2L["129"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["12a"] = Instance.new("TextButton", G2L["11d"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["BackgroundTransparency"] = 0.5;
G2L["12a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12a"]["LayoutOrder"] = 1;
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Runway]];
G2L["12a"]["Name"] = [[Runway]];
-- Attributes
G2L["12a"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12c"]["Thickness"] = 1.5;
G2L["12c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["12d"] = Instance.new("TextLabel", G2L["11d"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["12d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Servers:]];
G2L["12d"]["LayoutOrder"] = 2;
G2L["12d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["12e"] = Instance.new("UIPadding", G2L["12d"]);
G2L["12e"]["PaddingTop"] = UDim.new(0, 3);
G2L["12e"]["PaddingRight"] = UDim.new(0, 5);
G2L["12e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["130"] = Instance.new("TextButton", G2L["11d"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["BackgroundTransparency"] = 0.5;
G2L["130"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["130"]["LayoutOrder"] = 3;
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Regular Server]];
G2L["130"]["Name"] = [[Regular]];
-- Attributes
G2L["130"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Thickness"] = 1.5;
G2L["132"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["133"] = Instance.new("TextButton", G2L["11d"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.5;
G2L["133"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["133"]["LayoutOrder"] = 3;
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[Freeplay Server]];
G2L["133"]["Name"] = [[Freeplay]];
-- Attributes
G2L["133"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["133"]);
G2L["135"]["Thickness"] = 1.5;
G2L["135"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["136"] = Instance.new("TextButton", G2L["11d"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextScaled"] = true;
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["BackgroundTransparency"] = 0.5;
G2L["136"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["136"]["LayoutOrder"] = 3;
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Pro Server (Rank)]];
G2L["136"]["Name"] = [[Pro]];
-- Attributes
G2L["136"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["Thickness"] = 1.5;
G2L["138"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["139"] = Instance.new("TextButton", G2L["11d"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextScaled"] = true;
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["BackgroundTransparency"] = 0.5;
G2L["139"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["139"]["LayoutOrder"] = 3;
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Master Server (Rank)]];
G2L["139"]["Name"] = [[Master]];
-- Attributes
G2L["139"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Thickness"] = 1.5;
G2L["13b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["13c"] = Instance.new("TextButton", G2L["11d"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 0.5;
G2L["13c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13c"]["LayoutOrder"] = 3;
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Casual Server]];
G2L["13c"]["Name"] = [[Casual]];
-- Attributes
G2L["13c"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestL
G2L["13f"] = Instance.new("TextButton", G2L["11d"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.5;
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13f"]["LayoutOrder"] = 3;
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[H26 Quest (Lobby)]];
G2L["13f"]["Name"] = [[H26QuestL]];
-- Attributes
G2L["13f"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestL.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestL.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Thickness"] = 1.5;
G2L["141"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC1
G2L["142"] = Instance.new("TextButton", G2L["11d"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["BackgroundTransparency"] = 0.5;
G2L["142"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["142"]["LayoutOrder"] = 3;
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[H26 Quest (Chapter 1)]];
G2L["142"]["Name"] = [[H26QuestC1]];
-- Attributes
G2L["142"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC1.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC1.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["142"]);
G2L["144"]["Thickness"] = 1.5;
G2L["144"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC2
G2L["145"] = Instance.new("TextButton", G2L["11d"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.5;
G2L["145"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["145"]["LayoutOrder"] = 3;
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[H26 Quest (Chapter 2)]];
G2L["145"]["Name"] = [[H26QuestC2]];
-- Attributes
G2L["145"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC2.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC2.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Thickness"] = 1.5;
G2L["147"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC3
G2L["148"] = Instance.new("TextButton", G2L["11d"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 0.5;
G2L["148"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["148"]["LayoutOrder"] = 3;
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[H26 Quest (Chapter 3)]];
G2L["148"]["Name"] = [[H26QuestC3]];
-- Attributes
G2L["148"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC3.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H26QuestC3.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
G2L["14a"]["Thickness"] = 1.5;
G2L["14a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.SSLobby
G2L["14b"] = Instance.new("TextButton", G2L["11d"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 0.5;
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14b"]["LayoutOrder"] = 3;
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Style Showdown Lobby]];
G2L["14b"]["Name"] = [[SSLobby]];
-- Attributes
G2L["14b"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.SSLobby.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.SSLobby.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14d"]["Thickness"] = 1.5;
G2L["14d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Summer26Backup
G2L["14e"] = Instance.new("TextButton", G2L["11d"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.5;
G2L["14e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14e"]["LayoutOrder"] = 3;
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Summer 2026 Backup]];
G2L["14e"]["Name"] = [[Summer26Backup]];
-- Attributes
G2L["14e"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Summer26Backup.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Summer26Backup.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14e"]);
G2L["150"]["Thickness"] = 1.5;
G2L["150"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.LinaBook1
G2L["151"] = Instance.new("TextButton", G2L["11d"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 0.5;
G2L["151"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["151"]["LayoutOrder"] = 3;
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Lina Book 1 Quest]];
G2L["151"]["Name"] = [[LinaBook1]];
-- Attributes
G2L["151"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.LinaBook1.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.LinaBook1.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["151"]);
G2L["153"]["Thickness"] = 1.5;
G2L["153"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H2024
G2L["154"] = Instance.new("TextButton", G2L["11d"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextScaled"] = true;
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["BackgroundTransparency"] = 0.5;
G2L["154"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["154"]["LayoutOrder"] = 3;
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[H24 Quest (The White Dove)]];
G2L["154"]["Name"] = [[H2024]];
-- Attributes
G2L["154"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H2024.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.H2024.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["154"]);
G2L["156"]["Thickness"] = 1.5;
G2L["156"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["157"] = Instance.new("TextLabel", G2L["11d"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["157"]["TextScaled"] = true;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["157"]["Size"] = UDim2.new(1, 0, 0.17, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[(Note that some servers may be private and won't work.)]];
G2L["157"]["LayoutOrder"] = 2;
G2L["157"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["158"] = Instance.new("UIPadding", G2L["157"]);
G2L["158"]["PaddingTop"] = UDim.new(0, 3);
G2L["158"]["PaddingRight"] = UDim.new(0, 5);
G2L["158"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["159"] = Instance.new("UIStroke", G2L["157"]);
G2L["159"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["15a"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["15a"]["Visible"] = false;
G2L["15a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["15a"]["Name"] = [[Troll]];
G2L["15a"]["ScrollBarImageTransparency"] = 0.5;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Selectable"] = false;
G2L["15a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["ScrollBarThickness"] = 3;
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["15b"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15b"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["15c"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15c"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
G2L["15d"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15d"]["Name"] = [[ItemsLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
G2L["15e"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15e"]["Name"] = [[FacesLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["15f"] = Instance.new("UIListLayout", G2L["15a"]);
G2L["15f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15f"]["Padding"] = UDim.new(0, 3);
G2L["15f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["160"] = Instance.new("TextLabel", G2L["15a"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["160"]["TextScaled"] = true;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["160"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["160"]["Visible"] = false;
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["160"]["LayoutOrder"] = 4;
G2L["160"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["161"] = Instance.new("UIPadding", G2L["160"]);
G2L["161"]["PaddingTop"] = UDim.new(0, 3);
G2L["161"]["PaddingRight"] = UDim.new(0, 5);
G2L["161"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["160"]);
G2L["162"]["Thickness"] = 1.5;
G2L["162"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["163"] = Instance.new("TextButton", G2L["15a"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["BackgroundTransparency"] = 0.5;
G2L["163"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["163"]["LayoutOrder"] = 2;
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Add VFX]];
G2L["163"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["164"] = Instance.new("LocalScript", G2L["163"]);
G2L["164"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["165"] = Instance.new("UICorner", G2L["163"]);
G2L["165"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["166"] = Instance.new("UIStroke", G2L["163"]);
G2L["166"]["Thickness"] = 1.5;
G2L["166"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["167"] = Instance.new("TextBox", G2L["15a"]);
G2L["167"]["Name"] = [[VFXName]];
G2L["167"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextWrapped"] = true;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["ClearTextOnFocus"] = false;
G2L["167"]["PlaceholderText"] = [[VFX Name]];
G2L["167"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];
G2L["167"]["LayoutOrder"] = 1;
G2L["167"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["167"]);
G2L["169"]["Thickness"] = 1.5;
G2L["169"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["16a"] = Instance.new("TextLabel", G2L["15a"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["16a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Outfit Trolls:]];
G2L["16a"]["LayoutOrder"] = 3;
G2L["16a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["16b"] = Instance.new("UIPadding", G2L["16a"]);
G2L["16b"]["PaddingTop"] = UDim.new(0, 3);
G2L["16b"]["PaddingRight"] = UDim.new(0, 5);
G2L["16b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16c"]["Thickness"] = 1.5;
G2L["16c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["16d"] = Instance.new("TextButton", G2L["15a"]);
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
G2L["16d"]["Text"] = [[Floating Head]];
G2L["16d"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["16d"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["16f"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16f"]["Thickness"] = 1.5;
G2L["16f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["170"] = Instance.new("TextLabel", G2L["15a"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["170"]["TextScaled"] = true;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["170"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[Misc:]];
G2L["170"]["LayoutOrder"] = 5;
G2L["170"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["171"] = Instance.new("UIPadding", G2L["170"]);
G2L["171"]["PaddingTop"] = UDim.new(0, 3);
G2L["171"]["PaddingRight"] = UDim.new(0, 5);
G2L["171"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["172"] = Instance.new("UIStroke", G2L["170"]);
G2L["172"]["Thickness"] = 1.5;
G2L["172"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["173"] = Instance.new("TextButton", G2L["15a"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextScaled"] = true;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["BackgroundTransparency"] = 0.5;
G2L["173"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["173"]["LayoutOrder"] = 2;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[Remove Poses VFX]];
G2L["173"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["174"] = Instance.new("LocalScript", G2L["173"]);
G2L["174"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["175"] = Instance.new("UICorner", G2L["173"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["173"]);
G2L["176"]["Thickness"] = 1.5;
G2L["176"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["177"] = Instance.new("TextButton", G2L["15a"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 0.5;
G2L["177"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["177"]["LayoutOrder"] = 3;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Naked]];
G2L["177"]["Name"] = [[Naked]];
-- Attributes
G2L["177"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Thickness"] = 1.5;
G2L["179"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["17a"] = Instance.new("TextLabel", G2L["15a"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["17a"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["17a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["17b"] = Instance.new("UIPadding", G2L["17a"]);
G2L["17b"]["PaddingTop"] = UDim.new(0, 3);
G2L["17b"]["PaddingRight"] = UDim.new(0, 5);
G2L["17b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["17a"]);
G2L["17c"]["Thickness"] = 1.5;
G2L["17c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["17d"] = Instance.new("TextButton", G2L["15a"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["BackgroundTransparency"] = 0.5;
G2L["17d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17d"]["LayoutOrder"] = 2;
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Reset Character]];
G2L["17d"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17f"]["Thickness"] = 1.5;
G2L["17f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems
G2L["180"] = Instance.new("TextButton", G2L["15a"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["BackgroundTransparency"] = 0.5;
G2L["180"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["180"]["LayoutOrder"] = 4;
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Rainbow Items : Off]];
G2L["180"]["Name"] = [[RainbowItems]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["180"]);
G2L["182"]["Thickness"] = 1.5;
G2L["182"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["183"] = Instance.new("TextBox", G2L["15a"]);
G2L["183"]["Name"] = [[TPName]];
G2L["183"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextWrapped"] = true;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["ClearTextOnFocus"] = false;
G2L["183"]["PlaceholderText"] = [[Teleport To Player]];
G2L["183"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[]];
G2L["183"]["LayoutOrder"] = 6;
G2L["183"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["185"] = Instance.new("UICorner", G2L["183"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["186"] = Instance.new("UIStroke", G2L["183"]);
G2L["186"]["Thickness"] = 1.5;
G2L["186"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["187"] = Instance.new("TextButton", G2L["15a"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextScaled"] = true;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["BackgroundTransparency"] = 0.5;
G2L["187"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["187"]["LayoutOrder"] = 4;
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Rainbow Skin : Off]];
G2L["187"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["187"]);
G2L["189"]["Thickness"] = 1.5;
G2L["189"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["18a"] = Instance.new("Frame", G2L["15a"]);
G2L["18a"]["Visible"] = false;
G2L["18a"]["Active"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Selectable"] = true;
G2L["18a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Name"] = [[DecalCustom]];
G2L["18a"]["LayoutOrder"] = 4;
G2L["18a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["18b"] = Instance.new("TextBox", G2L["18a"]);
G2L["18b"]["Name"] = [[Image]];
G2L["18b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["ClearTextOnFocus"] = false;
G2L["18b"]["PlaceholderText"] = [[Image ID]];
G2L["18b"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["LayoutOrder"] = 3;
G2L["18b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["18b"]);
G2L["18d"]["Thickness"] = 1.5;
G2L["18d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["18e"] = Instance.new("TextButton", G2L["18a"]);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextScaled"] = true;
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["18e"]["BackgroundTransparency"] = 0.5;
G2L["18e"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["18e"]["LayoutOrder"] = 1;
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[Equip Head Decal]];
G2L["18e"]["Name"] = [[Equip]];
G2L["18e"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["18e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18e"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["18e"]);
G2L["191"]["Thickness"] = 1.5;
G2L["191"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["192"] = Instance.new("TextLabel", G2L["15a"]);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["192"]["TextScaled"] = true;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["192"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[VFX Trolls:]];
G2L["192"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["193"] = Instance.new("UIPadding", G2L["192"]);
G2L["193"]["PaddingTop"] = UDim.new(0, 3);
G2L["193"]["PaddingRight"] = UDim.new(0, 5);
G2L["193"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["192"]);
G2L["194"]["Thickness"] = 1.5;
G2L["194"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces
G2L["195"] = Instance.new("TextButton", G2L["15a"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 0.5;
G2L["195"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["195"]["LayoutOrder"] = 4;
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Random Faces : Off]];
G2L["195"]["Name"] = [[RandFaces]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["195"]);
G2L["197"]["Thickness"] = 1.5;
G2L["197"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["198"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["198"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["198"]["CanvasPosition"] = Vector2.new(0, 361.70007);
G2L["198"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["198"]["Name"] = [[GameUtils]];
G2L["198"]["ScrollBarImageTransparency"] = 0.5;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["Selectable"] = false;
G2L["198"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["198"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["198"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["198"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["ScrollBarThickness"] = 3;
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["199"] = Instance.new("LocalScript", G2L["198"]);
G2L["199"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["19a"] = Instance.new("LocalScript", G2L["198"]);
G2L["19a"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["19b"] = Instance.new("ImageLabel", G2L["19a"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19b"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundTransparency"] = 0.75;
G2L["19b"]["Name"] = [[Render]];
G2L["19b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["19c"] = Instance.new("UIAspectRatioConstraint", G2L["19b"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19b"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["19e"] = Instance.new("UIStroke", G2L["19b"]);
G2L["19e"]["Thickness"] = 2.5;
G2L["19e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
G2L["19f"] = Instance.new("LocalScript", G2L["198"]);
G2L["19f"]["Name"] = [[SSFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
G2L["1a0"] = Instance.new("LocalScript", G2L["198"]);
G2L["1a0"]["Name"] = [[IdolCollecting]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["1a1"] = Instance.new("UIListLayout", G2L["198"]);
G2L["1a1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a1"]["Padding"] = UDim.new(0, 3);
G2L["1a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a1"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1a2"] = Instance.new("TextButton", G2L["198"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["BackgroundTransparency"] = 0.5;
G2L["1a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a2"]["LayoutOrder"] = 1;
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["1a2"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a4"]["Thickness"] = 1.5;
G2L["1a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1a5"] = Instance.new("TextLabel", G2L["198"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Farming:]];
G2L["1a5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["1a5"]);
G2L["1a6"]["Thickness"] = 1.5;
G2L["1a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["1a7"] = Instance.new("TextButton", G2L["198"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["BackgroundTransparency"] = 0.5;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a7"]["LayoutOrder"] = 1;
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Collect All Cash]];
G2L["1a7"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1a9"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a9"]["Thickness"] = 1.5;
G2L["1a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1aa"] = Instance.new("TextLabel", G2L["198"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1aa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[Shopping:]];
G2L["1aa"]["LayoutOrder"] = 4;
G2L["1aa"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1aa"]);
G2L["1ab"]["Thickness"] = 1.5;
G2L["1ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1ac"] = Instance.new("TextLabel", G2L["198"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Other Scripts:]];
G2L["1ac"]["LayoutOrder"] = 8;
G2L["1ac"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ad"] = Instance.new("UIStroke", G2L["1ac"]);
G2L["1ad"]["Thickness"] = 1.5;
G2L["1ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["1ae"] = Instance.new("TextButton", G2L["198"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["BackgroundTransparency"] = 0.5;
G2L["1ae"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ae"]["LayoutOrder"] = 9;
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[Infinite Yield]];
G2L["1ae"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["1af"] = Instance.new("LocalScript", G2L["1ae"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1ae"]);
G2L["1b1"]["Thickness"] = 1.5;
G2L["1b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["1b2"] = Instance.new("TextButton", G2L["198"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["BackgroundTransparency"] = 0.5;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["1b2"]["LayoutOrder"] = 3;
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["1b2"]["Name"] = [[FloristGame]];
G2L["1b2"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b5"]["Thickness"] = 1.5;
G2L["1b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS
G2L["1b6"] = Instance.new("TextButton", G2L["198"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 0.5;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b6"]["LayoutOrder"] = 1;
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Style Showdown AUTOFARM]];
G2L["1b6"]["Name"] = [[AutoFarmSS]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.Auto
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b7"]["Name"] = [[Auto]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b9"]["Thickness"] = 1.5;
G2L["1b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1ba"] = Instance.new("TextLabel", G2L["198"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[Spoofing:]];
G2L["1ba"]["LayoutOrder"] = 2;
G2L["1ba"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1bb"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1bb"]["Thickness"] = 1.5;
G2L["1bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["1bc"] = Instance.new("TextButton", G2L["198"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["BackgroundTransparency"] = 0.5;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bc"]["LayoutOrder"] = 5;
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[Item Catalog]];
G2L["1bc"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);
G2L["1bd"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1bf"]["Thickness"] = 1.5;
G2L["1bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["1c0"] = Instance.new("Frame", G2L["198"]);
G2L["1c0"]["Active"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Selectable"] = true;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[_HOLDER1]];
G2L["1c0"]["LayoutOrder"] = 5;
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["1c1"] = Instance.new("TextBox", G2L["1c0"]);
G2L["1c1"]["Name"] = [[PurchaseName]];
G2L["1c1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["TextScaled"] = true;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["ClearTextOnFocus"] = false;
G2L["1c1"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["1c1"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[]];
G2L["1c1"]["LayoutOrder"] = 3;
G2L["1c1"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1c1"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["1c3"] = Instance.new("UIStroke", G2L["1c1"]);
G2L["1c3"]["Thickness"] = 1.5;
G2L["1c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["1c4"] = Instance.new("TextButton", G2L["1c0"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c4"]["BackgroundTransparency"] = 0.5;
G2L["1c4"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["1c4"]["LayoutOrder"] = 1;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Load Info]];
G2L["1c4"]["Name"] = [[LoadInfo]];
G2L["1c4"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1c4"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["1c6"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1c6"]["Thickness"] = 1.5;
G2L["1c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["1c7"] = Instance.new("TextButton", G2L["198"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["BackgroundTransparency"] = 0.5;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c7"]["LayoutOrder"] = 5;
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Fire Purchase Remote]];
G2L["1c7"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c9"]["Thickness"] = 1.5;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["1ca"] = Instance.new("TextButton", G2L["198"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["BackgroundTransparency"] = 0.5;
G2L["1ca"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["1ca"]["LayoutOrder"] = 5;
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[]];
G2L["1ca"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cb"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["1cd"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cd"]["Thickness"] = 1.5;
G2L["1cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ce"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[Weekly Boutique Spoof]];
G2L["1ce"]["LayoutOrder"] = 2;
G2L["1ce"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1ce"]);
G2L["1cf"]["Thickness"] = 1.5;
G2L["1cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["1d0"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d0"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["1d0"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[HOLDER]];
G2L["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["1d2"] = Instance.new("UIListLayout", G2L["1d0"]);
G2L["1d2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d2"]["Padding"] = UDim.new(0, 3);
G2L["1d2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["1d3"] = Instance.new("TextBox", G2L["1d0"]);
G2L["1d3"]["Name"] = [[1]];
G2L["1d3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["ClearTextOnFocus"] = false;
G2L["1d3"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["1d3"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[]];
G2L["1d3"]["LayoutOrder"] = 3;
G2L["1d3"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d3"]);
G2L["1d5"]["Thickness"] = 1.5;
G2L["1d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["1d6"] = Instance.new("TextBox", G2L["1d0"]);
G2L["1d6"]["Name"] = [[2]];
G2L["1d6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["ClearTextOnFocus"] = false;
G2L["1d6"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["1d6"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["LayoutOrder"] = 3;
G2L["1d6"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d8"]["Thickness"] = 1.5;
G2L["1d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["1d9"] = Instance.new("TextBox", G2L["1d0"]);
G2L["1d9"]["Name"] = [[3]];
G2L["1d9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["ClearTextOnFocus"] = false;
G2L["1d9"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["1d9"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[]];
G2L["1d9"]["LayoutOrder"] = 3;
G2L["1d9"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1db"]["Thickness"] = 1.5;
G2L["1db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["1dc"] = Instance.new("TextBox", G2L["1d0"]);
G2L["1dc"]["Name"] = [[4]];
G2L["1dc"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["ClearTextOnFocus"] = false;
G2L["1dc"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["1dc"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[]];
G2L["1dc"]["LayoutOrder"] = 3;
G2L["1dc"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1de"]["Thickness"] = 1.5;
G2L["1de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["1df"] = Instance.new("TextButton", G2L["198"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextScaled"] = true;
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["BackgroundTransparency"] = 0.5;
G2L["1df"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1df"]["LayoutOrder"] = 5;
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Reset Weekly Boutique]];
G2L["1df"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e1"]["Thickness"] = 1.5;
G2L["1e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll
G2L["1e2"] = Instance.new("TextButton", G2L["198"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["BackgroundTransparency"] = 0.5;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["1e2"]["LayoutOrder"] = 3;
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[Complete Lana Doll Quest (Freeplay Only)]];
G2L["1e2"]["Name"] = [[LanaDoll]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e2"]);
G2L["1e5"]["Thickness"] = 1.5;
G2L["1e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm
G2L["1e6"] = Instance.new("TextButton", G2L["198"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["BackgroundTransparency"] = 0.5;
G2L["1e6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e6"]["LayoutOrder"] = 1;
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Style Showdown Farm : Off]];
G2L["1e6"]["Name"] = [[SSFarm]];
G2L["1e6"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UIStroke
G2L["1e8"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e8"]["Thickness"] = 1.5;
G2L["1e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist
G2L["1e9"] = Instance.new("TextBox", G2L["198"]);
G2L["1e9"]["Name"] = [[RenderDist]];
G2L["1e9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["ClearTextOnFocus"] = false;
G2L["1e9"]["PlaceholderText"] = [[Spoof Render Distance]];
G2L["1e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[]];
G2L["1e9"]["LayoutOrder"] = 3;
G2L["1e9"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e9"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1ec"]["Thickness"] = 1.5;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect
G2L["1ed"] = Instance.new("TextButton", G2L["198"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["BackgroundTransparency"] = 0.5;
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ed"]["LayoutOrder"] = 1;
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[Auto Collect Immunity Idols : Off]];
G2L["1ed"]["Name"] = [[IdolCollect]];
G2L["1ed"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1ef"]["Thickness"] = 1.5;
G2L["1ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1f0"] = Instance.new("TextLabel", G2L["198"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[Complete Quest:]];
G2L["1f0"]["LayoutOrder"] = 6;
G2L["1f0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f1"]["Thickness"] = 1.5;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.completeh26c3
G2L["1f2"] = Instance.new("TextButton", G2L["198"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["BackgroundTransparency"] = 0.5;
G2L["1f2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f2"]["LayoutOrder"] = 7;
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Complete H26 Quest (C3)]];
G2L["1f2"]["Name"] = [[completeh26c3]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.completeh26c3.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f2"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.completeh26c3.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f4"]["Thickness"] = 1.5;
G2L["1f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.quests
G2L["1f5"] = Instance.new("LocalScript", G2L["198"]);
G2L["1f5"]["Name"] = [[quests]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.GHAUTO
G2L["1f6"] = Instance.new("TextButton", G2L["198"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["BackgroundTransparency"] = 0.5;
G2L["1f6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f6"]["LayoutOrder"] = 7;
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[GhostHunt AutoFarm : Off]];
G2L["1f6"]["Name"] = [[GHAUTO]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.GHAUTO.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.GHAUTO.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.GHAUTO.UIStroke
G2L["1f9"] = Instance.new("UIStroke", G2L["1f6"]);
G2L["1f9"]["Thickness"] = 1.5;
G2L["1f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["1fa"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["1fa"]["Visible"] = false;
G2L["1fa"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1fa"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1fa"]["Name"] = [[Settings]];
G2L["1fa"]["ScrollBarImageTransparency"] = 0.5;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["Selectable"] = false;
G2L["1fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fa"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["ScrollBarThickness"] = 3;
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["1fb"] = Instance.new("UIListLayout", G2L["1fa"]);
G2L["1fb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1fb"]["Padding"] = UDim.new(0, 3);
G2L["1fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1fb"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["1fc"] = Instance.new("TextLabel", G2L["1fa"]);
G2L["1fc"]["TextWrapped"] = true;
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1fc"]["TextScaled"] = true;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1fc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["Text"] = [[GUI Size:]];
G2L["1fc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1fc"]);
G2L["1fd"]["Thickness"] = 1.5;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["1fe"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fe"]["Active"] = true;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["Selectable"] = true;
G2L["1fe"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[Sizes]];
G2L["1fe"]["LayoutOrder"] = 1;
G2L["1fe"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1fe"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["1ff"] = Instance.new("LocalScript", G2L["1fe"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["200"] = Instance.new("TextButton", G2L["1fe"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["BackgroundTransparency"] = 0.5;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["LayoutOrder"] = 1;
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[Small]];
G2L["200"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["200"]);
G2L["202"]["Thickness"] = 1.5;
G2L["202"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["203"] = Instance.new("UIListLayout", G2L["1fe"]);
G2L["203"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["203"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["203"]["Padding"] = UDim.new(0.02, 0);
G2L["203"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["203"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["204"] = Instance.new("TextButton", G2L["1fe"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 0.5;
G2L["204"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["204"]["LayoutOrder"] = 1;
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Default]];
G2L["204"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["205"] = Instance.new("UICorner", G2L["204"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["204"]);
G2L["206"]["Thickness"] = 1.5;
G2L["206"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["207"] = Instance.new("TextButton", G2L["1fe"]);
G2L["207"]["TextWrapped"] = true;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextScaled"] = true;
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["BackgroundTransparency"] = 0.5;
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["LayoutOrder"] = 1;
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[Large]];
G2L["207"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["208"] = Instance.new("UICorner", G2L["207"]);
G2L["208"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["209"] = Instance.new("UIStroke", G2L["207"]);
G2L["209"]["Thickness"] = 1.5;
G2L["209"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["20a"] = Instance.new("TextLabel", G2L["1fa"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20a"]["TextScaled"] = true;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[Themes:]];
G2L["20a"]["LayoutOrder"] = 2;
G2L["20a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20b"]["Thickness"] = 1.5;
G2L["20b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["20c"] = Instance.new("ScrollingFrame", G2L["1fa"]);
G2L["20c"]["Active"] = true;
G2L["20c"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["20c"]["Name"] = [[Themes]];
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["20c"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["ScrollBarThickness"] = 3;
G2L["20c"]["LayoutOrder"] = 3;
G2L["20c"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["20c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["20e"] = Instance.new("UIGradient", G2L["20d"]);
G2L["20e"]["Rotation"] = 90;
G2L["20e"]["Name"] = [[Pride]];
G2L["20e"]["Offset"] = Vector2.new(0, -0.07);
G2L["20e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["20f"] = Instance.new("TextButton", G2L["20c"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["BackgroundTransparency"] = 0.5;
G2L["20f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[Pink]];
G2L["20f"]["Name"] = [[Pink]];
-- Attributes
G2L["20f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["20f"]);
G2L["211"]["Thickness"] = 1.5;
G2L["211"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["212"] = Instance.new("UIListLayout", G2L["20c"]);
G2L["212"]["Padding"] = UDim.new(0.02, 0);
G2L["212"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["212"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["213"] = Instance.new("TextButton", G2L["20c"]);
G2L["213"]["TextWrapped"] = true;
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextScaled"] = true;
G2L["213"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["BackgroundTransparency"] = 0.5;
G2L["213"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[Purple]];
G2L["213"]["Name"] = [[Purple]];
-- Attributes
G2L["213"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["214"] = Instance.new("UICorner", G2L["213"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["213"]);
G2L["215"]["Thickness"] = 1.5;
G2L["215"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["216"] = Instance.new("TextButton", G2L["20c"]);
G2L["216"]["TextWrapped"] = true;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextScaled"] = true;
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["BackgroundTransparency"] = 0.5;
G2L["216"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[Blue]];
G2L["216"]["Name"] = [[Blue]];
-- Attributes
G2L["216"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["216"]);
G2L["218"]["Thickness"] = 1.5;
G2L["218"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["219"] = Instance.new("TextButton", G2L["20c"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextScaled"] = true;
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["BackgroundTransparency"] = 0.5;
G2L["219"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["219"]["LayoutOrder"] = 1;
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[Green]];
G2L["219"]["Name"] = [[Green]];
-- Attributes
G2L["219"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["21b"] = Instance.new("UIStroke", G2L["219"]);
G2L["21b"]["Thickness"] = 1.5;
G2L["21b"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["21c"] = Instance.new("TextButton", G2L["20c"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.5;
G2L["21c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["21c"]["LayoutOrder"] = 1;
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[Black]];
G2L["21c"]["Name"] = [[Black]];
-- Attributes
G2L["21c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);
G2L["21d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["21c"]);
G2L["21e"]["Thickness"] = 1.5;
G2L["21e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["21f"] = Instance.new("TextButton", G2L["20c"]);
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["BackgroundTransparency"] = 0.5;
G2L["21f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["21f"]["LayoutOrder"] = 1;
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[White]];
G2L["21f"]["Name"] = [[White]];
-- Attributes
G2L["21f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21f"]);
G2L["221"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["222"] = Instance.new("TextButton", G2L["20c"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextScaled"] = true;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["BackgroundTransparency"] = 0.5;
G2L["222"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["222"]["LayoutOrder"] = -1;
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[Pride]];
G2L["222"]["Name"] = [[Pride]];
-- Attributes
G2L["222"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["224"] = Instance.new("TextLabel", G2L["222"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["224"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Pride]];
G2L["224"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["225"] = Instance.new("UIStroke", G2L["224"]);
G2L["225"]["Thickness"] = 1.5;
G2L["225"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["225"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["226"] = Instance.new("UIGradient", G2L["222"]);
G2L["226"]["Rotation"] = 90;
G2L["226"]["Name"] = [[Pride]];
G2L["226"]["Offset"] = Vector2.new(0, -0.07);
G2L["226"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer
G2L["227"] = Instance.new("TextButton", G2L["20c"]);
G2L["227"]["TextWrapped"] = true;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextScaled"] = true;
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["227"]["BackgroundTransparency"] = 0.5;
G2L["227"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["227"]["LayoutOrder"] = -2;
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[Summer]];
G2L["227"]["Name"] = [[Summer]];
-- Attributes
G2L["227"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UICorner
G2L["228"] = Instance.new("UICorner", G2L["227"]);
G2L["228"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UIStroke
G2L["229"] = Instance.new("UIStroke", G2L["227"]);
G2L["229"]["Thickness"] = 1.5;
G2L["229"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Container.Categories.Outfit
G2L["22a"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["22a"]["Visible"] = false;
G2L["22a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["22a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["22a"]["Name"] = [[Outfit]];
G2L["22a"]["ScrollBarImageTransparency"] = 0.5;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["Selectable"] = false;
G2L["22a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["22a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["ScrollBarThickness"] = 3;
G2L["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
G2L["22b"] = Instance.new("LocalScript", G2L["22a"]);
G2L["22b"]["Name"] = [[CustomPatterns]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button
G2L["22c"] = Instance.new("TextButton", G2L["22b"]);
G2L["22c"]["TextWrapped"] = true;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextScaled"] = true;
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["BackgroundTransparency"] = 0.5;
G2L["22c"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[TYPENAME]];
G2L["22c"]["Name"] = [[Button]];
-- Attributes
G2L["22c"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UIStroke
G2L["22e"] = Instance.new("UIStroke", G2L["22c"]);
G2L["22e"]["Thickness"] = 1.5;
G2L["22e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
G2L["22f"] = Instance.new("LocalScript", G2L["22a"]);
G2L["22f"]["Name"] = [[EquipRemote]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.UIListLayout
G2L["230"] = Instance.new("UIListLayout", G2L["22a"]);
G2L["230"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["230"]["Padding"] = UDim.new(0, 3);
G2L["230"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["230"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["231"] = Instance.new("TextLabel", G2L["22a"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["231"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Remote Events:]];
G2L["231"]["LayoutOrder"] = 3;
G2L["231"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["232"] = Instance.new("UIStroke", G2L["231"]);
G2L["232"]["Thickness"] = 1.5;
G2L["232"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder
G2L["233"] = Instance.new("Frame", G2L["22a"]);
G2L["233"]["Visible"] = false;
G2L["233"]["Active"] = true;
G2L["233"]["ZIndex"] = 2;
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Selectable"] = true;
G2L["233"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[PatternHolder]];
G2L["233"]["LayoutOrder"] = 1;
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item
G2L["234"] = Instance.new("TextButton", G2L["233"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextScaled"] = true;
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["234"]["BackgroundTransparency"] = 0.6;
G2L["234"]["Size"] = UDim2.new(0.54, 0, 1, 0);
G2L["234"]["LayoutOrder"] = 3;
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[]];
G2L["234"]["Name"] = [[Item]];
G2L["234"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["234"]["SelectionGroup"] = true;
-- Attributes
G2L["234"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow
G2L["236"] = Instance.new("TextLabel", G2L["234"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["Active"] = true;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["236"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[↓]];
G2L["236"]["Selectable"] = true;
G2L["236"]["Name"] = [[Arrow]];
G2L["236"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIStroke
G2L["237"] = Instance.new("UIStroke", G2L["236"]);
G2L["237"]["Thickness"] = 1.5;
G2L["237"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UICorner
G2L["238"] = Instance.new("UICorner", G2L["236"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIAspectRatioConstraint
G2L["239"] = Instance.new("UIAspectRatioConstraint", G2L["236"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel
G2L["23a"] = Instance.new("TextLabel", G2L["234"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23a"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Item Name]];
G2L["23a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIStroke
G2L["23b"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23b"]["Thickness"] = 1.5;
G2L["23b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["23a"]);
G2L["23c"]["PaddingTop"] = UDim.new(0, 1);
G2L["23c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["23c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder
G2L["23d"] = Instance.new("ScrollingFrame", G2L["234"]);
G2L["23d"]["Visible"] = false;
G2L["23d"]["Active"] = true;
G2L["23d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["23d"]["ZIndex"] = 2;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["23d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["23d"]["Name"] = [[Holder]];
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["23d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["23d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["23d"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["23d"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["ScrollBarThickness"] = 3;
G2L["23d"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["23d"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIListLayout
G2L["23f"] = Instance.new("UIListLayout", G2L["23d"]);
G2L["23f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["23f"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.!
G2L["240"] = Instance.new("Frame", G2L["23d"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Name"] = [[!]];
G2L["240"]["LayoutOrder"] = 999;
G2L["240"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.Z!
G2L["241"] = Instance.new("Frame", G2L["23d"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Name"] = [[Z!]];
G2L["241"]["LayoutOrder"] = -999;
G2L["241"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIStroke
G2L["242"] = Instance.new("UIStroke", G2L["23d"]);
G2L["242"]["Thickness"] = 1.5;
G2L["242"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key
G2L["243"] = Instance.new("TextButton", G2L["233"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["243"]["BackgroundTransparency"] = 0.6;
G2L["243"]["Size"] = UDim2.new(0.45, 0, 1, 0);
G2L["243"]["LayoutOrder"] = 3;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[]];
G2L["243"]["Name"] = [[Key]];
G2L["243"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["243"]["SelectionGroup"] = true;
-- Attributes
G2L["243"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow
G2L["245"] = Instance.new("TextLabel", G2L["243"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["Active"] = true;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["245"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[↓]];
G2L["245"]["Selectable"] = true;
G2L["245"]["Name"] = [[Arrow]];
G2L["245"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIStroke
G2L["246"] = Instance.new("UIStroke", G2L["245"]);
G2L["246"]["Thickness"] = 1.5;
G2L["246"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIAspectRatioConstraint
G2L["248"] = Instance.new("UIAspectRatioConstraint", G2L["245"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel
G2L["249"] = Instance.new("TextLabel", G2L["243"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["TextScaled"] = true;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["249"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[Color Key]];
G2L["249"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["249"]);
G2L["24a"]["Thickness"] = 1.5;
G2L["24a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIPadding
G2L["24b"] = Instance.new("UIPadding", G2L["249"]);
G2L["24b"]["PaddingTop"] = UDim.new(0, 1);
G2L["24b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["24b"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder
G2L["24c"] = Instance.new("ScrollingFrame", G2L["243"]);
G2L["24c"]["Visible"] = false;
G2L["24c"]["Active"] = true;
G2L["24c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["24c"]["ZIndex"] = 2;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["24c"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["24c"]["Name"] = [[Holder]];
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["24c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["24c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["24c"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["24c"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["ScrollBarThickness"] = 3;
G2L["24c"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["24c"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24c"]);
G2L["24d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIListLayout
G2L["24e"] = Instance.new("UIListLayout", G2L["24c"]);
G2L["24e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24e"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.!
G2L["24f"] = Instance.new("Frame", G2L["24c"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Name"] = [[!]];
G2L["24f"]["LayoutOrder"] = 999;
G2L["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.Z!
G2L["250"] = Instance.new("Frame", G2L["24c"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[Z!]];
G2L["250"]["LayoutOrder"] = -999;
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIStroke
G2L["251"] = Instance.new("UIStroke", G2L["24c"]);
G2L["251"]["Thickness"] = 1.5;
G2L["251"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID
G2L["252"] = Instance.new("TextBox", G2L["22a"]);
G2L["252"]["Visible"] = false;
G2L["252"]["Name"] = [[PatternID]];
G2L["252"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextWrapped"] = true;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["TextScaled"] = true;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["252"]["ClearTextOnFocus"] = false;
G2L["252"]["PlaceholderText"] = [[Image ID]];
G2L["252"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[]];
G2L["252"]["LayoutOrder"] = 2;
G2L["252"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UICorner
G2L["253"] = Instance.new("UICorner", G2L["252"]);
G2L["253"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UIStroke
G2L["254"] = Instance.new("UIStroke", G2L["252"]);
G2L["254"]["Thickness"] = 1.5;
G2L["254"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern
G2L["255"] = Instance.new("TextButton", G2L["22a"]);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextScaled"] = true;
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["BackgroundTransparency"] = 0.5;
G2L["255"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["255"]["LayoutOrder"] = 2;
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Apply Pattern]];
G2L["255"]["Name"] = [[ApplyPattern]];
G2L["255"]["Visible"] = false;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UICorner
G2L["256"] = Instance.new("UICorner", G2L["255"]);
G2L["256"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UIStroke
G2L["257"] = Instance.new("UIStroke", G2L["255"]);
G2L["257"]["Thickness"] = 1.5;
G2L["257"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["258"] = Instance.new("TextLabel", G2L["22a"]);
G2L["258"]["TextWrapped"] = true;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextSize"] = 14;
G2L["258"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["258"]["TextScaled"] = true;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["258"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["258"]["Visible"] = false;
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[Custom Patterns:]];
G2L["258"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["259"] = Instance.new("UIStroke", G2L["258"]);
G2L["259"]["Thickness"] = 1.5;
G2L["259"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName
G2L["25a"] = Instance.new("TextBox", G2L["22a"]);
G2L["25a"]["CursorPosition"] = -1;
G2L["25a"]["Name"] = [[ItemName]];
G2L["25a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextWrapped"] = true;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["TextScaled"] = true;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["ClearTextOnFocus"] = false;
G2L["25a"]["PlaceholderText"] = [[Item Name]];
G2L["25a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Text"] = [[]];
G2L["25a"]["LayoutOrder"] = 4;
G2L["25a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["25a"]);
G2L["25b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UIStroke
G2L["25c"] = Instance.new("UIStroke", G2L["25a"]);
G2L["25c"]["Thickness"] = 1.5;
G2L["25c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn
G2L["25d"] = Instance.new("TextButton", G2L["22a"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["BackgroundTransparency"] = 0.5;
G2L["25d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["25d"]["LayoutOrder"] = 5;
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[Fire Equip Remote]];
G2L["25d"]["Name"] = [[EquipBtn]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);
G2L["25e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UIStroke
G2L["25f"] = Instance.new("UIStroke", G2L["25d"]);
G2L["25f"]["Thickness"] = 1.5;
G2L["25f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MakeupIndex
G2L["260"] = Instance.new("TextBox", G2L["22a"]);
G2L["260"]["Visible"] = false;
G2L["260"]["CursorPosition"] = -1;
G2L["260"]["Name"] = [[MakeupIndex]];
G2L["260"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["TextWrapped"] = true;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["TextScaled"] = true;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["260"]["ClearTextOnFocus"] = false;
G2L["260"]["PlaceholderText"] = [[Makeup Index]];
G2L["260"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Text"] = [[]];
G2L["260"]["LayoutOrder"] = 6;
G2L["260"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MakeupIndex.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);
G2L["261"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MakeupIndex.UIStroke
G2L["262"] = Instance.new("UIStroke", G2L["260"]);
G2L["262"]["Thickness"] = 1.5;
G2L["262"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS
G2L["263"] = Instance.new("Frame", G2L["22a"]);
G2L["263"]["Visible"] = false;
G2L["263"]["Active"] = true;
G2L["263"]["ZIndex"] = 2;
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["Selectable"] = true;
G2L["263"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Name"] = [[MAKEUP_OPTIONS]];
G2L["263"]["LayoutOrder"] = 7;
G2L["263"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.EquipRemote
G2L["264"] = Instance.new("LocalScript", G2L["263"]);
G2L["264"]["Name"] = [[EquipRemote]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Light
G2L["265"] = Instance.new("TextButton", G2L["263"]);
G2L["265"]["TextWrapped"] = true;
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextSize"] = 14;
G2L["265"]["TextScaled"] = true;
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["BackgroundTransparency"] = 0.5;
G2L["265"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["265"]["LayoutOrder"] = 7;
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[Equip Light]];
G2L["265"]["Name"] = [[Light]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Light.UICorner
G2L["266"] = Instance.new("UICorner", G2L["265"]);
G2L["266"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Light.UIStroke
G2L["267"] = Instance.new("UIStroke", G2L["265"]);
G2L["267"]["Thickness"] = 1.5;
G2L["267"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.UIListLayout
G2L["268"] = Instance.new("UIListLayout", G2L["263"]);
G2L["268"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["268"]["Padding"] = UDim.new(0.02, 0);
G2L["268"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["268"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Dark
G2L["269"] = Instance.new("TextButton", G2L["263"]);
G2L["269"]["TextWrapped"] = true;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextScaled"] = true;
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["BackgroundTransparency"] = 0.5;
G2L["269"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["269"]["LayoutOrder"] = 7;
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[Equip Dark]];
G2L["269"]["Name"] = [[Dark]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Dark.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Dark.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["269"]);
G2L["26b"]["Thickness"] = 1.5;
G2L["26b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Neutral
G2L["26c"] = Instance.new("TextButton", G2L["263"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextScaled"] = true;
G2L["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["BackgroundTransparency"] = 0.5;
G2L["26c"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["26c"]["LayoutOrder"] = 7;
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Equip Neutral]];
G2L["26c"]["Name"] = [[Neutral]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Neutral.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26c"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.Neutral.UIStroke
G2L["26e"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26e"]["Thickness"] = 1.5;
G2L["26e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes
G2L["26f"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["26f"]["Visible"] = false;
G2L["26f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["26f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["26f"]["Name"] = [[Emotes]];
G2L["26f"]["ScrollBarImageTransparency"] = 0.5;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["Selectable"] = false;
G2L["26f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["26f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["ScrollBarThickness"] = 3;
G2L["26f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
G2L["270"] = Instance.new("LocalScript", G2L["26f"]);
G2L["270"]["Name"] = [[Emotes]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template
G2L["271"] = Instance.new("TextButton", G2L["270"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextScaled"] = true;
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["BackgroundTransparency"] = 0.5;
G2L["271"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["271"]["LayoutOrder"] = 3;
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[Stop Animation]];
G2L["271"]["Name"] = [[Template]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"]);
G2L["272"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UIStroke
G2L["273"] = Instance.new("UIStroke", G2L["271"]);
G2L["273"]["Thickness"] = 1.5;
G2L["273"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.UIListLayout
G2L["274"] = Instance.new("UIListLayout", G2L["26f"]);
G2L["274"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["274"]["Padding"] = UDim.new(0, 3);
G2L["274"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["274"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["275"] = Instance.new("TextLabel", G2L["26f"]);
G2L["275"]["TextWrapped"] = true;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["275"]["TextScaled"] = true;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["275"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[Custom Animation:]];
G2L["275"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["276"] = Instance.new("UIStroke", G2L["275"]);
G2L["276"]["Thickness"] = 1.5;
G2L["276"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom
G2L["277"] = Instance.new("TextButton", G2L["26f"]);
G2L["277"]["TextWrapped"] = true;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextScaled"] = true;
G2L["277"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["BackgroundTransparency"] = 0.5;
G2L["277"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["277"]["LayoutOrder"] = 1;
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[Play Animation]];
G2L["277"]["Name"] = [[PlayCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UICorner
G2L["278"] = Instance.new("UICorner", G2L["277"]);
G2L["278"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UIStroke
G2L["279"] = Instance.new("UIStroke", G2L["277"]);
G2L["279"]["Thickness"] = 1.5;
G2L["279"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID
G2L["27a"] = Instance.new("TextBox", G2L["26f"]);
G2L["27a"]["Name"] = [[CustomID]];
G2L["27a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["ClearTextOnFocus"] = false;
G2L["27a"]["PlaceholderText"] = [[Animation ID]];
G2L["27a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[]];
G2L["27a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["27a"]);
G2L["27b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UIStroke
G2L["27c"] = Instance.new("UIStroke", G2L["27a"]);
G2L["27c"]["Thickness"] = 1.5;
G2L["27c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom
G2L["27d"] = Instance.new("TextButton", G2L["26f"]);
G2L["27d"]["TextWrapped"] = true;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextScaled"] = true;
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["BackgroundTransparency"] = 0.5;
G2L["27d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["27d"]["LayoutOrder"] = 1;
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[Stop Animation]];
G2L["27d"]["Name"] = [[StopCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27d"]);
G2L["27e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27d"]);
G2L["27f"]["Thickness"] = 1.5;
G2L["27f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["280"] = Instance.new("TextLabel", G2L["26f"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["280"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[UGC Emotes:]];
G2L["280"]["LayoutOrder"] = 2;
G2L["280"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["281"] = Instance.new("UIStroke", G2L["280"]);
G2L["281"]["Thickness"] = 1.5;
G2L["281"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O
G2L["282"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["282"]["Visible"] = false;
G2L["282"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["282"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["282"]["Name"] = [[B_O]];
G2L["282"]["ScrollBarImageTransparency"] = 0.5;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["Selectable"] = false;
G2L["282"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["282"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["282"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["282"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["ScrollBarThickness"] = 3;
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_O.Switching
G2L["283"] = Instance.new("LocalScript", G2L["282"]);
G2L["283"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.UIListLayout
G2L["284"] = Instance.new("UIListLayout", G2L["282"]);
G2L["284"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["284"]["Padding"] = UDim.new(0, 3);
G2L["284"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK
G2L["285"] = Instance.new("TextLabel", G2L["282"]);
G2L["285"]["TextWrapped"] = true;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextSize"] = 14;
G2L["285"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["285"]["TextScaled"] = true;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["285"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["RichText"] = true;
G2L["285"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["285"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[<b>←</b> Go Back]];
G2L["285"]["Name"] = [[!BACK]];
G2L["285"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton
G2L["286"] = Instance.new("TextButton", G2L["285"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["TextTransparency"] = 1;
G2L["286"]["TextSize"] = 1;
G2L["286"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["286"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Text"] = [[]];
G2L["286"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton.LocalScript
G2L["287"] = Instance.new("LocalScript", G2L["286"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.UIStroke
G2L["288"] = Instance.new("UIStroke", G2L["285"]);
G2L["288"]["Thickness"] = 1.5;
G2L["288"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community
G2L["289"] = Instance.new("TextButton", G2L["282"]);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["TextSize"] = 14;
G2L["289"]["TextScaled"] = true;
G2L["289"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["289"]["BackgroundTransparency"] = 0.5;
G2L["289"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["289"]["LayoutOrder"] = 2;
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[Community Presets]];
G2L["289"]["Name"] = [[Community]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Community.UIStroke
G2L["28b"] = Instance.new("UIStroke", G2L["289"]);
G2L["28b"]["Thickness"] = 1.5;
G2L["28b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev
G2L["28c"] = Instance.new("TextButton", G2L["282"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28c"]["BackgroundTransparency"] = 0.5;
G2L["28c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["28c"]["LayoutOrder"] = 2;
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[Developer Presets]];
G2L["28c"]["Name"] = [[Dev]];


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev.UICorner
G2L["28d"] = Instance.new("UICorner", G2L["28c"]);
G2L["28d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O.Dev.UIStroke
G2L["28e"] = Instance.new("UIStroke", G2L["28c"]);
G2L["28e"]["Thickness"] = 1.5;
G2L["28e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev
G2L["28f"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["28f"]["Visible"] = false;
G2L["28f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["28f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["28f"]["Name"] = [[B_O_Dev]];
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


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.EquipHandler
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);
G2L["290"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K
G2L["291"] = Instance.new("TextButton", G2L["28f"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["291"]["BackgroundTransparency"] = 0.5;
G2L["291"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["291"]["LayoutOrder"] = 2;
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["291"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K.UICorner
G2L["292"] = Instance.new("UICorner", G2L["291"]);
G2L["292"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CvntyY2K.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["291"]);
G2L["293"]["Thickness"] = 1.5;
G2L["293"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana
G2L["294"] = Instance.new("TextButton", G2L["28f"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextScaled"] = true;
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["294"]["BackgroundTransparency"] = 0.5;
G2L["294"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["294"]["LayoutOrder"] = 2;
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["294"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana.UICorner
G2L["295"] = Instance.new("UICorner", G2L["294"]);
G2L["295"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MessyLana.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["294"]);
G2L["296"]["Thickness"] = 1.5;
G2L["296"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane
G2L["297"] = Instance.new("TextButton", G2L["28f"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["BackgroundTransparency"] = 0.5;
G2L["297"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["297"]["LayoutOrder"] = 2;
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[Bubblegum Candycane]];
G2L["297"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane.UICorner
G2L["298"] = Instance.new("UICorner", G2L["297"]);
G2L["298"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BubblegumCandycane.UIStroke
G2L["299"] = Instance.new("UIStroke", G2L["297"]);
G2L["299"]["Thickness"] = 1.5;
G2L["299"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic
G2L["29a"] = Instance.new("TextButton", G2L["28f"]);
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextScaled"] = true;
G2L["29a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["BackgroundTransparency"] = 0.5;
G2L["29a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["29a"]["LayoutOrder"] = 2;
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[Cute Gothic]];
G2L["29a"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic.UICorner
G2L["29b"] = Instance.new("UICorner", G2L["29a"]);
G2L["29b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CuteGothic.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["29a"]);
G2L["29c"]["Thickness"] = 1.5;
G2L["29c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch
G2L["29d"] = Instance.new("TextButton", G2L["28f"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["BackgroundTransparency"] = 0.5;
G2L["29d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["29d"]["LayoutOrder"] = 2;
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[Tall Bitch]];
G2L["29d"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.TallBitch.UIStroke
G2L["29f"] = Instance.new("UIStroke", G2L["29d"]);
G2L["29f"]["Thickness"] = 1.5;
G2L["29f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana
G2L["2a0"] = Instance.new("TextButton", G2L["28f"]);
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["TextSize"] = 14;
G2L["2a0"]["TextScaled"] = true;
G2L["2a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a0"]["BackgroundTransparency"] = 0.5;
G2L["2a0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a0"]["LayoutOrder"] = 2;
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Text"] = [[Naked Lana]];
G2L["2a0"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.NakedLana.UIStroke
G2L["2a2"] = Instance.new("UIStroke", G2L["2a0"]);
G2L["2a2"]["Thickness"] = 1.5;
G2L["2a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform
G2L["2a3"] = Instance.new("TextButton", G2L["28f"]);
G2L["2a3"]["TextWrapped"] = true;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["TextScaled"] = true;
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a3"]["BackgroundTransparency"] = 0.5;
G2L["2a3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a3"]["LayoutOrder"] = 2;
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[Gyaru Uniform]];
G2L["2a3"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GyaruUniform.UIStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a5"]["Thickness"] = 1.5;
G2L["2a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie
G2L["2a6"] = Instance.new("TextButton", G2L["28f"]);
G2L["2a6"]["TextWrapped"] = true;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextScaled"] = true;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["BackgroundTransparency"] = 0.5;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a6"]["LayoutOrder"] = 2;
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Text"] = [[Beach Baddie]];
G2L["2a6"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.BeachBaddie.UIStroke
G2L["2a8"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2a8"]["Thickness"] = 1.5;
G2L["2a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause
G2L["2a9"] = Instance.new("TextButton", G2L["28f"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["BackgroundTransparency"] = 0.5;
G2L["2a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a9"]["LayoutOrder"] = 2;
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Text"] = [[Mrs Clause]];
G2L["2a9"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.MrsClause.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2a9"]);
G2L["2ab"]["Thickness"] = 1.5;
G2L["2ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance
G2L["2ac"] = Instance.new("TextButton", G2L["28f"]);
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextScaled"] = true;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["BackgroundTransparency"] = 0.5;
G2L["2ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ac"]["LayoutOrder"] = 2;
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["2ac"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.GothicRomance.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2ae"]["Thickness"] = 1.5;
G2L["2ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K
G2L["2af"] = Instance.new("TextButton", G2L["28f"]);
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
G2L["2af"]["Text"] = [[Hot Pink Y2K]];
G2L["2af"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.HotPinkY2K.UIStroke
G2L["2b1"] = Instance.new("UIStroke", G2L["2af"]);
G2L["2b1"]["Thickness"] = 1.5;
G2L["2b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun
G2L["2b2"] = Instance.new("TextButton", G2L["28f"]);
G2L["2b2"]["TextWrapped"] = true;
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["TextSize"] = 14;
G2L["2b2"]["TextScaled"] = true;
G2L["2b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b2"]["BackgroundTransparency"] = 0.5;
G2L["2b2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b2"]["LayoutOrder"] = 2;
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Text"] = [[Fame is a Gun MV]];
G2L["2b2"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun.UICorner
G2L["2b3"] = Instance.new("UICorner", G2L["2b2"]);
G2L["2b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ARFameIsAGun.UIStroke
G2L["2b4"] = Instance.new("UIStroke", G2L["2b2"]);
G2L["2b4"]["Thickness"] = 1.5;
G2L["2b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly
G2L["2b5"] = Instance.new("TextButton", G2L["28f"]);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextScaled"] = true;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["BackgroundTransparency"] = 0.5;
G2L["2b5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b5"]["LayoutOrder"] = 2;
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["2b5"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEMeganGnarly.UIStroke
G2L["2b7"] = Instance.new("UIStroke", G2L["2b5"]);
G2L["2b7"]["Thickness"] = 1.5;
G2L["2b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp
G2L["2b8"] = Instance.new("TextButton", G2L["28f"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b8"]["BackgroundTransparency"] = 0.5;
G2L["2b8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b8"]["LayoutOrder"] = 2;
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["2b8"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp.UICorner
G2L["2b9"] = Instance.new("UICorner", G2L["2b8"]);
G2L["2b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYELaraPinkyUp.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2b8"]);
G2L["2ba"]["Thickness"] = 1.5;
G2L["2ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp
G2L["2bb"] = Instance.new("TextButton", G2L["28f"]);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["BackgroundTransparency"] = 0.5;
G2L["2bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2bb"]["LayoutOrder"] = 2;
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["2bb"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp.UICorner
G2L["2bc"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEYoonchaePinkyUp.UIStroke
G2L["2bd"] = Instance.new("UIStroke", G2L["2bb"]);
G2L["2bd"]["Thickness"] = 1.5;
G2L["2bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela
G2L["2be"] = Instance.new("TextButton", G2L["28f"]);
G2L["2be"]["TextWrapped"] = true;
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["TextSize"] = 14;
G2L["2be"]["TextScaled"] = true;
G2L["2be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2be"]["BackgroundTransparency"] = 0.5;
G2L["2be"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2be"]["LayoutOrder"] = 2;
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["2be"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2be"]);
G2L["2bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYESophiaGabriela.UIStroke
G2L["2c0"] = Instance.new("UIStroke", G2L["2be"]);
G2L["2c0"]["Thickness"] = 1.5;
G2L["2c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour
G2L["2c1"] = Instance.new("TextButton", G2L["28f"]);
G2L["2c1"]["TextWrapped"] = true;
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["TextScaled"] = true;
G2L["2c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["BackgroundTransparency"] = 0.5;
G2L["2c1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c1"]["LayoutOrder"] = 2;
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["2c1"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c1"]);
G2L["2c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEDanielaBCTour.UIStroke
G2L["2c3"] = Instance.new("UIStroke", G2L["2c1"]);
G2L["2c3"]["Thickness"] = 1.5;
G2L["2c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly
G2L["2c4"] = Instance.new("TextButton", G2L["28f"]);
G2L["2c4"]["TextWrapped"] = true;
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["TextSize"] = 14;
G2L["2c4"]["TextScaled"] = true;
G2L["2c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c4"]["BackgroundTransparency"] = 0.5;
G2L["2c4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c4"]["LayoutOrder"] = 2;
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["2c4"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonGnarly.UIStroke
G2L["2c6"] = Instance.new("UIStroke", G2L["2c4"]);
G2L["2c6"]["Thickness"] = 1.5;
G2L["2c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch
G2L["2c7"] = Instance.new("TextButton", G2L["28f"]);
G2L["2c7"]["TextWrapped"] = true;
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextScaled"] = true;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["BackgroundTransparency"] = 0.5;
G2L["2c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c7"]["LayoutOrder"] = 2;
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["2c7"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch.UICorner
G2L["2c8"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.KATSEYEManonTouch.UIStroke
G2L["2c9"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2c9"]["Thickness"] = 1.5;
G2L["2c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly
G2L["2ca"] = Instance.new("TextButton", G2L["28f"]);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["BackgroundTransparency"] = 0.5;
G2L["2ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ca"]["LayoutOrder"] = 2;
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Text"] = [[Cute Pink Frilly]];
G2L["2ca"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2ca"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.CutePinkFrilly.UIStroke
G2L["2cc"] = Instance.new("UIStroke", G2L["2ca"]);
G2L["2cc"]["Thickness"] = 1.5;
G2L["2cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns
G2L["2cd"] = Instance.new("TextButton", G2L["28f"]);
G2L["2cd"]["TextWrapped"] = true;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["TextSize"] = 14;
G2L["2cd"]["TextScaled"] = true;
G2L["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cd"]["BackgroundTransparency"] = 0.5;
G2L["2cd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2cd"]["LayoutOrder"] = 2;
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Text"] = [[Pink Spacebuns]];
G2L["2cd"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cd"]);
G2L["2ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.PinkSpacebuns.UIStroke
G2L["2cf"] = Instance.new("UIStroke", G2L["2cd"]);
G2L["2cf"]["Thickness"] = 1.5;
G2L["2cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper
G2L["2d0"] = Instance.new("TextButton", G2L["28f"]);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextScaled"] = true;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["BackgroundTransparency"] = 0.5;
G2L["2d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d0"]["LayoutOrder"] = 2;
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[Stripper]];
G2L["2d0"]["Name"] = [[Stripper]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Stripper.UIStroke
G2L["2d2"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2d2"]["Thickness"] = 1.5;
G2L["2d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen
G2L["2d3"] = Instance.new("TextButton", G2L["28f"]);
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextScaled"] = true;
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["BackgroundTransparency"] = 0.5;
G2L["2d3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d3"]["LayoutOrder"] = 2;
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Text"] = [[White Queen]];
G2L["2d3"]["Name"] = [[WhiteQueen]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d3"]);
G2L["2d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.WhiteQueen.UIStroke
G2L["2d5"] = Instance.new("UIStroke", G2L["2d3"]);
G2L["2d5"]["Thickness"] = 1.5;
G2L["2d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint
G2L["2d6"] = Instance.new("TextButton", G2L["28f"]);
G2L["2d6"]["TextWrapped"] = true;
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["TextScaled"] = true;
G2L["2d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d6"]["BackgroundTransparency"] = 0.5;
G2L["2d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d6"]["LayoutOrder"] = 2;
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Text"] = [[Y2K Leopard Print]];
G2L["2d6"]["Name"] = [[Y2KLeopardPrint]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2d6"]);
G2L["2d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.Y2KLeopardPrint.UIStroke
G2L["2d8"] = Instance.new("UIStroke", G2L["2d6"]);
G2L["2d8"]["Thickness"] = 1.5;
G2L["2d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson
G2L["2d9"] = Instance.new("TextButton", G2L["28f"]);
G2L["2d9"]["TextWrapped"] = true;
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextScaled"] = true;
G2L["2d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d9"]["BackgroundTransparency"] = 0.5;
G2L["2d9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2d9"]["LayoutOrder"] = 2;
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Text"] = [[Zara Larsson]];
G2L["2d9"]["Name"] = [[ZaraLarsson]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ZaraLarsson.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2d9"]);
G2L["2db"]["Thickness"] = 1.5;
G2L["2db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK
G2L["2dc"] = Instance.new("TextLabel", G2L["28f"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["RichText"] = true;
G2L["2dc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Text"] = [[<b>←</b> Go Back]];
G2L["2dc"]["Name"] = [[!BACK]];
G2L["2dc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton
G2L["2dd"] = Instance.new("TextButton", G2L["2dc"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextTransparency"] = 1;
G2L["2dd"]["TextSize"] = 1;
G2L["2dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[]];
G2L["2dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton.LocalScript
G2L["2de"] = Instance.new("LocalScript", G2L["2dd"]);



-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2dc"]);
G2L["2df"]["Thickness"] = 1.5;
G2L["2df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.UIListLayout
G2L["2e0"] = Instance.new("UIListLayout", G2L["28f"]);
G2L["2e0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2e0"]["Padding"] = UDim.new(0, 3);
G2L["2e0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl
G2L["2e1"] = Instance.new("TextButton", G2L["28f"]);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e1"]["BackgroundTransparency"] = 0.5;
G2L["2e1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e1"]["LayoutOrder"] = 2;
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Text"] = [[Rainbow Icon Girl]];
G2L["2e1"]["Name"] = [[ICO_rainbowicongirl]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_rainbowicongirl.UIStroke
G2L["2e3"] = Instance.new("UIStroke", G2L["2e1"]);
G2L["2e3"]["Thickness"] = 1.5;
G2L["2e3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1
G2L["2e4"] = Instance.new("TextButton", G2L["28f"]);
G2L["2e4"]["TextWrapped"] = true;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["TextSize"] = 14;
G2L["2e4"]["TextScaled"] = true;
G2L["2e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e4"]["BackgroundTransparency"] = 0.5;
G2L["2e4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e4"]["LayoutOrder"] = 2;
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Text"] = [[Summer Icon Girl 1]];
G2L["2e4"]["Name"] = [[ICO_summergirl1]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2e5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl1.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2e4"]);
G2L["2e6"]["Thickness"] = 1.5;
G2L["2e6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2
G2L["2e7"] = Instance.new("TextButton", G2L["28f"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["BackgroundTransparency"] = 0.5;
G2L["2e7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2e7"]["LayoutOrder"] = 2;
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[Summer Icon Girl 2]];
G2L["2e7"]["Name"] = [[ICO_summergirl2]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2.UICorner
G2L["2e8"] = Instance.new("UICorner", G2L["2e7"]);
G2L["2e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_summergirl2.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2e7"]);
G2L["2e9"]["Thickness"] = 1.5;
G2L["2e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon
G2L["2ea"] = Instance.new("TextButton", G2L["28f"]);
G2L["2ea"]["TextWrapped"] = true;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextSize"] = 14;
G2L["2ea"]["TextScaled"] = true;
G2L["2ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ea"]["BackgroundTransparency"] = 0.5;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ea"]["LayoutOrder"] = 2;
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[2024 Jennie Icon Girl]];
G2L["2ea"]["Name"] = [[ICO_vintagedressicon]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_vintagedressicon.UIStroke
G2L["2ec"] = Instance.new("UIStroke", G2L["2ea"]);
G2L["2ec"]["Thickness"] = 1.5;
G2L["2ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl
G2L["2ed"] = Instance.new("TextButton", G2L["28f"]);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ed"]["BackgroundTransparency"] = 0.5;
G2L["2ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ed"]["LayoutOrder"] = 2;
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Text"] = [[Valentines 24 Icon Girl]];
G2L["2ed"]["Name"] = [[ICO_v24icongirl]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_v24icongirl.UIStroke
G2L["2ef"] = Instance.new("UIStroke", G2L["2ed"]);
G2L["2ef"]["Thickness"] = 1.5;
G2L["2ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon
G2L["2f0"] = Instance.new("TextButton", G2L["28f"]);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextScaled"] = true;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["BackgroundTransparency"] = 0.5;
G2L["2f0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f0"]["LayoutOrder"] = 2;
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Text"] = [[Blue Mermaid Icon Girl]];
G2L["2f0"]["Name"] = [[ICO_bluemermaidicon]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.ICO_bluemermaidicon.UIStroke
G2L["2f2"] = Instance.new("UIStroke", G2L["2f0"]);
G2L["2f2"]["Thickness"] = 1.5;
G2L["2f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva
G2L["2f3"] = Instance.new("TextButton", G2L["28f"]);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextScaled"] = true;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["BackgroundTransparency"] = 0.5;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f3"]["LayoutOrder"] = 2;
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Text"] = [[Navy Blue DIva]];
G2L["2f3"]["Name"] = [[navydiva]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.navydiva.UIStroke
G2L["2f5"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2f5"]["Thickness"] = 1.5;
G2L["2f5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry
G2L["2f6"] = Instance.new("TextButton", G2L["28f"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextScaled"] = true;
G2L["2f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f6"]["BackgroundTransparency"] = 0.5;
G2L["2f6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2f6"]["LayoutOrder"] = 2;
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["Text"] = [[Dark Purple Girl]];
G2L["2f6"]["Name"] = [[darkpplry]];


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f6"]);
G2L["2f7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.darkpplry.UIStroke
G2L["2f8"] = Instance.new("UIStroke", G2L["2f6"]);
G2L["2f8"]["Thickness"] = 1.5;
G2L["2f8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B
G2L["2f9"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["2f9"]["Visible"] = false;
G2L["2f9"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2f9"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["2f9"]["Name"] = [[B]];
G2L["2f9"]["ScrollBarImageTransparency"] = 0.5;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Selectable"] = false;
G2L["2f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["ScrollBarThickness"] = 3;
G2L["2f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B.Switching
G2L["2fa"] = Instance.new("LocalScript", G2L["2f9"]);
G2L["2fa"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B.M
G2L["2fb"] = Instance.new("TextButton", G2L["2f9"]);
G2L["2fb"]["TextWrapped"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["TextSize"] = 14;
G2L["2fb"]["TextScaled"] = true;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fb"]["BackgroundTransparency"] = 0.5;
G2L["2fb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2fb"]["LayoutOrder"] = 2;
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Text"] = [[Makeup Presets]];
G2L["2fb"]["Name"] = [[M]];


-- StarterGui.Starlight.Main.Container.Categories.B.M.UICorner
G2L["2fc"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B.M.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2fb"]);
G2L["2fd"]["Thickness"] = 1.5;
G2L["2fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B.O
G2L["2fe"] = Instance.new("TextButton", G2L["2f9"]);
G2L["2fe"]["TextWrapped"] = true;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["TextSize"] = 14;
G2L["2fe"]["TextScaled"] = true;
G2L["2fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["BackgroundTransparency"] = 0.5;
G2L["2fe"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2fe"]["LayoutOrder"] = 2;
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Text"] = [[Outfit Presets]];
G2L["2fe"]["Name"] = [[O]];


-- StarterGui.Starlight.Main.Container.Categories.B.O.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B.O.UIStroke
G2L["300"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["300"]["Thickness"] = 1.5;
G2L["300"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B.UIListLayout
G2L["301"] = Instance.new("UIListLayout", G2L["2f9"]);
G2L["301"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["301"]["Padding"] = UDim.new(0, 3);
G2L["301"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B.!
G2L["302"] = Instance.new("TextLabel", G2L["2f9"]);
G2L["302"]["TextWrapped"] = true;
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["TextSize"] = 14;
G2L["302"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["302"]["TextScaled"] = true;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["RichText"] = true;
G2L["302"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["302"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Text"] = [[Presets:]];
G2L["302"]["Name"] = [[!]];
G2L["302"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B.!.UIStroke
G2L["303"] = Instance.new("UIStroke", G2L["302"]);
G2L["303"]["Thickness"] = 1.5;
G2L["303"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M
G2L["304"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["304"]["Visible"] = false;
G2L["304"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["304"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["304"]["Name"] = [[B_M]];
G2L["304"]["ScrollBarImageTransparency"] = 0.5;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["Selectable"] = false;
G2L["304"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["304"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["304"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["304"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["ScrollBarThickness"] = 3;
G2L["304"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_M.Switching
G2L["305"] = Instance.new("LocalScript", G2L["304"]);
G2L["305"]["Name"] = [[Switching]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev
G2L["306"] = Instance.new("TextButton", G2L["304"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextScaled"] = true;
G2L["306"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["BackgroundTransparency"] = 0.5;
G2L["306"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["306"]["LayoutOrder"] = 2;
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Text"] = [[Developer Presets]];
G2L["306"]["Name"] = [[Dev]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev.UICorner
G2L["307"] = Instance.new("UICorner", G2L["306"]);
G2L["307"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Dev.UIStroke
G2L["308"] = Instance.new("UIStroke", G2L["306"]);
G2L["308"]["Thickness"] = 1.5;
G2L["308"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community
G2L["309"] = Instance.new("TextButton", G2L["304"]);
G2L["309"]["TextWrapped"] = true;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["TextSize"] = 14;
G2L["309"]["TextScaled"] = true;
G2L["309"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["309"]["BackgroundTransparency"] = 0.5;
G2L["309"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["309"]["LayoutOrder"] = 2;
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Text"] = [[Community Presets]];
G2L["309"]["Name"] = [[Community]];


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community.UICorner
G2L["30a"] = Instance.new("UICorner", G2L["309"]);
G2L["30a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M.Community.UIStroke
G2L["30b"] = Instance.new("UIStroke", G2L["309"]);
G2L["30b"]["Thickness"] = 1.5;
G2L["30b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M.UIListLayout
G2L["30c"] = Instance.new("UIListLayout", G2L["304"]);
G2L["30c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30c"]["Padding"] = UDim.new(0, 3);
G2L["30c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK
G2L["30d"] = Instance.new("TextLabel", G2L["304"]);
G2L["30d"]["TextWrapped"] = true;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["TextSize"] = 14;
G2L["30d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30d"]["TextScaled"] = true;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["RichText"] = true;
G2L["30d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["30d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Text"] = [[<b>←</b> Go Back]];
G2L["30d"]["Name"] = [[!BACK]];
G2L["30d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton
G2L["30e"] = Instance.new("TextButton", G2L["30d"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["TextTransparency"] = 1;
G2L["30e"]["TextSize"] = 1;
G2L["30e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Text"] = [[]];
G2L["30e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton.LocalScript
G2L["30f"] = Instance.new("LocalScript", G2L["30e"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.UIStroke
G2L["310"] = Instance.new("UIStroke", G2L["30d"]);
G2L["310"]["Thickness"] = 1.5;
G2L["310"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev
G2L["311"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["311"]["Visible"] = false;
G2L["311"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["311"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["311"]["Name"] = [[B_M_Dev]];
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


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.EquipHandler
G2L["312"] = Instance.new("LocalScript", G2L["311"]);
G2L["312"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK
G2L["313"] = Instance.new("TextLabel", G2L["311"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["313"]["TextScaled"] = true;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["RichText"] = true;
G2L["313"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["313"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Text"] = [[<b>←</b> Go Back]];
G2L["313"]["Name"] = [[!BACK]];
G2L["313"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton
G2L["314"] = Instance.new("TextButton", G2L["313"]);
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["TextTransparency"] = 1;
G2L["314"]["TextSize"] = 1;
G2L["314"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Text"] = [[]];
G2L["314"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton.LocalScript
G2L["315"] = Instance.new("LocalScript", G2L["314"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.UIStroke
G2L["316"] = Instance.new("UIStroke", G2L["313"]);
G2L["316"]["Thickness"] = 1.5;
G2L["316"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.UIListLayout
G2L["317"] = Instance.new("UIListLayout", G2L["311"]);
G2L["317"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["317"]["Padding"] = UDim.new(0, 3);
G2L["317"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community
G2L["318"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["318"]["Visible"] = false;
G2L["318"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["318"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["318"]["Name"] = [[B_M_Community]];
G2L["318"]["ScrollBarImageTransparency"] = 0.5;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["Selectable"] = false;
G2L["318"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["318"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["318"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["318"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["ScrollBarThickness"] = 3;
G2L["318"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.EquipHandler
G2L["319"] = Instance.new("LocalScript", G2L["318"]);
G2L["319"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK
G2L["31a"] = Instance.new("TextLabel", G2L["318"]);
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


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton
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


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton.LocalScript
G2L["31c"] = Instance.new("LocalScript", G2L["31b"]);



-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.UIStroke
G2L["31d"] = Instance.new("UIStroke", G2L["31a"]);
G2L["31d"]["Thickness"] = 1.5;
G2L["31d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.UIListLayout
G2L["31e"] = Instance.new("UIListLayout", G2L["318"]);
G2L["31e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31e"]["Padding"] = UDim.new(0, 3);
G2L["31e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales
G2L["31f"] = Instance.new("TextButton", G2L["318"]);
G2L["31f"]["TextWrapped"] = true;
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextScaled"] = true;
G2L["31f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31f"]["BackgroundTransparency"] = 0.5;
G2L["31f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["31f"]["LayoutOrder"] = 2;
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Text"] = [[Ethereal Scales (by @alchemyarcane)]];
G2L["31f"]["Name"] = [[panzscales]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales.UICorner
G2L["320"] = Instance.new("UICorner", G2L["31f"]);
G2L["320"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzscales.UIStroke
G2L["321"] = Instance.new("UIStroke", G2L["31f"]);
G2L["321"]["Thickness"] = 1.5;
G2L["321"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden
G2L["322"] = Instance.new("TextButton", G2L["318"]);
G2L["322"]["TextWrapped"] = true;
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["TextSize"] = 14;
G2L["322"]["TextScaled"] = true;
G2L["322"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["322"]["BackgroundTransparency"] = 0.5;
G2L["322"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["322"]["LayoutOrder"] = 2;
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["Text"] = [[Golden Makeup (by @alchemyarcane)]];
G2L["322"]["Name"] = [[panzgolden]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden.UICorner
G2L["323"] = Instance.new("UICorner", G2L["322"]);
G2L["323"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.panzgolden.UIStroke
G2L["324"] = Instance.new("UIStroke", G2L["322"]);
G2L["324"]["Thickness"] = 1.5;
G2L["324"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi
G2L["325"] = Instance.new("TextButton", G2L["318"]);
G2L["325"]["TextWrapped"] = true;
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["TextSize"] = 14;
G2L["325"]["TextScaled"] = true;
G2L["325"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["325"]["BackgroundTransparency"] = 0.5;
G2L["325"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["325"]["LayoutOrder"] = 2;
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Text"] = [[Happy Face (by @ghi.1i1)]];
G2L["325"]["Name"] = [[happyfaceghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi.UICorner
G2L["326"] = Instance.new("UICorner", G2L["325"]);
G2L["326"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.happyfaceghi.UIStroke
G2L["327"] = Instance.new("UIStroke", G2L["325"]);
G2L["327"]["Thickness"] = 1.5;
G2L["327"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi
G2L["328"] = Instance.new("TextButton", G2L["318"]);
G2L["328"]["TextWrapped"] = true;
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["TextSize"] = 14;
G2L["328"]["TextScaled"] = true;
G2L["328"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["328"]["BackgroundTransparency"] = 0.5;
G2L["328"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["328"]["LayoutOrder"] = 2;
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["Text"] = [[Colorful Makeup (by @ghi.1i1)]];
G2L["328"]["Name"] = [[colorfulghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi.UICorner
G2L["329"] = Instance.new("UICorner", G2L["328"]);
G2L["329"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.colorfulghi.UIStroke
G2L["32a"] = Instance.new("UIStroke", G2L["328"]);
G2L["32a"]["Thickness"] = 1.5;
G2L["32a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi
G2L["32b"] = Instance.new("TextButton", G2L["318"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextScaled"] = true;
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["BackgroundTransparency"] = 0.5;
G2L["32b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["32b"]["LayoutOrder"] = 2;
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[Cute Soft (by @ghi.1i1)]];
G2L["32b"]["Name"] = [[cutesoftghi]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["32b"]);
G2L["32c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.cutesoftghi.UIStroke
G2L["32d"] = Instance.new("UIStroke", G2L["32b"]);
G2L["32d"]["Thickness"] = 1.5;
G2L["32d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren
G2L["32e"] = Instance.new("TextButton", G2L["318"]);
G2L["32e"]["TextWrapped"] = true;
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextScaled"] = true;
G2L["32e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32e"]["BackgroundTransparency"] = 0.5;
G2L["32e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["32e"]["LayoutOrder"] = 2;
G2L["32e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32e"]["Text"] = [[No Eyes (by @renlenken)]];
G2L["32e"]["Name"] = [[noeyeren]];


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32e"]);
G2L["32f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.noeyeren.UIStroke
G2L["330"] = Instance.new("UIStroke", G2L["32e"]);
G2L["330"]["Thickness"] = 1.5;
G2L["330"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["331"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["331"]["Visible"] = false;
G2L["331"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["331"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["331"]["Name"] = [[Faces]];
G2L["331"]["ScrollBarImageTransparency"] = 0.5;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["Selectable"] = false;
G2L["331"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["331"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["331"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["331"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["ScrollBarThickness"] = 3;
G2L["331"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["332"] = Instance.new("UIListLayout", G2L["331"]);
G2L["332"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["332"]["Padding"] = UDim.new(0, 3);
G2L["332"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["332"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["333"] = Instance.new("TextLabel", G2L["331"]);
G2L["333"]["TextWrapped"] = true;
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["TextSize"] = 14;
G2L["333"]["TextScaled"] = true;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["333"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["BackgroundTransparency"] = 1;
G2L["333"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["333"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["Text"] = [[! DLC Makeup has moved !]];
G2L["333"]["LayoutOrder"] = 1;
G2L["333"]["Name"] = [[DLCS1]];
G2L["333"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["334"] = Instance.new("UIPadding", G2L["333"]);
G2L["334"]["PaddingTop"] = UDim.new(0, 3);
G2L["334"]["PaddingRight"] = UDim.new(0, 5);
G2L["334"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["335"] = Instance.new("UIStroke", G2L["333"]);
G2L["335"]["Thickness"] = 1.5;
G2L["335"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["336"] = Instance.new("TextLabel", G2L["331"]);
G2L["336"]["TextWrapped"] = true;
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["TextSize"] = 14;
G2L["336"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["336"]["TextScaled"] = true;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["336"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["336"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["336"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["336"]["Text"] = [[you can now use the catalog combined with the "outfit extras" section to equip any locked makeup you want <3]];
G2L["336"]["LayoutOrder"] = 1;
G2L["336"]["Name"] = [[DLCS1]];
G2L["336"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["337"] = Instance.new("UIPadding", G2L["336"]);
G2L["337"]["PaddingTop"] = UDim.new(0, 3);
G2L["337"]["PaddingRight"] = UDim.new(0, 5);
G2L["337"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["338"] = Instance.new("UIStroke", G2L["336"]);
G2L["338"]["Thickness"] = 1.5;
G2L["338"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Credits
G2L["339"] = Instance.new("TextLabel", G2L["e"]);
G2L["339"]["TextWrapped"] = true;
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["TextSize"] = 14;
G2L["339"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["339"]["TextScaled"] = true;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["339"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["339"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Text"] = [[brought to you by the starlight team. x]];
G2L["339"]["Name"] = [[Credits]];
G2L["339"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["33a"] = Instance.new("UIPadding", G2L["339"]);
G2L["33a"]["PaddingTop"] = UDim.new(0, 3);
G2L["33a"]["PaddingRight"] = UDim.new(0, 5);
G2L["33a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["33b"] = Instance.new("UIStroke", G2L["339"]);
G2L["33b"]["Thickness"] = 1.5;
G2L["33b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["33c"] = Instance.new("TextLabel", G2L["a"]);
G2L["33c"]["TextWrapped"] = true;
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["TextSize"] = 14;
G2L["33c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33c"]["TextScaled"] = true;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["BackgroundTransparency"] = 1;
G2L["33c"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["33d"] = Instance.new("UIPadding", G2L["33c"]);
G2L["33d"]["PaddingTop"] = UDim.new(0, 3);
G2L["33d"]["PaddingLeft"] = UDim.new(0, 10);
G2L["33d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["33e"] = Instance.new("UIStroke", G2L["33c"]);
G2L["33e"]["Thickness"] = 1.5;
G2L["33e"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Close
G2L["33f"] = Instance.new("TextButton", G2L["a"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[X]];
G2L["33f"]["Name"] = [[Close]];
G2L["33f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["340"] = Instance.new("LocalScript", G2L["33f"]);
G2L["340"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["341"] = Instance.new("UIPadding", G2L["33f"]);
G2L["341"]["PaddingTop"] = UDim.new(0, 3);
G2L["341"]["PaddingRight"] = UDim.new(0, 5);
G2L["341"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["342"] = Instance.new("UIStroke", G2L["33f"]);
G2L["342"]["Thickness"] = 1.5;
G2L["342"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["343"] = Instance.new("TextButton", G2L["a"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextScaled"] = true;
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Text"] = [[—]];
G2L["343"]["Name"] = [[Min]];
G2L["343"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["344"] = Instance.new("LocalScript", G2L["343"]);
G2L["344"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["345"] = Instance.new("UIPadding", G2L["343"]);
G2L["345"]["PaddingTop"] = UDim.new(0, 3);
G2L["345"]["PaddingRight"] = UDim.new(0, 5);
G2L["345"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["343"]);
G2L["346"]["Thickness"] = 1.5;
G2L["346"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["347"] = Instance.new("UIDragDetector", G2L["a"]);
G2L["347"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["347"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["348"] = Instance.new("UIScale", G2L["a"]);



-- StarterGui.Starlight.Main.Hide
G2L["349"] = Instance.new("TextButton", G2L["a"]);
G2L["349"]["TextWrapped"] = true;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["TextSize"] = 14;
G2L["349"]["TextScaled"] = true;
G2L["349"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["349"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Text"] = [[Hide]];
G2L["349"]["Name"] = [[Hide]];
G2L["349"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["34a"] = Instance.new("UIPadding", G2L["349"]);
G2L["34a"]["PaddingTop"] = UDim.new(0, 2);
G2L["34a"]["PaddingRight"] = UDim.new(0, 2);
G2L["34a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["34a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["34b"] = Instance.new("UIStroke", G2L["349"]);
G2L["34b"]["Thickness"] = 1.5;
G2L["34b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Decals
G2L["34c"] = Instance.new("Frame", G2L["a"]);
G2L["34c"]["ZIndex"] = -998;
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["Name"] = [[Decals]];
G2L["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Decals.Visible
G2L["34d"] = Instance.new("LocalScript", G2L["34c"]);
G2L["34d"]["Name"] = [[Visible]];


-- StarterGui.Starlight.Main.Decals.TL
G2L["34e"] = Instance.new("ImageLabel", G2L["34c"]);
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["34e"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["34e"]["Visible"] = false;
G2L["34e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34e"]["BackgroundTransparency"] = 1;
G2L["34e"]["Name"] = [[TL]];


-- StarterGui.Starlight.Main.Decals.TL.UIAspectRatioConstraint
G2L["34f"] = Instance.new("UIAspectRatioConstraint", G2L["34e"]);



-- StarterGui.Starlight.Main.Decals.TL.UIScale
G2L["350"] = Instance.new("UIScale", G2L["34e"]);



-- StarterGui.Starlight.Main.Decals.BL
G2L["351"] = Instance.new("ImageLabel", G2L["34c"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["351"]["Image"] = [[rbxassetid://110951455112699]];
G2L["351"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["351"]["Visible"] = false;
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Name"] = [[BL]];
G2L["351"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BL.UIAspectRatioConstraint
G2L["352"] = Instance.new("UIAspectRatioConstraint", G2L["351"]);



-- StarterGui.Starlight.Main.Decals.BL.UIScale
G2L["353"] = Instance.new("UIScale", G2L["351"]);
G2L["353"]["Scale"] = 0.75;


-- StarterGui.Starlight.Main.Decals.TR
G2L["354"] = Instance.new("ImageLabel", G2L["34c"]);
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["354"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["354"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["354"]["Visible"] = false;
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Name"] = [[TR]];
G2L["354"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Decals.TR.UIAspectRatioConstraint
G2L["355"] = Instance.new("UIAspectRatioConstraint", G2L["354"]);



-- StarterGui.Starlight.Main.Decals.TR.UIScale
G2L["356"] = Instance.new("UIScale", G2L["354"]);



-- StarterGui.Starlight.Main.Decals.BR
G2L["357"] = Instance.new("ImageLabel", G2L["34c"]);
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["357"]["Image"] = [[rbxassetid://80214413984528]];
G2L["357"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["357"]["Visible"] = false;
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["BackgroundTransparency"] = 1;
G2L["357"]["Name"] = [[BR]];
G2L["357"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BR.UIAspectRatioConstraint
G2L["358"] = Instance.new("UIAspectRatioConstraint", G2L["357"]);



-- StarterGui.Starlight.Main.Decals.BR.UIScale
G2L["359"] = Instance.new("UIScale", G2L["357"]);
G2L["359"]["Scale"] = 0.55;


-- StarterGui.Starlight.HidingButton
G2L["35a"] = Instance.new("TextButton", G2L["1"]);
G2L["35a"]["TextWrapped"] = true;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextScaled"] = true;
G2L["35a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["Selectable"] = false;
G2L["35a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35a"]["BackgroundTransparency"] = 0.5;
G2L["35a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["35a"]["ClipsDescendants"] = true;
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Text"] = [[✨]];
G2L["35a"]["Name"] = [[HidingButton]];
G2L["35a"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["35a"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["35a"]);
G2L["35b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["35c"] = Instance.new("UIAspectRatioConstraint", G2L["35a"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["35d"] = Instance.new("UIPadding", G2L["35a"]);
G2L["35d"]["PaddingRight"] = UDim.new(0, 7);
G2L["35d"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["35e"] = Instance.new("Frame", G2L["1"]);
G2L["35e"]["Visible"] = false;
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["35e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35e"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["35e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Name"] = [[DISCORD]];
G2L["35e"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["35e"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);
G2L["35f"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35e"]);
G2L["360"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["361"] = Instance.new("UIStroke", G2L["35e"]);
G2L["361"]["Thickness"] = 1.5;
G2L["361"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["362"] = Instance.new("TextLabel", G2L["35e"]);
G2L["362"]["TextWrapped"] = true;
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["TextSize"] = 14;
G2L["362"]["TextScaled"] = true;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["362"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["362"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["362"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["363"] = Instance.new("UIStroke", G2L["362"]);
G2L["363"]["Thickness"] = 1.5;
G2L["363"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["364"] = Instance.new("UIPadding", G2L["362"]);
G2L["364"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["364"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["364"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["364"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["365"] = Instance.new("TextButton", G2L["35e"]);
G2L["365"]["TextWrapped"] = true;
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["TextSize"] = 14;
G2L["365"]["TextScaled"] = true;
G2L["365"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["365"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["365"]["BackgroundTransparency"] = 0.5;
G2L["365"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["365"]["LayoutOrder"] = 1;
G2L["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["365"]["Text"] = [[Copy Link]];
G2L["365"]["Name"] = [[Copy]];
G2L["365"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["366"] = Instance.new("UICorner", G2L["365"]);
G2L["366"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["367"] = Instance.new("UIStroke", G2L["365"]);
G2L["367"]["Thickness"] = 1.5;
G2L["367"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["368"] = Instance.new("TextLabel", G2L["35e"]);
G2L["368"]["TextWrapped"] = true;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["TextSize"] = 14;
G2L["368"]["TextScaled"] = true;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["368"]["Name"] = [[DC]];
G2L["368"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["369"] = Instance.new("UIStroke", G2L["368"]);
G2L["369"]["Thickness"] = 1.5;
G2L["369"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["36a"] = Instance.new("UIPadding", G2L["368"]);
G2L["36a"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["36a"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["36a"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["36a"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["36b"] = Instance.new("TextButton", G2L["35e"]);
G2L["36b"]["TextWrapped"] = true;
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["TextSize"] = 14;
G2L["36b"]["TextScaled"] = true;
G2L["36b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36b"]["BackgroundTransparency"] = 0.5;
G2L["36b"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["36b"]["LayoutOrder"] = 1;
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Text"] = [[No Thanks!]];
G2L["36b"]["Name"] = [[Close]];
G2L["36b"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["36c"] = Instance.new("UICorner", G2L["36b"]);
G2L["36c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["36d"] = Instance.new("UIStroke", G2L["36b"]);
G2L["36d"]["Thickness"] = 1.5;
G2L["36d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["36e"] = Instance.new("UIScale", G2L["35e"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["36f"] = Instance.new("UIDragDetector", G2L["35e"]);
G2L["36f"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["36f"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["370"] = Instance.new("Frame", G2L["1"]);
G2L["370"]["Visible"] = false;
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["370"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["370"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["370"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Name"] = [[Catalog]];
G2L["370"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["370"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["371"] = Instance.new("LocalScript", G2L["370"]);
G2L["371"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["372"] = Instance.new("TextButton", G2L["371"]);
G2L["372"]["TextWrapped"] = true;
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["TextSize"] = 14;
G2L["372"]["TextScaled"] = true;
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["372"]["BackgroundTransparency"] = 0.5;
G2L["372"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["Text"] = [[TYPENAME]];
G2L["372"]["Name"] = [[Type]];
-- Attributes
G2L["372"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["373"] = Instance.new("UICorner", G2L["372"]);
G2L["373"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["374"] = Instance.new("UIStroke", G2L["372"]);
G2L["374"]["Thickness"] = 1.5;
G2L["374"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["375"] = Instance.new("Frame", G2L["371"]);
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["375"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["375"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["375"]["Name"] = [[Item]];
G2L["375"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["376"] = Instance.new("UIScale", G2L["375"]);
G2L["376"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["377"] = Instance.new("ImageLabel", G2L["375"]);
G2L["377"]["ZIndex"] = -1;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["377"]["Image"] = [[rbxassetid://108246859457722]];
G2L["377"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["BackgroundTransparency"] = 1;
G2L["377"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["378"] = Instance.new("TextLabel", G2L["375"]);
G2L["378"]["TextWrapped"] = true;
G2L["378"]["ZIndex"] = 2;
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["TextSize"] = 14;
G2L["378"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["378"]["TextScaled"] = true;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["378"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["378"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["378"]["BackgroundTransparency"] = 1;
G2L["378"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["378"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["378"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["Text"] = [[Petal Dress]];
G2L["378"]["LayoutOrder"] = 2;
G2L["378"]["Name"] = [[Label]];
G2L["378"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["379"] = Instance.new("UIStroke", G2L["378"]);
G2L["379"]["Thickness"] = 1.5;
G2L["379"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["37a"] = Instance.new("ImageButton", G2L["375"]);
G2L["37a"]["Active"] = false;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["37a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37a"]["Image"] = [[rbxassetid://73104527993906]];
G2L["37a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Name"] = [[Button]];
G2L["37a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["37a"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Item.Info
G2L["37b"] = Instance.new("TextButton", G2L["375"]);
G2L["37b"]["TextWrapped"] = true;
G2L["37b"]["BorderSizePixel"] = 0;
G2L["37b"]["TextSize"] = 14;
G2L["37b"]["TextScaled"] = true;
G2L["37b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37b"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["37b"]["BackgroundTransparency"] = 0.5;
G2L["37b"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["37b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37b"]["Text"] = [[Info]];
G2L["37b"]["Name"] = [[Info]];
G2L["37b"]["Position"] = UDim2.new(0.9, 0, 0.75, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["37b"]);
G2L["37c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UIStroke
G2L["37d"] = Instance.new("UIStroke", G2L["37b"]);
G2L["37d"]["Thickness"] = 1.5;
G2L["37d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy
G2L["37e"] = Instance.new("TextButton", G2L["375"]);
G2L["37e"]["TextWrapped"] = true;
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextScaled"] = true;
G2L["37e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["37e"]["BackgroundTransparency"] = 0.5;
G2L["37e"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["Text"] = [[Buy]];
G2L["37e"]["Name"] = [[Buy]];
G2L["37e"]["Position"] = UDim2.new(0.9, 0, 0.6, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["37e"]);
G2L["37f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UIStroke
G2L["380"] = Instance.new("UIStroke", G2L["37e"]);
G2L["380"]["Thickness"] = 1.5;
G2L["380"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["381"] = Instance.new("TextLabel", G2L["370"]);
G2L["381"]["TextWrapped"] = true;
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["TextSize"] = 14;
G2L["381"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["381"]["TextScaled"] = true;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["382"] = Instance.new("UIPadding", G2L["381"]);
G2L["382"]["PaddingTop"] = UDim.new(0, 3);
G2L["382"]["PaddingLeft"] = UDim.new(0, 10);
G2L["382"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["383"] = Instance.new("UIStroke", G2L["381"]);
G2L["383"]["Thickness"] = 1.5;
G2L["383"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["384"] = Instance.new("TextButton", G2L["370"]);
G2L["384"]["TextWrapped"] = true;
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextSize"] = 14;
G2L["384"]["TextScaled"] = true;
G2L["384"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["384"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Text"] = [[X]];
G2L["384"]["Name"] = [[Close]];
G2L["384"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["385"] = Instance.new("LocalScript", G2L["384"]);
G2L["385"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["386"] = Instance.new("UIPadding", G2L["384"]);
G2L["386"]["PaddingTop"] = UDim.new(0, 3);
G2L["386"]["PaddingRight"] = UDim.new(0, 5);
G2L["386"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["387"] = Instance.new("UIStroke", G2L["384"]);
G2L["387"]["Thickness"] = 1.5;
G2L["387"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["388"] = Instance.new("UICorner", G2L["370"]);
G2L["388"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["389"] = Instance.new("UIDragDetector", G2L["370"]);
G2L["389"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["389"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["38a"] = Instance.new("UIScale", G2L["370"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["38b"] = Instance.new("UIStroke", G2L["370"]);
G2L["38b"]["Thickness"] = 1.5;
G2L["38b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["38c"] = Instance.new("ScrollingFrame", G2L["370"]);
G2L["38c"]["Active"] = true;
G2L["38c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["38c"]["ScrollBarImageTransparency"] = 0.5;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["38c"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["38c"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["ScrollBarThickness"] = 3;
G2L["38c"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["38d"] = Instance.new("UICorner", G2L["38c"]);
G2L["38d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["38e"] = Instance.new("UIStroke", G2L["38c"]);
G2L["38e"]["Thickness"] = 1.5;
G2L["38e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["38f"] = Instance.new("UIGridLayout", G2L["38c"]);
G2L["38f"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["38f"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["390"] = Instance.new("TextButton", G2L["370"]);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextScaled"] = true;
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["Text"] = [[Refresh]];
G2L["390"]["Name"] = [[Ref]];
G2L["390"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["391"] = Instance.new("UIPadding", G2L["390"]);
G2L["391"]["PaddingTop"] = UDim.new(0, 2);
G2L["391"]["PaddingRight"] = UDim.new(0, 2);
G2L["391"]["PaddingLeft"] = UDim.new(0, 2);
G2L["391"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["392"] = Instance.new("UIStroke", G2L["390"]);
G2L["392"]["Thickness"] = 1.5;
G2L["392"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["393"] = Instance.new("Frame", G2L["370"]);
G2L["393"]["Active"] = true;
G2L["393"]["ZIndex"] = 2;
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["Selectable"] = true;
G2L["393"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["393"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["393"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["393"]["Name"] = [[HolderTop]];
G2L["393"]["LayoutOrder"] = 3;
G2L["393"]["BackgroundTransparency"] = 0.8;
G2L["393"]["SelectionGroup"] = true;
-- Attributes
G2L["393"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["394"] = Instance.new("UIStroke", G2L["393"]);
G2L["394"]["Thickness"] = 1.5;
G2L["394"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["395"] = Instance.new("UICorner", G2L["393"]);
G2L["395"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["396"] = Instance.new("TextBox", G2L["393"]);
G2L["396"]["Name"] = [[Search]];
G2L["396"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["396"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["TextWrapped"] = true;
G2L["396"]["TextSize"] = 14;
G2L["396"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["TextScaled"] = true;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["396"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["396"]["ClearTextOnFocus"] = false;
G2L["396"]["PlaceholderText"] = [[Search...]];
G2L["396"]["Size"] = UDim2.new(0.36, 0, 0.8, 0);
G2L["396"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Text"] = [[]];
G2L["396"]["LayoutOrder"] = 3;
G2L["396"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["397"] = Instance.new("UIStroke", G2L["396"]);
G2L["397"]["Thickness"] = 1.5;
G2L["397"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["398"] = Instance.new("UIPadding", G2L["396"]);
G2L["398"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["399"] = Instance.new("UICorner", G2L["396"]);
G2L["399"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["39a"] = Instance.new("TextButton", G2L["393"]);
G2L["39a"]["TextWrapped"] = true;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39a"]["TextSize"] = 14;
G2L["39a"]["TextScaled"] = true;
G2L["39a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39a"]["BackgroundTransparency"] = 0.6;
G2L["39a"]["Size"] = UDim2.new(0.35, 0, 0.8, 0);
G2L["39a"]["LayoutOrder"] = 3;
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Text"] = [[]];
G2L["39a"]["Name"] = [[Types]];
G2L["39a"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["39a"]["SelectionGroup"] = true;
-- Attributes
G2L["39a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["39b"] = Instance.new("UICorner", G2L["39a"]);
G2L["39b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow
G2L["39c"] = Instance.new("TextLabel", G2L["39a"]);
G2L["39c"]["TextWrapped"] = true;
G2L["39c"]["Active"] = true;
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["TextSize"] = 14;
G2L["39c"]["TextScaled"] = true;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["BackgroundTransparency"] = 1;
G2L["39c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["39c"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39c"]["Text"] = [[↓]];
G2L["39c"]["Selectable"] = true;
G2L["39c"]["Name"] = [[Arrow]];
G2L["39c"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIStroke
G2L["39d"] = Instance.new("UIStroke", G2L["39c"]);
G2L["39d"]["Thickness"] = 1.5;
G2L["39d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);
G2L["39e"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIAspectRatioConstraint
G2L["39f"] = Instance.new("UIAspectRatioConstraint", G2L["39c"]);



-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel
G2L["3a0"] = Instance.new("TextLabel", G2L["39a"]);
G2L["3a0"]["TextWrapped"] = true;
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["TextSize"] = 14;
G2L["3a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a0"]["TextScaled"] = true;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3a0"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["Text"] = [[Type Name]];
G2L["3a0"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIStroke
G2L["3a1"] = Instance.new("UIStroke", G2L["3a0"]);
G2L["3a1"]["Thickness"] = 1.5;
G2L["3a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIPadding
G2L["3a2"] = Instance.new("UIPadding", G2L["3a0"]);
G2L["3a2"]["PaddingTop"] = UDim.new(0, 1);
G2L["3a2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3a2"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder
G2L["3a3"] = Instance.new("ScrollingFrame", G2L["39a"]);
G2L["3a3"]["Visible"] = false;
G2L["3a3"]["Active"] = true;
G2L["3a3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3a3"]["ZIndex"] = 2;
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3a3"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["3a3"]["Name"] = [[Holder]];
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3a3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3a3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3a3"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["3a3"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["ScrollBarThickness"] = 3;
G2L["3a3"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["3a3"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UICorner
G2L["3a4"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3a4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIListLayout
G2L["3a5"] = Instance.new("UIListLayout", G2L["3a3"]);
G2L["3a5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a5"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.!
G2L["3a6"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Name"] = [[!]];
G2L["3a6"]["LayoutOrder"] = 999;
G2L["3a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.Z!
G2L["3a7"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a7"]["Name"] = [[Z!]];
G2L["3a7"]["LayoutOrder"] = -999;
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIStroke
G2L["3a8"] = Instance.new("UIStroke", G2L["3a3"]);
G2L["3a8"]["Thickness"] = 1.5;
G2L["3a8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter
G2L["3a9"] = Instance.new("TextButton", G2L["393"]);
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
G2L["3a9"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["3a9"]["LayoutOrder"] = 3;
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Text"] = [[]];
G2L["3a9"]["Name"] = [[PriceFilter]];
G2L["3a9"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);
G2L["3a9"]["SelectionGroup"] = true;
-- Attributes
G2L["3a9"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a9"]);
G2L["3aa"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow
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


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIStroke
G2L["3ac"] = Instance.new("UIStroke", G2L["3ab"]);
G2L["3ac"]["Thickness"] = 1.5;
G2L["3ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ab"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIAspectRatioConstraint
G2L["3ae"] = Instance.new("UIAspectRatioConstraint", G2L["3ab"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel
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
G2L["3af"]["Text"] = [[All Items]];
G2L["3af"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIStroke
G2L["3b0"] = Instance.new("UIStroke", G2L["3af"]);
G2L["3b0"]["Thickness"] = 1.5;
G2L["3b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIPadding
G2L["3b1"] = Instance.new("UIPadding", G2L["3af"]);
G2L["3b1"]["PaddingTop"] = UDim.new(0, 1);
G2L["3b1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3b1"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder
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


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3b3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIListLayout
G2L["3b4"] = Instance.new("UIListLayout", G2L["3b2"]);
G2L["3b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3b4"]["Padding"] = UDim.new(0, 3);
G2L["3b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.!
G2L["3b5"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["Name"] = [[!]];
G2L["3b5"]["LayoutOrder"] = -999;
G2L["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.Z!
G2L["3b6"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b6"]["Name"] = [[Z!]];
G2L["3b6"]["LayoutOrder"] = 999;
G2L["3b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIStroke
G2L["3b7"] = Instance.new("UIStroke", G2L["3b2"]);
G2L["3b7"]["Thickness"] = 1.5;
G2L["3b7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All
G2L["3b8"] = Instance.new("TextButton", G2L["3b2"]);
G2L["3b8"]["TextWrapped"] = true;
G2L["3b8"]["BorderSizePixel"] = 0;
G2L["3b8"]["TextSize"] = 14;
G2L["3b8"]["TextScaled"] = true;
G2L["3b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b8"]["BackgroundTransparency"] = 0.5;
G2L["3b8"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b8"]["Text"] = [[All Items]];
G2L["3b8"]["Name"] = [[All]];
-- Attributes
G2L["3b8"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b8"]);
G2L["3b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UIStroke
G2L["3ba"] = Instance.new("UIStroke", G2L["3b8"]);
G2L["3ba"]["Thickness"] = 1.5;
G2L["3ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly
G2L["3bb"] = Instance.new("TextButton", G2L["3b2"]);
G2L["3bb"]["TextWrapped"] = true;
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["TextSize"] = 14;
G2L["3bb"]["TextScaled"] = true;
G2L["3bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bb"]["BackgroundTransparency"] = 0.5;
G2L["3bb"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3bb"]["LayoutOrder"] = 2;
G2L["3bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bb"]["Text"] = [[Pink Cash Only]];
G2L["3bb"]["Name"] = [[CashOnly]];
-- Attributes
G2L["3bb"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UIStroke
G2L["3bd"] = Instance.new("UIStroke", G2L["3bb"]);
G2L["3bd"]["Thickness"] = 1.5;
G2L["3bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly
G2L["3be"] = Instance.new("TextButton", G2L["3b2"]);
G2L["3be"]["TextWrapped"] = true;
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["TextSize"] = 14;
G2L["3be"]["TextScaled"] = true;
G2L["3be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3be"]["BackgroundTransparency"] = 0.5;
G2L["3be"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3be"]["LayoutOrder"] = 3;
G2L["3be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3be"]["Text"] = [[Other Currencies]];
G2L["3be"]["Name"] = [[OtherOnly]];
-- Attributes
G2L["3be"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3be"]);
G2L["3bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UIStroke
G2L["3c0"] = Instance.new("UIStroke", G2L["3be"]);
G2L["3c0"]["Thickness"] = 1.5;
G2L["3c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced
G2L["3c1"] = Instance.new("TextButton", G2L["3b2"]);
G2L["3c1"]["TextWrapped"] = true;
G2L["3c1"]["BorderSizePixel"] = 0;
G2L["3c1"]["TextSize"] = 14;
G2L["3c1"]["TextScaled"] = true;
G2L["3c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c1"]["BackgroundTransparency"] = 0.5;
G2L["3c1"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3c1"]["LayoutOrder"] = 4;
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c1"]["Text"] = [[Non Priced Only]];
G2L["3c1"]["Name"] = [[NoPriced]];
-- Attributes
G2L["3c1"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3c1"]);
G2L["3c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UIStroke
G2L["3c3"] = Instance.new("UIStroke", G2L["3c1"]);
G2L["3c3"]["Thickness"] = 1.5;
G2L["3c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced
G2L["3c4"] = Instance.new("TextButton", G2L["3b2"]);
G2L["3c4"]["TextWrapped"] = true;
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["TextSize"] = 14;
G2L["3c4"]["TextScaled"] = true;
G2L["3c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c4"]["BackgroundTransparency"] = 0.5;
G2L["3c4"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["3c4"]["LayoutOrder"] = 1;
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c4"]["Text"] = [[All Priced]];
G2L["3c4"]["Name"] = [[AllPriced]];
-- Attributes
G2L["3c4"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UIStroke
G2L["3c6"] = Instance.new("UIStroke", G2L["3c4"]);
G2L["3c6"]["Thickness"] = 1.5;
G2L["3c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.NoResult
G2L["3c7"] = Instance.new("TextLabel", G2L["370"]);
G2L["3c7"]["TextWrapped"] = true;
G2L["3c7"]["BorderSizePixel"] = 0;
G2L["3c7"]["TextSize"] = 14;
G2L["3c7"]["TextScaled"] = true;
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["BackgroundTransparency"] = 1;
G2L["3c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c7"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c7"]["Text"] = [[No Results Found.]];
G2L["3c7"]["Name"] = [[NoResult]];
G2L["3c7"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["3c8"] = Instance.new("UIStroke", G2L["3c7"]);
G2L["3c8"]["Thickness"] = 1.5;
G2L["3c8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI
G2L["3c9"] = Instance.new("Frame", G2L["1"]);
G2L["3c9"]["Visible"] = false;
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c9"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["3c9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c9"]["Name"] = [[InfoUI]];
G2L["3c9"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["3c9"]:SetAttribute([[ApplyGradient]], [[]]);
G2L["3c9"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.InfoUI.UICorner
G2L["3ca"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3ca"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.UIStroke
G2L["3cb"] = Instance.new("UIStroke", G2L["3c9"]);
G2L["3cb"]["Thickness"] = 1.5;
G2L["3cb"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.UIDragDetector
G2L["3cc"] = Instance.new("UIDragDetector", G2L["3c9"]);



-- StarterGui.Starlight.InfoUI.UIScale
G2L["3cd"] = Instance.new("UIScale", G2L["3c9"]);



-- StarterGui.Starlight.InfoUI.Close
G2L["3ce"] = Instance.new("TextButton", G2L["3c9"]);
G2L["3ce"]["TextWrapped"] = true;
G2L["3ce"]["BorderSizePixel"] = 0;
G2L["3ce"]["TextSize"] = 14;
G2L["3ce"]["TextScaled"] = true;
G2L["3ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ce"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3ce"]["BackgroundTransparency"] = 1;
G2L["3ce"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ce"]["Text"] = [[X]];
G2L["3ce"]["Name"] = [[Close]];
G2L["3ce"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);
G2L["3cf"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.InfoUI.Close.UIPadding
G2L["3d0"] = Instance.new("UIPadding", G2L["3ce"]);
G2L["3d0"]["PaddingTop"] = UDim.new(0, 3);
G2L["3d0"]["PaddingRight"] = UDim.new(0, 5);
G2L["3d0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.Close.UIStroke
G2L["3d1"] = Instance.new("UIStroke", G2L["3ce"]);
G2L["3d1"]["Thickness"] = 1.5;
G2L["3d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.TextLabel
G2L["3d2"] = Instance.new("TextLabel", G2L["3c9"]);
G2L["3d2"]["TextWrapped"] = true;
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["TextSize"] = 14;
G2L["3d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d2"]["TextScaled"] = true;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["Text"] = [[Item Info Viewer]];


-- StarterGui.Starlight.InfoUI.TextLabel.UIPadding
G2L["3d3"] = Instance.new("UIPadding", G2L["3d2"]);
G2L["3d3"]["PaddingTop"] = UDim.new(0, 3);
G2L["3d3"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3d3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.TextLabel.UIStroke
G2L["3d4"] = Instance.new("UIStroke", G2L["3d2"]);
G2L["3d4"]["Thickness"] = 1.5;
G2L["3d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Render
G2L["3d5"] = Instance.new("Frame", G2L["3c9"]);
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d5"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3d5"]["Size"] = UDim2.new(0, 0, 0.45, 0);
G2L["3d5"]["Position"] = UDim2.new(0.5, 0, 0.42, 0);
G2L["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d5"]["Name"] = [[Render]];
G2L["3d5"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.InfoUI.Render.UICorner
G2L["3d6"] = Instance.new("UICorner", G2L["3d5"]);
G2L["3d6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.Render.UIStroke
G2L["3d7"] = Instance.new("UIStroke", G2L["3d5"]);
G2L["3d7"]["Thickness"] = 1.5;
G2L["3d7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.Render.UIListLayout
G2L["3d8"] = Instance.new("UIListLayout", G2L["3d5"]);
G2L["3d8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d8"]["Padding"] = UDim.new(0, 8);
G2L["3d8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.InfoUI.Render.Z!
G2L["3d9"] = Instance.new("Frame", G2L["3d5"]);
G2L["3d9"]["BorderSizePixel"] = 0;
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d9"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d9"]["Name"] = [[Z!]];
G2L["3d9"]["LayoutOrder"] = -999;
G2L["3d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Render.!
G2L["3da"] = Instance.new("Frame", G2L["3d5"]);
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["Name"] = [[!]];
G2L["3da"]["LayoutOrder"] = 999;
G2L["3da"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.ItemName
G2L["3db"] = Instance.new("TextLabel", G2L["3c9"]);
G2L["3db"]["TextWrapped"] = true;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3db"]["TextScaled"] = true;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["BackgroundTransparency"] = 1;
G2L["3db"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3db"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Text"] = [[ItemName]];
G2L["3db"]["Name"] = [[ItemName]];
G2L["3db"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.ItemName.UIPadding
G2L["3dc"] = Instance.new("UIPadding", G2L["3db"]);
G2L["3dc"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Starlight.InfoUI.ItemName.UIStroke
G2L["3dd"] = Instance.new("UIStroke", G2L["3db"]);
G2L["3dd"]["Thickness"] = 1.5;
G2L["3dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Price
G2L["3de"] = Instance.new("TextLabel", G2L["3c9"]);
G2L["3de"]["TextWrapped"] = true;
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["TextSize"] = 14;
G2L["3de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3de"]["TextScaled"] = true;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3de"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3de"]["Text"] = [[$000 (Owned.)]];
G2L["3de"]["Name"] = [[Price]];
G2L["3de"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.InfoUI.Price.UIPadding
G2L["3df"] = Instance.new("UIPadding", G2L["3de"]);
G2L["3df"]["PaddingTop"] = UDim.new(0, 2);
G2L["3df"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3df"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Starlight.InfoUI.Price.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3de"]);
G2L["3e0"]["Thickness"] = 1.5;
G2L["3e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons
G2L["3e1"] = Instance.new("Frame", G2L["3c9"]);
G2L["3e1"]["Active"] = true;
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["Selectable"] = true;
G2L["3e1"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3e1"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["3e1"]["Position"] = UDim2.new(0.95, 0, 0.85, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e1"]["Name"] = [[Buttons]];
G2L["3e1"]["LayoutOrder"] = 2;
G2L["3e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Buttons.UIListLayout
G2L["3e2"] = Instance.new("UIListLayout", G2L["3e1"]);
G2L["3e2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e2"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["3e2"]["Padding"] = UDim.new(0, 3);
G2L["3e2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Starlight.InfoUI.Buttons.Buy
G2L["3e3"] = Instance.new("TextButton", G2L["3e1"]);
G2L["3e3"]["TextWrapped"] = true;
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["TextSize"] = 14;
G2L["3e3"]["TextScaled"] = true;
G2L["3e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e3"]["BackgroundTransparency"] = 0.5;
G2L["3e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e3"]["LayoutOrder"] = 2;
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["Text"] = [[Buy]];
G2L["3e3"]["Name"] = [[Buy]];
G2L["3e3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UICorner
G2L["3e4"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UIStroke
G2L["3e5"] = Instance.new("UIStroke", G2L["3e3"]);
G2L["3e5"]["Thickness"] = 1.5;
G2L["3e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns
G2L["3e6"] = Instance.new("TextButton", G2L["3e1"]);
G2L["3e6"]["TextWrapped"] = true;
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextSize"] = 14;
G2L["3e6"]["TextScaled"] = true;
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e6"]["BackgroundTransparency"] = 0.5;
G2L["3e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e6"]["LayoutOrder"] = 2;
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[View Patterns]];
G2L["3e6"]["Name"] = [[ViewPatterns]];
G2L["3e6"]["Visible"] = false;
G2L["3e6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UICorner
G2L["3e7"] = Instance.new("UICorner", G2L["3e6"]);
G2L["3e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UIStroke
G2L["3e8"] = Instance.new("UIStroke", G2L["3e6"]);
G2L["3e8"]["Thickness"] = 1.5;
G2L["3e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons.ViewMakeups
G2L["3e9"] = Instance.new("TextButton", G2L["3e1"]);
G2L["3e9"]["TextWrapped"] = true;
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["TextSize"] = 14;
G2L["3e9"]["TextScaled"] = true;
G2L["3e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e9"]["BackgroundTransparency"] = 0.5;
G2L["3e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e9"]["LayoutOrder"] = 2;
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["Text"] = [[View Makeups]];
G2L["3e9"]["Name"] = [[ViewMakeups]];
G2L["3e9"]["Visible"] = false;
G2L["3e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.ViewMakeups.UICorner
G2L["3ea"] = Instance.new("UICorner", G2L["3e9"]);
G2L["3ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.ViewMakeups.UIStroke
G2L["3eb"] = Instance.new("UIStroke", G2L["3e9"]);
G2L["3eb"]["Thickness"] = 1.5;
G2L["3eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG
G2L["3ec"] = Instance.new("Frame", G2L["1"]);
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3ec"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["3ec"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["Name"] = [[UPDATELOG]];
G2L["3ec"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["3ec"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.UPDATELOG.UICorner
G2L["3ed"] = Instance.new("UICorner", G2L["3ec"]);
G2L["3ed"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.UPDATELOG.UIStroke
G2L["3ee"] = Instance.new("UIStroke", G2L["3ec"]);
G2L["3ee"]["Thickness"] = 1.5;
G2L["3ee"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Header
G2L["3ef"] = Instance.new("TextLabel", G2L["3ec"]);
G2L["3ef"]["TextWrapped"] = true;
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["TextSize"] = 14;
G2L["3ef"]["TextScaled"] = true;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3ef"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Text"] = [[Starlight DTI GUI Update Log!]];
G2L["3ef"]["Name"] = [[Header]];
G2L["3ef"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Header.UIStroke
G2L["3f0"] = Instance.new("UIStroke", G2L["3ef"]);
G2L["3f0"]["Thickness"] = 1.5;
G2L["3f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Header.UIPadding
G2L["3f1"] = Instance.new("UIPadding", G2L["3ef"]);
G2L["3f1"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["3f1"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["3f1"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["3f1"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.UPDATELOG.UIScale
G2L["3f2"] = Instance.new("UIScale", G2L["3ec"]);



-- StarterGui.Starlight.UPDATELOG.UIDragDetector
G2L["3f3"] = Instance.new("UIDragDetector", G2L["3ec"]);
G2L["3f3"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["3f3"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.UPDATELOG.Main
G2L["3f4"] = Instance.new("ScrollingFrame", G2L["3ec"]);
G2L["3f4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3f4"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["3f4"]["Name"] = [[Main]];
G2L["3f4"]["ScrollBarImageTransparency"] = 0.5;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f4"]["Selectable"] = false;
G2L["3f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3f4"]["Size"] = UDim2.new(0.9, 0, 0.7, 0);
G2L["3f4"]["Position"] = UDim2.new(0.5, 0, 0.57, 0);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["ScrollBarThickness"] = 3;
G2L["3f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.UPDATELOG.Main.VERSION
G2L["3f5"] = Instance.new("TextLabel", G2L["3f4"]);
G2L["3f5"]["TextWrapped"] = true;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["TextSize"] = 23;
G2L["3f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f5"]["TextScaled"] = true;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3f5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Text"] = [[Current Version: v1.0.7]];
G2L["3f5"]["Name"] = [[VERSION]];
G2L["3f5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.UIStroke
G2L["3f6"] = Instance.new("UIStroke", G2L["3f5"]);
G2L["3f6"]["Thickness"] = 1.5;
G2L["3f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline
G2L["3f7"] = Instance.new("Frame", G2L["3f5"]);
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["3f7"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Name"] = [[Underline]];


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f7"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UIStroke
G2L["3f9"] = Instance.new("UIStroke", G2L["3f7"]);
G2L["3f9"]["Thickness"] = 1.5;
G2L["3f9"]["Color"] = Color3.fromRGB(255, 135, 206);
G2L["3f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Main.UIListLayout
G2L["3fa"] = Instance.new("UIListLayout", G2L["3f4"]);
G2L["3fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3fa"]["Padding"] = UDim.new(0, 10);
G2L["3fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3fa"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.UPDATELOG.Main.Log
G2L["3fb"] = Instance.new("TextLabel", G2L["3f4"]);
G2L["3fb"]["TextWrapped"] = true;
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextSize"] = 23;
G2L["3fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["BackgroundTransparency"] = 1;
G2L["3fb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3fb"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Text"] = [[- View Makeups In a Makeup Pack!
- Equip ANY Makeup Index!
- “Easea” Partner removed.
- Fixed Classic Makeup Copying.
- Show All Nametags Feature]];
G2L["3fb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3fb"]["Name"] = [[Log]];
G2L["3fb"]["Position"] = UDim2.new(1.04329, 0, 0.20714, 0);


-- StarterGui.Starlight.UPDATELOG.Main.Log.UIStroke
G2L["3fc"] = Instance.new("UIStroke", G2L["3fb"]);
G2L["3fc"]["Thickness"] = 1.5;
G2L["3fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Close
G2L["3fd"] = Instance.new("TextButton", G2L["3ec"]);
G2L["3fd"]["TextWrapped"] = true;
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["TextSize"] = 14;
G2L["3fd"]["TextScaled"] = true;
G2L["3fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["Text"] = [[X]];
G2L["3fd"]["Name"] = [[Close]];
G2L["3fd"]["Position"] = UDim2.new(0.98, 0, 0.02, 0);


-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
G2L["3fe"] = Instance.new("LocalScript", G2L["3fd"]);
G2L["3fe"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.UPDATELOG.Close.UIPadding
G2L["3ff"] = Instance.new("UIPadding", G2L["3fd"]);
G2L["3ff"]["PaddingTop"] = UDim.new(0, 3);
G2L["3ff"]["PaddingRight"] = UDim.new(0, 5);
G2L["3ff"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.UPDATELOG.Close.UIStroke
G2L["400"] = Instance.new("UIStroke", G2L["3fd"]);
G2L["400"]["Thickness"] = 1.5;
G2L["400"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS
G2L["401"] = Instance.new("Frame", G2L["1"]);
G2L["401"]["Visible"] = false;
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["401"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["401"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["401"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["Name"] = [[PATTERNS]];
G2L["401"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["401"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript
G2L["402"] = Instance.new("LocalScript", G2L["401"]);



-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern
G2L["403"] = Instance.new("Frame", G2L["402"]);
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["403"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["403"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Name"] = [[Pattern]];
G2L["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.UIScale
G2L["404"] = Instance.new("UIScale", G2L["403"]);
G2L["404"]["Scale"] = 0.95;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Button
G2L["405"] = Instance.new("ImageButton", G2L["403"]);
G2L["405"]["Active"] = false;
G2L["405"]["BorderSizePixel"] = 0;
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["405"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["405"]["Image"] = [[rbxassetid://73104527993906]];
G2L["405"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["405"]["Name"] = [[Button]];
G2L["405"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["405"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label
G2L["406"] = Instance.new("TextLabel", G2L["403"]);
G2L["406"]["TextWrapped"] = true;
G2L["406"]["ZIndex"] = 2;
G2L["406"]["BorderSizePixel"] = 0;
G2L["406"]["TextSize"] = 14;
G2L["406"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["406"]["TextScaled"] = true;
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["406"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["406"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["406"]["BackgroundTransparency"] = 1;
G2L["406"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["406"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["406"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["406"]["Text"] = [[#0]];
G2L["406"]["LayoutOrder"] = 2;
G2L["406"]["Name"] = [[Label]];
G2L["406"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label.UIStroke
G2L["407"] = Instance.new("UIStroke", G2L["406"]);
G2L["407"]["Thickness"] = 1.5;
G2L["407"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.ImageLabel
G2L["408"] = Instance.new("ImageLabel", G2L["403"]);
G2L["408"]["ZIndex"] = -1;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["408"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.PATTERNS.UICorner
G2L["409"] = Instance.new("UICorner", G2L["401"]);
G2L["409"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.UIStroke
G2L["40a"] = Instance.new("UIStroke", G2L["401"]);
G2L["40a"]["Thickness"] = 1.5;
G2L["40a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["40a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.UIScale
G2L["40b"] = Instance.new("UIScale", G2L["401"]);



-- StarterGui.Starlight.PATTERNS.UIDragDetector
G2L["40c"] = Instance.new("UIDragDetector", G2L["401"]);
G2L["40c"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["40c"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame
G2L["40d"] = Instance.new("ScrollingFrame", G2L["401"]);
G2L["40d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["40d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["40d"]["ScrollBarImageTransparency"] = 0.5;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["Selectable"] = false;
G2L["40d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["40d"]["Size"] = UDim2.new(0.9, 0, 0.8, 0);
G2L["40d"]["Position"] = UDim2.new(0.5, 0, 0.53, 0);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["ScrollBarThickness"] = 3;
G2L["40d"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UICorner
G2L["40e"] = Instance.new("UICorner", G2L["40d"]);
G2L["40e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIGridLayout
G2L["40f"] = Instance.new("UIGridLayout", G2L["40d"]);
G2L["40f"]["CellSize"] = UDim2.new(0, 77, 0, 96);
G2L["40f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40f"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIStroke
G2L["410"] = Instance.new("UIStroke", G2L["40d"]);
G2L["410"]["Thickness"] = 1.5;
G2L["410"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.Header
G2L["411"] = Instance.new("TextLabel", G2L["401"]);
G2L["411"]["TextWrapped"] = true;
G2L["411"]["BorderSizePixel"] = 0;
G2L["411"]["TextSize"] = 14;
G2L["411"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["411"]["TextScaled"] = true;
G2L["411"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["411"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["Size"] = UDim2.new(0.75, 0, 0.1, 0);
G2L["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["411"]["Text"] = [[PackName]];
G2L["411"]["Name"] = [[Header]];


-- StarterGui.Starlight.PATTERNS.Header.UIPadding
G2L["412"] = Instance.new("UIPadding", G2L["411"]);
G2L["412"]["PaddingTop"] = UDim.new(0, 3);
G2L["412"]["PaddingLeft"] = UDim.new(0, 10);
G2L["412"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Header.UIStroke
G2L["413"] = Instance.new("UIStroke", G2L["411"]);
G2L["413"]["Thickness"] = 1.5;
G2L["413"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.Close
G2L["414"] = Instance.new("TextButton", G2L["401"]);
G2L["414"]["TextWrapped"] = true;
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["TextSize"] = 14;
G2L["414"]["TextScaled"] = true;
G2L["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["414"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["414"]["BackgroundTransparency"] = 1;
G2L["414"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Text"] = [[X]];
G2L["414"]["Name"] = [[Close]];
G2L["414"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
G2L["415"] = Instance.new("LocalScript", G2L["414"]);
G2L["415"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.PATTERNS.Close.UIPadding
G2L["416"] = Instance.new("UIPadding", G2L["414"]);
G2L["416"]["PaddingTop"] = UDim.new(0, 3);
G2L["416"]["PaddingRight"] = UDim.new(0, 5);
G2L["416"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Close.UIStroke
G2L["417"] = Instance.new("UIStroke", G2L["414"]);
G2L["417"]["Thickness"] = 1.5;
G2L["417"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.MAKEUPS
G2L["418"] = Instance.new("Frame", G2L["1"]);
G2L["418"]["Visible"] = false;
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["418"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["418"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["418"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["418"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["Name"] = [[MAKEUPS]];
G2L["418"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["418"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.MAKEUPS.LocalScript
G2L["419"] = Instance.new("LocalScript", G2L["418"]);



-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup
G2L["41a"] = Instance.new("Frame", G2L["419"]);
G2L["41a"]["BorderSizePixel"] = 0;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41a"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["41a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41a"]["Name"] = [[Makeup]];
G2L["41a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.UIScale
G2L["41b"] = Instance.new("UIScale", G2L["41a"]);
G2L["41b"]["Scale"] = 0.95;


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Button
G2L["41c"] = Instance.new("ImageButton", G2L["41a"]);
G2L["41c"]["Active"] = false;
G2L["41c"]["BorderSizePixel"] = 0;
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41c"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["41c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41c"]["Image"] = [[rbxassetid://73104527993906]];
G2L["41c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41c"]["Name"] = [[Button]];
G2L["41c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["41c"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Label
G2L["41d"] = Instance.new("TextLabel", G2L["41a"]);
G2L["41d"]["TextWrapped"] = true;
G2L["41d"]["ZIndex"] = 2;
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["TextSize"] = 14;
G2L["41d"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["41d"]["TextScaled"] = true;
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["BackgroundTransparency"] = 1;
G2L["41d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41d"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["41d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41d"]["Text"] = [[#0]];
G2L["41d"]["LayoutOrder"] = 2;
G2L["41d"]["Name"] = [[Label]];
G2L["41d"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Label.UIStroke
G2L["41e"] = Instance.new("UIStroke", G2L["41d"]);
G2L["41e"]["Thickness"] = 1.5;
G2L["41e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone1
G2L["41f"] = Instance.new("ImageLabel", G2L["41a"]);
G2L["41f"]["ZIndex"] = -1;
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41f"]["Image"] = [[rbxassetid://122284875749770]];
G2L["41f"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Name"] = [[Tone1]];
G2L["41f"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone1.UIGradient
G2L["420"] = Instance.new("LocalScript", G2L["41f"]);
G2L["420"]["Name"] = [[UIGradient]];


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone1.UIGradient
G2L["421"] = Instance.new("UIGradient", G2L["41f"]);
G2L["421"]["Rotation"] = 180;
G2L["421"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.499, 1),NumberSequenceKeypoint.new(0.500, 0),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone2
G2L["422"] = Instance.new("ImageLabel", G2L["41a"]);
G2L["422"]["ZIndex"] = -1;
G2L["422"]["BorderSizePixel"] = 0;
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["422"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["422"]["Image"] = [[rbxassetid://122284875749770]];
G2L["422"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["422"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["422"]["BackgroundTransparency"] = 1;
G2L["422"]["Name"] = [[Tone2]];
G2L["422"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone2.UIGradient
G2L["423"] = Instance.new("LocalScript", G2L["422"]);
G2L["423"]["Name"] = [[UIGradient]];


-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone2.UIGradient
G2L["424"] = Instance.new("UIGradient", G2L["422"]);
G2L["424"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.499, 1),NumberSequenceKeypoint.new(0.500, 0),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.Starlight.MAKEUPS.UICorner
G2L["425"] = Instance.new("UICorner", G2L["418"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.MAKEUPS.UIStroke
G2L["426"] = Instance.new("UIStroke", G2L["418"]);
G2L["426"]["Thickness"] = 1.5;
G2L["426"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.MAKEUPS.UIScale
G2L["427"] = Instance.new("UIScale", G2L["418"]);



-- StarterGui.Starlight.MAKEUPS.UIDragDetector
G2L["428"] = Instance.new("UIDragDetector", G2L["418"]);
G2L["428"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["428"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.MAKEUPS.ScrollingFrame
G2L["429"] = Instance.new("ScrollingFrame", G2L["418"]);
G2L["429"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["429"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["429"]["ScrollBarImageTransparency"] = 0.5;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["Selectable"] = false;
G2L["429"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["429"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["429"]["Size"] = UDim2.new(0.9, 0, 0.8, 0);
G2L["429"]["Position"] = UDim2.new(0.5, 0, 0.53, 0);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["ScrollBarThickness"] = 3;
G2L["429"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.MAKEUPS.ScrollingFrame.UICorner
G2L["42a"] = Instance.new("UICorner", G2L["429"]);
G2L["42a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.MAKEUPS.ScrollingFrame.UIGridLayout
G2L["42b"] = Instance.new("UIGridLayout", G2L["429"]);
G2L["42b"]["CellSize"] = UDim2.new(0, 77, 0, 96);
G2L["42b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42b"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.MAKEUPS.ScrollingFrame.UIStroke
G2L["42c"] = Instance.new("UIStroke", G2L["429"]);
G2L["42c"]["Thickness"] = 1.5;
G2L["42c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.MAKEUPS.Header
G2L["42d"] = Instance.new("TextLabel", G2L["418"]);
G2L["42d"]["TextWrapped"] = true;
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["TextSize"] = 14;
G2L["42d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42d"]["TextScaled"] = true;
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42d"]["BackgroundTransparency"] = 1;
G2L["42d"]["Size"] = UDim2.new(0.75, 0, 0.1, 0);
G2L["42d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42d"]["Text"] = [[PackName]];
G2L["42d"]["Name"] = [[Header]];


-- StarterGui.Starlight.MAKEUPS.Header.UIPadding
G2L["42e"] = Instance.new("UIPadding", G2L["42d"]);
G2L["42e"]["PaddingTop"] = UDim.new(0, 3);
G2L["42e"]["PaddingLeft"] = UDim.new(0, 10);
G2L["42e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.MAKEUPS.Header.UIStroke
G2L["42f"] = Instance.new("UIStroke", G2L["42d"]);
G2L["42f"]["Thickness"] = 1.5;
G2L["42f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.MAKEUPS.Close
G2L["430"] = Instance.new("TextButton", G2L["418"]);
G2L["430"]["TextWrapped"] = true;
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextScaled"] = true;
G2L["430"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["430"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["Text"] = [[X]];
G2L["430"]["Name"] = [[Close]];
G2L["430"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.MAKEUPS.Close.CloseHandler
G2L["431"] = Instance.new("LocalScript", G2L["430"]);
G2L["431"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.MAKEUPS.Close.UIPadding
G2L["432"] = Instance.new("UIPadding", G2L["430"]);
G2L["432"]["PaddingTop"] = UDim.new(0, 3);
G2L["432"]["PaddingRight"] = UDim.new(0, 5);
G2L["432"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.MAKEUPS.Close.UIStroke
G2L["433"] = Instance.new("UIStroke", G2L["430"]);
G2L["433"]["Thickness"] = 1.5;
G2L["433"]["Color"] = Color3.fromRGB(255, 135, 206);


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
			task.wait(1.75)
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
	
	queue_on_teleport([[
		task.wait(4)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()
	]])
	
	game.Players.LocalPlayer.OnTeleport:Connect(function(tpState)
		SLExecuted = false
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
	assert(require)
	if not game.ReplicatedStorage.Client.Controllers:FindFirstChild("PopupController") then
		return
	end
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
		v_u_7.Prompt(v_u_7, "Enjoying Starlight GUI? Join our Discord!", "Starlight", nil, copy)
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
	if not game.ReplicatedStorage:FindFirstChild("Fashion Show") then
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
-- StarterGui.Starlight.Main.Container.Categories.Faces_Old.FacesHandler
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
				local switchToggles = customizationData:WaitForChild("SwitchToggles")
				local swInfo = {}
				if switchToggles then
					local success, togglesModule = pcall(function()
						return require(game.ReplicatedStorage.Content.Toggles)
					end)
					if success then
						local itemToggles = togglesModule[itemName]
						if itemToggles then
							if tonumber(mainToggle.Value) and itemToggles.Toggles then
								local swapsInfo = itemToggles.Toggles[tonumber(mainToggle.Value)].SwapToggles
								if swapsInfo and typeof(swapsInfo) == "table" then
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
			local mu = getMakeup()
			if not mu then
				if notifCont then
					notifCont:Notify("Error Copying Makeup.")
				end
				return
			end
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
			local fit = getOutfit()
			local mu = getMakeup()
			if not mu or not fit then
				if notifCont then
					notifCont:Notify("Error Copying Outfit.")
				end
				return
			end
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
				local mu = getMakeup(username)
				if not mu then
					if notifCont then
						notifCont:Notify("Player Not Found.")
					end
					return
				end
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
				local mu = getMakeup(username)
				if not mu then
					if notifCont then
						notifCont:Notify("Player Not Found.")
					end
					return
				end
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
				local fit = getOutfit(username)
				local mu = getMakeup(username)
				if not mu or not fit then
					if notifCont then
						notifCont:Notify("Player Not Found.")
					end
					return
				end
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
				local fit = getOutfit(username)
				local mu = getMakeup(username)
				if not mu or not fit then
					if notifCont then
						notifCont:Notify("Player Not Found.")
					end
					return
				end
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
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TAGS.LocalScript
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.EquipHandler
local function C_f2()
local script = G2L["f2"];
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
task.spawn(C_f2);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Community.!BACK.TextButton.LocalScript
local function C_ff()
local script = G2L["ff"];
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
task.spawn(C_ff);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_102()
local script = G2L["102"];
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
task.spawn(C_102);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_103()
local script = G2L["103"];
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
task.spawn(C_103);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_10f()
local script = G2L["10f"];
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
task.spawn(C_10f);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_113()
local script = G2L["113"];
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
task.spawn(C_113);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_117()
local script = G2L["117"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_117);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_11e()
local script = G2L["11e"];
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
		["LinaBook1"] = 123319722447199,
		["H26QuestL"] = 137041148301025,
		["H26QuestC1"] = 114053697102355,
		["H26QuestC2"] = 115557972852282,
		["H26QuestC3"] = 85362299150334,
		["Summer26Backup"] = 131051956752171,
		["SSLobby"] = 127076465038391
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
task.spawn(C_11e);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_11f()
local script = G2L["11f"];
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
task.spawn(C_11f);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_15b()
local script = G2L["15b"];
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
task.spawn(C_15b);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
local function C_15e()
local script = G2L["15e"];
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
task.spawn(C_15e);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_164()
local script = G2L["164"];
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
task.spawn(C_164);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_174()
local script = G2L["174"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_174);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_184()
local script = G2L["184"];
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
task.spawn(C_184);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_18f()
local script = G2L["18f"];
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
task.spawn(C_18f);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_199()
local script = G2L["199"];
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
task.spawn(C_199);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_19a()
local script = G2L["19a"];
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
	local makeupConn
	local makeupSound
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
			if thingType == "MakeupPack" then
				clone.Buttons.ViewMakeups.Visible = true
			else
				clone.Buttons.ViewMakeups.Visible = false
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
			if makeupConn then
				makeupConn:Disconnect()
				makeupConn = nil
			end
			if makeupSound then
				makeupSound:Disconnect()
				makeupSound = nil
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
			
			makeupConn = clone.Buttons.ViewMakeups.MouseButton1Up:Connect(function()
				loadMakeupPack(info[4])
			end)
	
			makeupSound = clone.Buttons.ViewMakeups.MouseButton1Down:Connect(function()
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
task.spawn(C_19a);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
local function C_19f()
local script = G2L["19f"];
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
task.spawn(C_19f);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
local function C_1a0()
local script = G2L["1a0"];
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
task.spawn(C_1a0);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_1af()
local script = G2L["1af"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_1af);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	local florist = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/florist.lua"))()
	
	script.Parent.MouseButton1Up:Connect(function()
		florist()
	end)
end;
task.spawn(C_1b3);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.AutoFarmSS.Auto
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_1cb()
local script = G2L["1cb"];
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
task.spawn(C_1cb);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
local function C_1e3()
local script = G2L["1e3"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/lanadoll.lua"))()
	end)
end;
task.spawn(C_1e3);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
local function C_1ea()
local script = G2L["1ea"];
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
task.spawn(C_1ea);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.quests
local function C_1f5()
local script = G2L["1f5"];
	local tbl = {
		["completeh26c3"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/h26-quest-complete.lua"
	}
	
	for _, btn in pairs(script.Parent:GetChildren()) do
		if btn:IsA("GuiButton") then
			btn.Activated:Connect(function()
				local url = tbl[btn.Name]
				if url then
					local s, src = pcall(function()
						return game:HttpGet(url)
					end)
					
					if s and src then
						loadstring(src)()
					end
				end
			end)
		end
	end
end;
task.spawn(C_1f5);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.GHAUTO.LocalScript
local function C_1f7()
local script = G2L["1f7"];
	assert(hookmetamethod, "hookmetamethod not available")
	assert(getnamecallmethod, "getnamecallmethod not available")
	assert(fireproximityprompt, "fireproximityprompt not available")
	
	local GHOSTPLACE = 112689131371607
	
	local replicatedStorage = game.ReplicatedStorage
	local events = replicatedStorage.RemoteEvents
	
	local stunEvent = game.PlaceId == GHOSTPLACE and events.StunGhost or nil
	local mouseEvent = game.PlaceId == GHOSTPLACE and events.GetMousePosition or nil
	
	local ghosts = game.PlaceId == GHOSTPLACE and workspace.Ghosts.activeGhosts or nil
	local currentGhost = ""
	local following = StarlightConfig.GHOSTFARMON or false
	local autoRecharge = StarlightConfig.GHOSTFARMON or false
	local packGotten = false
	local walkspeedSet = false
	local blockedRE = {}
	
	local gui = game.PlaceId == GHOSTPLACE and game.Players.LocalPlayer.PlayerGui.Ghosthunting or nil
	local packStates = gui and gui.PackStates
	
	local grabTrigger = game.PlaceId == GHOSTPLACE and workspace.Map.Desk.Trigger:FindFirstChildWhichIsA("ProximityPrompt", true) or nil
	local rechargeBooth = game.PlaceId == GHOSTPLACE and workspace.RechargeBooth:FindFirstChild("Booth") or nil
	local prompt = game.PlaceId == GHOSTPLACE and rechargeBooth:FindFirstChildWhichIsA("ProximityPrompt", true) or nil
	
	local tpAlr = false
	
	local function blockRE(event, state)
		if state ~= false then
			blockedRE[event.Name] = true
		else
			blockedRE[event.Name] = nil
		end
		
		local oldNamecall
		oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
			local method = getnamecallmethod()
	
			if state ~= false then
				if method == "FireServer" or method == "InvokeServer" and self.Name == event.Name then
					local sourceName = debug.info(3, "s")
					local lineNumber = debug.info(3, "l")
					
					if sourceName and sourceName:match("GhosthuntingControls") then
						return nil
					end
				end
			end
	
			return oldNamecall(self, ...)
		end)
	end
	
	local function stun()
		blockRE(stunEvent)
		stunEvent:FireServer()
	end
	
	local function targetMouse()
		local ghost = ghosts:FindFirstChild(currentGhost)
		if ghost then
			local target = ghost.HumanoidRootPart.CFrame.Position
			mouseEvent:FireServer(target)
		end
	end
	
	local function walk(target)
		local hum = game.Players.LocalPlayer.Character.Humanoid
	
		local cn
		cn = hum.MoveToFinished:Connect(function(reached)
			cn:Disconnect()
			cn = nil
			if not reached then
				hum.Parent:PivotTo(target)
			end
		end)
	
		hum:MoveTo(target.Position)
		hum.MoveToFinished:Wait()
	end
	
	local function gotoGhost(w)
		if w then
			walk(ghosts:FindFirstChild(currentGhost).HumanoidRootPart.CFrame)
		else
			game.Players.LocalPlayer.Character:PivotTo(ghosts:FindFirstChild(currentGhost).HumanoidRootPart.CFrame)
		end
	end
	
	local function targetGhost(ghostName)
		currentGhost = ghostName
		following = true
	end
	
	local function getPack()
		walk(grabTrigger.Parent.WorldCFrame)
		task.wait(0.5)
		fireproximityprompt(grabTrigger)
		tpAlr = false
	end
	
	local function rechargePack()
		walk(prompt.Parent.CFrame)
		task.wait(0.5)
		fireproximityprompt(prompt)
		tpAlr = false
	end
	
	local setWalkspeed = 80
	local wsLoop = nil
	local function walkspeed(sp)
		setWalkspeed = sp
	
		if wsLoop then
			task.cancel(wsLoop)
			walkspeedSet = false
		end
	
		wsLoop = task.spawn(function()
			while true do
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = setWalkspeed
				task.wait(0.1)
			end
		end)
		
		walkspeedSet = true
	end
	
	local prefix = "GhostHunt AutoFarm"
	if game.PlaceId ~= GHOSTPLACE then
		script.Parent.Text = "GhostFarm (Click To Teleport)"
		script.Parent.Activated:Connect(function()
			script.Parent.Text = "Teleporting..."
			StarlightConfig.GHOSTFARMON = true
			game["Teleport Service"]:Teleport(112689131371607, game.Players.LocalPlayer)
		end)
	else
		if following then
			script.Parent.Text = prefix.. " : On"
		else
			script.Parent.Text = prefix.. " : Off"
		end
		
		script.Parent.Activated:Connect(function()
			following = not following
			autoRecharge = not autoRecharge
			StarlightConfig.GHOSTFARMON = following
			if following then
				script.Parent.Text = prefix.. " : On"
			else
				script.Parent.Text = prefix.. " : Off"
			end
		end)
	end
	
	while true do
		if not ghosts:FindFirstChild(currentGhost) then
			targetGhost(ghosts:FindFirstChildWhichIsA("Model").Name)
			tpAlr = false
		end
	
		if autoRecharge then
			if not walkspeedSet then
				walkspeed(80)
			end
	
			if not packGotten then
				getPack()
			end
			
			if packStates.FullVacuum.Visible == true or packStates.LowBattery.Visible == true then
				rechargePack()
				repeat
					task.wait()
				until not prompt.Parent.Parent.Parent.Root:FindFirstChildWhichIsA("Sound")
			end
		end
	
		if following then
			blockRE(stunEvent)
			
			if not walkspeedSet then
				walkspeed(80)
			end
	
			if not packGotten then
				getPack()
			end
			
			if tpAlr then
				gotoGhost(true)
			else
				gotoGhost()
				tpAlr = true
			end
			task.wait(0.1)
			targetMouse()
			stun()
		else
			blockRE(stunEvent, false)
		end
	
		task.wait(0.1)
	end
end;
task.spawn(C_1f7);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_1ff()
local script = G2L["1ff"];
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
task.spawn(C_1ff);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_20d()
local script = G2L["20d"];
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
task.spawn(C_20d);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
local function C_22b()
local script = G2L["22b"];
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
task.spawn(C_22b);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
local function C_22f()
local script = G2L["22f"];
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
task.spawn(C_22f);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.MAKEUP_OPTIONS.EquipRemote
local function C_264()
local script = G2L["264"];
	local box = script.Parent.Parent.MakeupIndex
	
	local index = 0
	
	for _, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			btn.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.RemoteEvents.ClassicMakeup:FireServer(
					index,
					btn.Name
				)
			end)
		end
	end
	
	box.FocusLost:Connect(function()
		if tonumber(box.Text) then
			index = tonumber(box.Text)
		else
			index = 0
			box.Text = ""
		end
	end)
end;
task.spawn(C_264);
-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
local function C_270()
local script = G2L["270"];
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
task.spawn(C_270);
-- StarterGui.Starlight.Main.Container.Categories.B_O.Switching
local function C_283()
local script = G2L["283"];
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
task.spawn(C_283);
-- StarterGui.Starlight.Main.Container.Categories.B_O.!BACK.TextButton.LocalScript
local function C_287()
local script = G2L["287"];
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
task.spawn(C_287);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.EquipHandler
local function C_290()
local script = G2L["290"];
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
task.spawn(C_290);
-- StarterGui.Starlight.Main.Container.Categories.B_O_Dev.!BACK.TextButton.LocalScript
local function C_2de()
local script = G2L["2de"];
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
task.spawn(C_2de);
-- StarterGui.Starlight.Main.Container.Categories.B.Switching
local function C_2fa()
local script = G2L["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Starlight.Main.Container.Categories.B_M.Switching
local function C_305()
local script = G2L["305"];
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
task.spawn(C_305);
-- StarterGui.Starlight.Main.Container.Categories.B_M.!BACK.TextButton.LocalScript
local function C_30f()
local script = G2L["30f"];
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
task.spawn(C_30f);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.EquipHandler
local function C_312()
local script = G2L["312"];
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
task.spawn(C_312);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Dev.!BACK.TextButton.LocalScript
local function C_315()
local script = G2L["315"];
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
task.spawn(C_315);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.EquipHandler
local function C_319()
local script = G2L["319"];
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
task.spawn(C_319);
-- StarterGui.Starlight.Main.Container.Categories.B_M_Community.!BACK.TextButton.LocalScript
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
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_340()
local script = G2L["340"];
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
task.spawn(C_340);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_344()
local script = G2L["344"];
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
task.spawn(C_344);
-- StarterGui.Starlight.Main.Decals.Visible
local function C_34d()
local script = G2L["34d"];
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
task.spawn(C_34d);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_35f()
local script = G2L["35f"];
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
task.spawn(C_35f);
-- StarterGui.Starlight.Catalog.Handler
local function C_371()
local script = G2L["371"];
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
				local render = renders
				if typeof(renders) == "table" then
					if renders[2] then
						render = renders[2]
					else
						render = renders[1] or "rbxassetid://0"
					end
				end
				item.ImageLabel.Image = render or "rbxassetid://0"
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
task.spawn(C_371);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_385()
local script = G2L["385"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_385);
-- StarterGui.Starlight.InfoUI.Close.CloseHandler
local function C_3cf()
local script = G2L["3cf"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_3cf);
-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
local function C_3fe()
local script = G2L["3fe"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_3fe);
-- StarterGui.Starlight.PATTERNS.LocalScript
local function C_402()
local script = G2L["402"];
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
task.spawn(C_402);
-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
local function C_415()
local script = G2L["415"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_415);
-- StarterGui.Starlight.MAKEUPS.LocalScript
local function C_419()
local script = G2L["419"];
	local makeups = require(game.ReplicatedStorage.Content:WaitForChild("ClassicMakeup"))
	local main = script.Parent
	local template = script:WaitForChild("Makeup")
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
		for i, data in ipairs(makeups) do
			if typeof(data) == "table" then
				local makeup = data[1]
				local pack = data[3]
				if pack == targetPack then
					table.insert(tbl, {makeup, i})
				end
			end
		end
		clearExcluding(scroller, {"UICorner", "UIStroke", "UIGridLayout"})
		for i, makeupData in ipairs(tbl) do
			local makeup = makeupData[1]
			local makeupI = makeupData[2]
			local ui = template:Clone()
			ui.Name = i
			ui.Label.Text = "#"..i
			ui.LayoutOrder = i
			local tone1 = ui:WaitForChild("Tone1")
			local tone2 = ui:WaitForChild("Tone2")
			if typeof(makeup) == "table" then
				tone1.Image = makeup[1]
				tone2.Image = makeup[2]
			else
				tone1.Image = makeup
				tone2.Image = makeup
			end
			ui.Parent = scroller
			ui.Button.MouseButton1Down:Connect(function()
				playSound("Pop")
			end)
			ui.Button.MouseButton1Up:Connect(function()
				if setclipboard then
					setclipboard(makeupI)
					if notifCont then
						notifCont:Notify("Copied Makeup Index To Clipboard!")
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
	
	getgenv().loadMakeupPack = function(pack)
		main.Visible = true
		populate(pack)
	end
	
	main.Visible = false
end;
task.spawn(C_419);
-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone1.UIGradient
local function C_420()
local script = G2L["420"];
	local gradient = Instance.new("UIGradient")
	gradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.499, 1), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(1, 0)})
	gradient.Rotation = 180
	gradient.Parent = script.Parent
	
	script:Destroy()
end;
task.spawn(C_420);
-- StarterGui.Starlight.MAKEUPS.LocalScript.Makeup.Tone2.UIGradient
local function C_423()
local script = G2L["423"];
	local gradient = Instance.new("UIGradient")
	gradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.499, 1), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(1, 0)})
	gradient.Rotation = 0
	gradient.Parent = script.Parent
	
	script:Destroy()
end;
task.spawn(C_423);
-- StarterGui.Starlight.MAKEUPS.Close.CloseHandler
local function C_431()
local script = G2L["431"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_431);

return G2L["1"], require;
