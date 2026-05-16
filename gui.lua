--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 678 | Scripts: 38 | Modules: 0 | Tags: 0
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


-- StarterGui.Starlight.Logs
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[Logs]];


-- StarterGui.Starlight.Main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Main]];
G2L["9"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["9"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Intro
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[Intro]];


-- StarterGui.Starlight.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["9"]);
G2L["c"]["Thickness"] = 1.5;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container
G2L["d"] = Instance.new("Frame", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Container]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll
G2L["e"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["e"]["Name"] = [[CategoriesScroll]];
G2L["e"]["ScrollBarImageTransparency"] = 0.5;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["e"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["e"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ScrollBarThickness"] = 3;
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[SwitchHandler]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["e"]);
G2L["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["10"]["Padding"] = UDim.new(0, 10);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.5;
G2L["11"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Main]];
G2L["11"]["Name"] = [[Main]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Thickness"] = 1.5;
G2L["13"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["11"]);
G2L["14"]["PaddingRight"] = UDim.new(0, 5);
G2L["14"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces
G2L["15"] = Instance.new("TextButton", G2L["e"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 0.5;
G2L["15"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["15"]["LayoutOrder"] = 4;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[DLC Faces]];
G2L["15"]["Name"] = [[Faces]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Thickness"] = 1.5;
G2L["17"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["15"]);
G2L["18"]["PaddingRight"] = UDim.new(0, 5);
G2L["18"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims
G2L["19"] = Instance.new("TextButton", G2L["e"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["BackgroundTransparency"] = 0.5;
G2L["19"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["19"]["LayoutOrder"] = 4;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Anim Packs]];
G2L["19"]["Name"] = [[Anims]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["19"]);
G2L["1b"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset
G2L["1d"] = Instance.new("TextButton", G2L["e"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 0.5;
G2L["1d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1d"]["LayoutOrder"] = 2;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Save/Steal]];
G2L["1d"]["Name"] = [[MakePreset]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1f"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["Thickness"] = 1.5;
G2L["20"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets
G2L["21"] = Instance.new("TextButton", G2L["e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 0.5;
G2L["21"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["21"]["LayoutOrder"] = 3;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Outfit Presets]];
G2L["21"]["Name"] = [[FitPresets]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["21"]);
G2L["23"]["PaddingRight"] = UDim.new(0, 5);
G2L["23"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["21"]);
G2L["24"]["Thickness"] = 1.5;
G2L["24"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff
G2L["25"] = Instance.new("TextButton", G2L["e"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 0.5;
G2L["25"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["25"]["LayoutOrder"] = 2;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Free Stuff]];
G2L["25"]["Name"] = [[FreeStuff]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["25"]);
G2L["27"]["PaddingRight"] = UDim.new(0, 5);
G2L["27"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["Thickness"] = 1.5;
G2L["28"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport
G2L["29"] = Instance.new("TextButton", G2L["e"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.5;
G2L["29"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["29"]["LayoutOrder"] = 4;
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Teleport]];
G2L["29"]["Name"] = [[Teleport]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["29"]);
G2L["2b"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["29"]);
G2L["2c"]["Thickness"] = 1.5;
G2L["2c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll
G2L["2d"] = Instance.new("TextButton", G2L["e"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 0.5;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2d"]["LayoutOrder"] = 4;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Trolls]];
G2L["2d"]["Name"] = [[Troll]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2f"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["Thickness"] = 1.5;
G2L["30"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils
G2L["31"] = Instance.new("TextButton", G2L["e"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 0.5;
G2L["31"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["31"]["LayoutOrder"] = 1;
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Game Utilities]];
G2L["31"]["Name"] = [[GameUtils]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["31"]);
G2L["34"]["PaddingRight"] = UDim.new(0, 5);
G2L["34"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings
G2L["35"] = Instance.new("TextButton", G2L["e"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Settings]];
G2L["35"]["Name"] = [[Settings]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["35"]);
G2L["38"]["PaddingRight"] = UDim.new(0, 5);
G2L["38"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["39"] = Instance.new("Frame", G2L["d"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["39"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["39"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Categories]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["3a"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["3a"]["Name"] = [[Main]];
G2L["3a"]["ScrollBarImageTransparency"] = 0.5;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Selectable"] = false;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["ScrollBarThickness"] = 3;
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Welcome, []!]];
G2L["3b"]["Name"] = [[Welcome]];
G2L["3b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3d"]["PaddingTop"] = UDim.new(0, 3);
G2L["3d"]["PaddingRight"] = UDim.new(0, 5);
G2L["3d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3e"]["Thickness"] = 1.5;
G2L["3e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["40"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["40"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["40"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 3);
G2L["41"]["PaddingRight"] = UDim.new(0, 5);
G2L["41"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Thickness"] = 1.5;
G2L["42"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["3a"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["43"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["43"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["43"]);
G2L["44"]["PaddingTop"] = UDim.new(0, 3);
G2L["44"]["PaddingRight"] = UDim.new(0, 5);
G2L["44"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Thickness"] = 1.5;
G2L["45"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["46"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["46"]["Visible"] = false;
G2L["46"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["46"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["46"]["Name"] = [[Faces]];
G2L["46"]["ScrollBarImageTransparency"] = 0.5;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Selectable"] = false;
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 3;
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["47"] = Instance.new("LocalScript", G2L["46"]);
G2L["47"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["46"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["Padding"] = UDim.new(0, 3);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
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
G2L["49"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Mystery Models Series 1:]];
G2L["49"]["LayoutOrder"] = 1;
G2L["49"]["Name"] = [[DLCS1]];
G2L["49"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["49"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 3);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["4c"] = Instance.new("TextButton", G2L["46"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 0.5;
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Y2K Popstar]];
G2L["4c"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 0.5;
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4f"]["LayoutOrder"] = 2;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Chic Academia]];
G2L["4f"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Thickness"] = 1.5;
G2L["51"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["52"] = Instance.new("TextButton", G2L["46"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["BackgroundTransparency"] = 0.5;
G2L["52"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["52"]["LayoutOrder"] = 2;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Dreamy Sparkle]];
G2L["52"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 1.5;
G2L["54"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["55"] = Instance.new("TextButton", G2L["46"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["BackgroundTransparency"] = 0.5;
G2L["55"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["55"]["LayoutOrder"] = 2;
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Gala Girl]];
G2L["55"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Thickness"] = 1.5;
G2L["57"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["58"] = Instance.new("TextButton", G2L["46"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 0.5;
G2L["58"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["58"]["LayoutOrder"] = 2;
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Lana]];
G2L["58"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["5b"] = Instance.new("TextButton", G2L["46"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["BackgroundTransparency"] = 0.5;
G2L["5b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5b"]["LayoutOrder"] = 2;
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Lana V2]];
G2L["5b"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 1.5;
G2L["5d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["5e"] = Instance.new("TextButton", G2L["46"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["BackgroundTransparency"] = 0.5;
G2L["5e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5e"]["LayoutOrder"] = 2;
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Lina]];
G2L["5e"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["61"] = Instance.new("TextButton", G2L["46"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 0.5;
G2L["61"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["61"]["LayoutOrder"] = 2;
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Lina V2]];
G2L["61"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 1.5;
G2L["63"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["64"] = Instance.new("TextButton", G2L["46"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 0.5;
G2L["64"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["64"]["LayoutOrder"] = 2;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Lovely Valentine]];
G2L["64"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Thickness"] = 1.5;
G2L["66"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["67"] = Instance.new("TextButton", G2L["46"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["BackgroundTransparency"] = 0.5;
G2L["67"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["67"]["LayoutOrder"] = 2;
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Stardust Softie]];
G2L["67"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 1.5;
G2L["69"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["6a"] = Instance.new("TextButton", G2L["46"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6a"]["LayoutOrder"] = 2;
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Sweet Romance]];
G2L["6a"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 1.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["6d"] = Instance.new("TextButton", G2L["46"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 0.5;
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6d"]["LayoutOrder"] = 2;
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Tropical Summer]];
G2L["6d"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 1.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["70"] = Instance.new("TextLabel", G2L["46"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["70"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Mysery Models Series 2:]];
G2L["70"]["LayoutOrder"] = 3;
G2L["70"]["Name"] = [[DLCS2]];
G2L["70"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["70"]);
G2L["71"]["PaddingTop"] = UDim.new(0, 3);
G2L["71"]["PaddingRight"] = UDim.new(0, 5);
G2L["71"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 1.5;
G2L["72"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["73"] = Instance.new("TextButton", G2L["46"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 0.5;
G2L["73"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["73"]["LayoutOrder"] = 4;
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Serena]];
G2L["73"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 1.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["76"] = Instance.new("TextButton", G2L["46"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["BackgroundTransparency"] = 0.5;
G2L["76"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["76"]["LayoutOrder"] = 4;
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Serena V2]];
G2L["76"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 1.5;
G2L["78"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["79"] = Instance.new("TextButton", G2L["46"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BackgroundTransparency"] = 0.5;
G2L["79"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["79"]["LayoutOrder"] = 4;
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Lana (Style Showdown)]];
G2L["79"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Thickness"] = 1.5;
G2L["7b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["7c"] = Instance.new("TextButton", G2L["46"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 0.5;
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7c"]["LayoutOrder"] = 4;
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["7c"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["7f"] = Instance.new("TextButton", G2L["46"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 0.5;
G2L["7f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7f"]["LayoutOrder"] = 4;
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Stylish Streetwear]];
G2L["7f"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["82"] = Instance.new("TextButton", G2L["46"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 0.5;
G2L["82"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["82"]["LayoutOrder"] = 4;
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Bubblegum Gal]];
G2L["82"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 1.5;
G2L["84"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["85"] = Instance.new("TextButton", G2L["46"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["BackgroundTransparency"] = 0.5;
G2L["85"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["85"]["LayoutOrder"] = 4;
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Casual Softie]];
G2L["85"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Thickness"] = 1.5;
G2L["87"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["88"] = Instance.new("TextButton", G2L["46"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["BackgroundTransparency"] = 0.5;
G2L["88"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["88"]["LayoutOrder"] = 4;
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Chic Cowgirl]];
G2L["88"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Thickness"] = 1.5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["8b"] = Instance.new("TextButton", G2L["46"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 0.5;
G2L["8b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8b"]["LayoutOrder"] = 4;
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Denim Y2K]];
G2L["8b"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Thickness"] = 1.5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["8e"] = Instance.new("TextButton", G2L["46"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["BackgroundTransparency"] = 0.5;
G2L["8e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8e"]["LayoutOrder"] = 4;
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Gothic Romance]];
G2L["8e"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Thickness"] = 1.5;
G2L["90"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["91"] = Instance.new("TextButton", G2L["46"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["BackgroundTransparency"] = 0.5;
G2L["91"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["91"]["LayoutOrder"] = 4;
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Magical Girl]];
G2L["91"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["94"] = Instance.new("TextButton", G2L["46"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["BackgroundTransparency"] = 0.5;
G2L["94"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["94"]["LayoutOrder"] = 4;
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Mystic Mermaid]];
G2L["94"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Thickness"] = 1.5;
G2L["96"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["97"] = Instance.new("TextLabel", G2L["46"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["97"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Equip Mode:]];
G2L["97"]["LayoutOrder"] = -2;
G2L["97"]["Name"] = [[EquipLabel]];
G2L["97"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["98"] = Instance.new("UIPadding", G2L["97"]);
G2L["98"]["PaddingTop"] = UDim.new(0, 3);
G2L["98"]["PaddingRight"] = UDim.new(0, 5);
G2L["98"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["Thickness"] = 1.5;
G2L["99"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["9a"] = Instance.new("Frame", G2L["46"]);
G2L["9a"]["Active"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Selectable"] = true;
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[EquipMode]];
G2L["9a"]["LayoutOrder"] = -1;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["9b"] = Instance.new("TextButton", G2L["9a"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9b"]["BackgroundTransparency"] = 0.5;
G2L["9b"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["9b"]["LayoutOrder"] = -1;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Light]];
G2L["9b"]["Name"] = [[Button]];
G2L["9b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["Thickness"] = 1.5;
G2L["9d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["9e"] = Instance.new("TextLabel", G2L["46"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Lana Deluxe Playset:]];
G2L["9e"]["LayoutOrder"] = 5;
G2L["9e"]["Name"] = [[DLCLANADXPS]];
G2L["9e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9e"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 3);
G2L["9f"]["PaddingRight"] = UDim.new(0, 5);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["a1"] = Instance.new("TextButton", G2L["46"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 0.5;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a1"]["LayoutOrder"] = 6;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Lana Scars]];
G2L["a1"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["a4"] = Instance.new("TextLabel", G2L["46"]);
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
G2L["a4"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["a4"]["LayoutOrder"] = 7;
G2L["a4"]["Name"] = [[DLCBGGALDOLL]];
G2L["a4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["a7"] = Instance.new("TextButton", G2L["46"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["BackgroundTransparency"] = 0.5;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a7"]["LayoutOrder"] = 8;
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Bubblegum Gal V2]];
G2L["a7"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a9"]["Thickness"] = 1.5;
G2L["a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["aa"] = Instance.new("TextLabel", G2L["46"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["aa"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["aa"]["LayoutOrder"] = 9;
G2L["aa"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["aa"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["aa"]);
G2L["ab"]["PaddingTop"] = UDim.new(0, 3);
G2L["ab"]["PaddingRight"] = UDim.new(0, 5);
G2L["ab"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ac"]["Thickness"] = 1.5;
G2L["ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["ad"] = Instance.new("TextButton", G2L["46"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["BackgroundTransparency"] = 0.5;
G2L["ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ad"]["LayoutOrder"] = 10;
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Shipwrecked Siren]];
G2L["ad"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["Thickness"] = 1.5;
G2L["af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["b0"] = Instance.new("TextButton", G2L["46"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["BackgroundTransparency"] = 0.5;
G2L["b0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b0"]["LayoutOrder"] = 10;
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Pumpkin Witch]];
G2L["b0"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b0"]);
G2L["b2"]["Thickness"] = 1.5;
G2L["b2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["b3"] = Instance.new("TextButton", G2L["46"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["BackgroundTransparency"] = 0.5;
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b3"]["LayoutOrder"] = 10;
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Transformed Lina]];
G2L["b3"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b5"]["Thickness"] = 1.5;
G2L["b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["b6"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["b6"]["Visible"] = false;
G2L["b6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b6"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["b6"]["Name"] = [[Anims]];
G2L["b6"]["ScrollBarImageTransparency"] = 0.5;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Selectable"] = false;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["ScrollBarThickness"] = 3;
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b7"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["b8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Walk Pack:]];
G2L["b8"]["LayoutOrder"] = 1;
G2L["b8"]["Name"] = [[LabelTemplate]];
G2L["b8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["b9"] = Instance.new("UIPadding", G2L["b8"]);
G2L["b9"]["PaddingTop"] = UDim.new(0, 3);
G2L["b9"]["PaddingRight"] = UDim.new(0, 5);
G2L["b9"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Thickness"] = 1.5;
G2L["ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["bb"] = Instance.new("TextButton", G2L["b7"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["BackgroundTransparency"] = 0.5;
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bb"]["LayoutOrder"] = 1;
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Equip Anim]];
G2L["bb"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bd"]["Thickness"] = 1.5;
G2L["bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["b6"]);
G2L["be"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["be"]["Padding"] = UDim.new(0, 3);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["be"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["bf"] = Instance.new("TextLabel", G2L["b6"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["bf"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["c0"] = Instance.new("UIPadding", G2L["bf"]);
G2L["c0"]["PaddingTop"] = UDim.new(0, 3);
G2L["c0"]["PaddingRight"] = UDim.new(0, 5);
G2L["c0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Thickness"] = 1.5;
G2L["c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["c2"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["c2"]["Visible"] = false;
G2L["c2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c2"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["c2"]["Name"] = [[MakePreset]];
G2L["c2"]["ScrollBarImageTransparency"] = 0.5;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Selectable"] = false;
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["ScrollBarThickness"] = 3;
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c3"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["c4"] = Instance.new("UIListLayout", G2L["c2"]);
G2L["c4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c4"]["Padding"] = UDim.new(0, 3);
G2L["c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c4"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["c5"] = Instance.new("TextButton", G2L["c2"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 0.5;
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c5"]["LayoutOrder"] = 2;
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Copy Custom Makeup]];
G2L["c5"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 1.5;
G2L["c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["c8"] = Instance.new("TextButton", G2L["c2"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c8"]["LayoutOrder"] = 2;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Copy Outfit]];
G2L["c8"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["Thickness"] = 1.5;
G2L["ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["cb"] = Instance.new("TextLabel", G2L["c2"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["cb"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["cb"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["cb"]);
G2L["cc"]["PaddingTop"] = UDim.new(0, 3);
G2L["cc"]["PaddingRight"] = UDim.new(0, 5);
G2L["cc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cd"]["Thickness"] = 1.5;
G2L["cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["ce"] = Instance.new("TextLabel", G2L["c2"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["ce"]["LayoutOrder"] = 3;
G2L["ce"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["cf"] = Instance.new("UIPadding", G2L["ce"]);
G2L["cf"]["PaddingTop"] = UDim.new(0, 3);
G2L["cf"]["PaddingRight"] = UDim.new(0, 5);
G2L["cf"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Thickness"] = 1.5;
G2L["d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["d1"] = Instance.new("TextBox", G2L["c2"]);
G2L["d1"]["Name"] = [[StealName]];
G2L["d1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["ClearTextOnFocus"] = false;
G2L["d1"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["d1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[]];
G2L["d1"]["LayoutOrder"] = 4;
G2L["d1"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d3"]["Thickness"] = 1.5;
G2L["d3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["d4"] = Instance.new("TextButton", G2L["c2"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["BackgroundTransparency"] = 0.5;
G2L["d4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d4"]["LayoutOrder"] = 4;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["d4"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Thickness"] = 1.5;
G2L["d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["d7"] = Instance.new("TextButton", G2L["c2"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 0.5;
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d7"]["LayoutOrder"] = 4;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Steal Outfit (Copy)]];
G2L["d7"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["da"] = Instance.new("TextButton", G2L["c2"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["BackgroundTransparency"] = 0.5;
G2L["da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["da"]["LayoutOrder"] = 4;
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["da"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["da"]);
G2L["dc"]["Thickness"] = 1.5;
G2L["dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["dd"] = Instance.new("TextButton", G2L["c2"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["BackgroundTransparency"] = 0.5;
G2L["dd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["dd"]["LayoutOrder"] = 4;
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Steal Outfit (Equip)]];
G2L["dd"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["Thickness"] = 1.5;
G2L["df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets
G2L["e0"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["e0"]["Visible"] = false;
G2L["e0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e0"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["e0"]["Name"] = [[FitPresets]];
G2L["e0"]["ScrollBarImageTransparency"] = 0.5;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Selectable"] = false;
G2L["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["ScrollBarThickness"] = 3;
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e1"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.UIListLayout
G2L["e2"] = Instance.new("UIListLayout", G2L["e0"]);
G2L["e2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e2"]["Padding"] = UDim.new(0, 3);
G2L["e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e2"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e3"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["e3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["e4"] = Instance.new("UIPadding", G2L["e3"]);
G2L["e4"]["PaddingTop"] = UDim.new(0, 3);
G2L["e4"]["PaddingRight"] = UDim.new(0, 5);
G2L["e4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K
G2L["e6"] = Instance.new("TextButton", G2L["e0"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 0.5;
G2L["e6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e6"]["LayoutOrder"] = 2;
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["e6"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 1.5;
G2L["e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana
G2L["e9"] = Instance.new("TextButton", G2L["e0"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 0.5;
G2L["e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e9"]["LayoutOrder"] = 2;
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["e9"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Thickness"] = 1.5;
G2L["eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["ec"] = Instance.new("TextButton", G2L["e0"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["BackgroundTransparency"] = 0.5;
G2L["ec"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ec"]["LayoutOrder"] = 2;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Bubblegum Candycane]];
G2L["ec"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Thickness"] = 1.5;
G2L["ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic
G2L["ef"] = Instance.new("TextButton", G2L["e0"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 0.5;
G2L["ef"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ef"]["LayoutOrder"] = 2;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Cute Gothic]];
G2L["ef"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f1"]["Thickness"] = 1.5;
G2L["f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch
G2L["f2"] = Instance.new("TextButton", G2L["e0"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["BackgroundTransparency"] = 0.5;
G2L["f2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f2"]["LayoutOrder"] = 2;
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Tall Bitch]];
G2L["f2"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f4"]["Thickness"] = 1.5;
G2L["f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana
G2L["f5"] = Instance.new("TextButton", G2L["e0"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["BackgroundTransparency"] = 0.5;
G2L["f5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f5"]["LayoutOrder"] = 2;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Naked Lana]];
G2L["f5"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f5"]);
G2L["f7"]["Thickness"] = 1.5;
G2L["f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform
G2L["f8"] = Instance.new("TextButton", G2L["e0"]);
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
G2L["f8"]["Text"] = [[Gyaru Uniform]];
G2L["f8"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 1.5;
G2L["fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie
G2L["fb"] = Instance.new("TextButton", G2L["e0"]);
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
G2L["fb"]["Text"] = [[Beach Baddie]];
G2L["fb"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["Thickness"] = 1.5;
G2L["fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause
G2L["fe"] = Instance.new("TextButton", G2L["e0"]);
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
G2L["fe"]["Text"] = [[Mrs Clause]];
G2L["fe"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["fe"]);
G2L["100"]["Thickness"] = 1.5;
G2L["100"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance
G2L["101"] = Instance.new("TextButton", G2L["e0"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["BackgroundTransparency"] = 0.5;
G2L["101"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["101"]["LayoutOrder"] = 2;
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["101"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["101"]);
G2L["103"]["Thickness"] = 1.5;
G2L["103"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["104"] = Instance.new("TextButton", G2L["e0"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["BackgroundTransparency"] = 0.5;
G2L["104"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["104"]["LayoutOrder"] = 2;
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Hot Pink Y2K]];
G2L["104"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["104"]);
G2L["106"]["Thickness"] = 1.5;
G2L["106"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["107"] = Instance.new("TextButton", G2L["e0"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextScaled"] = true;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["BackgroundTransparency"] = 0.5;
G2L["107"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["107"]["LayoutOrder"] = 2;
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Fame is a Gun MV]];
G2L["107"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["107"]);
G2L["109"]["Thickness"] = 1.5;
G2L["109"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["10a"] = Instance.new("TextButton", G2L["e0"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["BackgroundTransparency"] = 0.5;
G2L["10a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10a"]["LayoutOrder"] = 2;
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["10a"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10c"]["Thickness"] = 1.5;
G2L["10c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["10d"] = Instance.new("TextButton", G2L["e0"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 0.5;
G2L["10d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10d"]["LayoutOrder"] = 2;
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["10d"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Thickness"] = 1.5;
G2L["10f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["110"] = Instance.new("TextButton", G2L["e0"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextScaled"] = true;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 0.5;
G2L["110"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["110"]["LayoutOrder"] = 2;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["110"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Thickness"] = 1.5;
G2L["112"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["113"] = Instance.new("TextButton", G2L["e0"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["BackgroundTransparency"] = 0.5;
G2L["113"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["113"]["LayoutOrder"] = 2;
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["113"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["113"]);
G2L["115"]["Thickness"] = 1.5;
G2L["115"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["116"] = Instance.new("TextButton", G2L["e0"]);
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
G2L["116"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["116"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["116"]);
G2L["118"]["Thickness"] = 1.5;
G2L["118"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["119"] = Instance.new("TextButton", G2L["e0"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextScaled"] = true;
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["BackgroundTransparency"] = 0.5;
G2L["119"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["119"]["LayoutOrder"] = 2;
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["119"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["119"]);
G2L["11b"]["Thickness"] = 1.5;
G2L["11b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["11c"] = Instance.new("TextButton", G2L["e0"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 0.5;
G2L["11c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11c"]["LayoutOrder"] = 2;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["11c"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11e"]["Thickness"] = 1.5;
G2L["11e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["11f"] = Instance.new("TextButton", G2L["e0"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["BackgroundTransparency"] = 0.5;
G2L["11f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11f"]["LayoutOrder"] = 2;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[Cute Pink Frilly]];
G2L["11f"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);
G2L["121"]["Thickness"] = 1.5;
G2L["121"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["122"] = Instance.new("TextButton", G2L["e0"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextScaled"] = true;
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["BackgroundTransparency"] = 0.5;
G2L["122"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["122"]["LayoutOrder"] = 2;
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Pink Spacebuns]];
G2L["122"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["122"]);
G2L["124"]["Thickness"] = 1.5;
G2L["124"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["125"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["125"]["Visible"] = false;
G2L["125"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["125"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["125"]["Name"] = [[FreeStuff]];
G2L["125"]["ScrollBarImageTransparency"] = 0.5;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["Selectable"] = false;
G2L["125"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["125"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["ScrollBarThickness"] = 3;
G2L["125"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["126"] = Instance.new("LocalScript", G2L["125"]);
G2L["126"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["127"] = Instance.new("LocalScript", G2L["125"]);
G2L["127"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["128"] = Instance.new("UIListLayout", G2L["125"]);
G2L["128"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["128"]["Padding"] = UDim.new(0, 3);
G2L["128"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["128"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["129"] = Instance.new("TextLabel", G2L["125"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["129"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[Unlocked Items:]];
G2L["129"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["12a"] = Instance.new("UIPadding", G2L["129"]);
G2L["12a"]["PaddingTop"] = UDim.new(0, 3);
G2L["12a"]["PaddingRight"] = UDim.new(0, 5);
G2L["12a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["129"]);
G2L["12b"]["Thickness"] = 1.5;
G2L["12b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["12c"] = Instance.new("TextButton", G2L["125"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["BackgroundTransparency"] = 0.5;
G2L["12c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12c"]["LayoutOrder"] = 1;
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Petal Dress]];
G2L["12c"]["Name"] = [[PetalDress]];
-- Attributes
G2L["12c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["Thickness"] = 1.5;
G2L["12e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["12f"] = Instance.new("TextButton", G2L["125"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["BackgroundTransparency"] = 0.5;
G2L["12f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12f"]["LayoutOrder"] = 1;
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Cupids Cloud]];
G2L["12f"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["12f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12f"]);
G2L["131"]["Thickness"] = 1.5;
G2L["131"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["132"] = Instance.new("TextButton", G2L["125"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextScaled"] = true;
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["BackgroundTransparency"] = 0.5;
G2L["132"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["132"]["LayoutOrder"] = 1;
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[ELPHABA Code Items]];
G2L["132"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["132"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Thickness"] = 1.5;
G2L["134"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["135"] = Instance.new("TextButton", G2L["125"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextScaled"] = true;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["BackgroundTransparency"] = 0.5;
G2L["135"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["135"]["LayoutOrder"] = 1;
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[GLINDA Code Items]];
G2L["135"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["135"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["Thickness"] = 1.5;
G2L["137"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["138"] = Instance.new("TextButton", G2L["125"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 0.5;
G2L["138"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["138"]["LayoutOrder"] = 1;
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[2YEARS Code Doll]];
G2L["138"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["138"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
G2L["13a"]["Thickness"] = 1.5;
G2L["13a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["13b"] = Instance.new("TextButton", G2L["125"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 0.5;
G2L["13b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13b"]["LayoutOrder"] = 1;
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[2GETHER Code Dress]];
G2L["13b"]["Name"] = [[2YearDress]];
-- Attributes
G2L["13b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13d"]["Thickness"] = 1.5;
G2L["13d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["13e"] = Instance.new("TextButton", G2L["125"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 0.5;
G2L["13e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13e"]["LayoutOrder"] = 1;
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[RDC2025 Items]];
G2L["13e"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["13e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13e"]);
G2L["140"]["Thickness"] = 1.5;
G2L["140"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["141"] = Instance.new("TextButton", G2L["125"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextScaled"] = true;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 0.5;
G2L["141"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["141"]["LayoutOrder"] = 1;
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[4BILLION Items]];
G2L["141"]["Name"] = [[4BilItems]];
-- Attributes
G2L["141"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["141"]);
G2L["143"]["Thickness"] = 1.5;
G2L["143"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["144"] = Instance.new("TextLabel", G2L["125"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["144"]["TextScaled"] = true;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["144"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Unlock Stuff:]];
G2L["144"]["LayoutOrder"] = 2;
G2L["144"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["145"] = Instance.new("UIPadding", G2L["144"]);
G2L["145"]["PaddingTop"] = UDim.new(0, 3);
G2L["145"]["PaddingRight"] = UDim.new(0, 5);
G2L["145"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["144"]);
G2L["146"]["Thickness"] = 1.5;
G2L["146"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["147"] = Instance.new("TextButton", G2L["125"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextScaled"] = true;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 0.5;
G2L["147"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["147"]["LayoutOrder"] = 1;
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Sweet Berry Set]];
G2L["147"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["147"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["149"] = Instance.new("UIStroke", G2L["147"]);
G2L["149"]["Thickness"] = 1.5;
G2L["149"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["14a"] = Instance.new("TextButton", G2L["125"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["BackgroundTransparency"] = 0.5;
G2L["14a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14a"]["LayoutOrder"] = 2;
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Unlock all Codes]];
G2L["14a"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14b"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14a"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14d"]["Thickness"] = 1.5;
G2L["14d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["14e"] = Instance.new("TextButton", G2L["125"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.5;
G2L["14e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14e"]["LayoutOrder"] = 2;
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Unlock all Poses]];
G2L["14e"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);
G2L["14f"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14e"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14e"]);
G2L["151"]["Thickness"] = 1.5;
G2L["151"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["152"] = Instance.new("TextButton", G2L["125"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextScaled"] = true;
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["BackgroundTransparency"] = 0.5;
G2L["152"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["152"]["LayoutOrder"] = 2;
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["152"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["153"] = Instance.new("LocalScript", G2L["152"]);
G2L["153"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["154"] = Instance.new("UICorner", G2L["152"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["155"] = Instance.new("UIStroke", G2L["152"]);
G2L["155"]["Thickness"] = 1.5;
G2L["155"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["156"] = Instance.new("TextButton", G2L["125"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextScaled"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["BackgroundTransparency"] = 0.5;
G2L["156"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["156"]["LayoutOrder"] = 1;
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["156"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["156"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Thickness"] = 1.5;
G2L["158"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["159"] = Instance.new("TextButton", G2L["125"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["BackgroundTransparency"] = 0.5;
G2L["159"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["159"]["LayoutOrder"] = 1;
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["159"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["159"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["159"]);
G2L["15b"]["Thickness"] = 1.5;
G2L["15b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["15c"] = Instance.new("TextLabel", G2L["125"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Free Gamepasses:]];
G2L["15c"]["LayoutOrder"] = -2;
G2L["15c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["15d"] = Instance.new("UIPadding", G2L["15c"]);
G2L["15d"]["PaddingTop"] = UDim.new(0, 3);
G2L["15d"]["PaddingRight"] = UDim.new(0, 5);
G2L["15d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15e"]["Thickness"] = 1.5;
G2L["15e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["15f"] = Instance.new("TextButton", G2L["125"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["BackgroundTransparency"] = 0.5;
G2L["15f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15f"]["LayoutOrder"] = -1;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Custom Makeup]];
G2L["15f"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15f"]);
G2L["161"]["Thickness"] = 1.5;
G2L["161"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["162"] = Instance.new("TextButton", G2L["125"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextScaled"] = true;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["BackgroundTransparency"] = 0.5;
G2L["162"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["162"]["LayoutOrder"] = -1;
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Run Faster]];
G2L["162"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["162"]);
G2L["164"]["Thickness"] = 1.5;
G2L["164"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["165"] = Instance.new("TextButton", G2L["125"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 0.5;
G2L["165"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["165"]["LayoutOrder"] = -1;
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Materials+]];
G2L["165"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["165"]);
G2L["167"]["Thickness"] = 1.5;
G2L["167"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["168"] = Instance.new("TextButton", G2L["125"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextScaled"] = true;
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["BackgroundTransparency"] = 0.5;
G2L["168"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["168"]["LayoutOrder"] = 1;
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[KATSEYE Code items]];
G2L["168"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["168"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["16a"] = Instance.new("UIStroke", G2L["168"]);
G2L["16a"]["Thickness"] = 1.5;
G2L["16a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["16b"] = Instance.new("TextButton", G2L["125"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["BackgroundTransparency"] = 0.5;
G2L["16b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16b"]["LayoutOrder"] = 1;
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Troll Head]];
G2L["16b"]["Name"] = [[TrollHead]];
-- Attributes
G2L["16b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16d"]["Thickness"] = 1.5;
G2L["16d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["16e"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["16e"]["Visible"] = false;
G2L["16e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["16e"]["Name"] = [[Teleport]];
G2L["16e"]["ScrollBarImageTransparency"] = 0.5;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Selectable"] = false;
G2L["16e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["ScrollBarThickness"] = 3;
G2L["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);
G2L["16f"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["170"] = Instance.new("LocalScript", G2L["16e"]);
G2L["170"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["171"] = Instance.new("UIListLayout", G2L["16e"]);
G2L["171"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["171"]["Padding"] = UDim.new(0, 3);
G2L["171"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["171"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["172"] = Instance.new("TextLabel", G2L["16e"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["172"]["TextScaled"] = true;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["172"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Game Locations:]];
G2L["172"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["173"] = Instance.new("UIPadding", G2L["172"]);
G2L["173"]["PaddingTop"] = UDim.new(0, 3);
G2L["173"]["PaddingRight"] = UDim.new(0, 5);
G2L["173"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["174"] = Instance.new("UIStroke", G2L["172"]);
G2L["174"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["175"] = Instance.new("TextButton", G2L["16e"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextScaled"] = true;
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["BackgroundTransparency"] = 0.5;
G2L["175"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["175"]["LayoutOrder"] = 1;
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Lobby]];
G2L["175"]["Name"] = [[Lobby]];
-- Attributes
G2L["175"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["176"] = Instance.new("UICorner", G2L["175"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["177"] = Instance.new("UIStroke", G2L["175"]);
G2L["177"]["Thickness"] = 1.5;
G2L["177"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["178"] = Instance.new("TextButton", G2L["16e"]);
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
G2L["178"]["Text"] = [[Dressing Room]];
G2L["178"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["178"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["178"]);
G2L["17a"]["Thickness"] = 1.5;
G2L["17a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["17b"] = Instance.new("TextButton", G2L["16e"]);
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
G2L["17b"]["Text"] = [[Runway]];
G2L["17b"]["Name"] = [[Runway]];
-- Attributes
G2L["17b"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17d"]["Thickness"] = 1.5;
G2L["17d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["17e"] = Instance.new("TextLabel", G2L["16e"]);
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
G2L["17e"]["Text"] = [[Server-Types:]];
G2L["17e"]["LayoutOrder"] = 2;
G2L["17e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["17f"] = Instance.new("UIPadding", G2L["17e"]);
G2L["17f"]["PaddingTop"] = UDim.new(0, 3);
G2L["17f"]["PaddingRight"] = UDim.new(0, 5);
G2L["17f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17e"]);
G2L["180"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["181"] = Instance.new("TextButton", G2L["16e"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 0.5;
G2L["181"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["181"]["LayoutOrder"] = 3;
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Regular Server]];
G2L["181"]["Name"] = [[Regular]];
-- Attributes
G2L["181"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["183"] = Instance.new("UIStroke", G2L["181"]);
G2L["183"]["Thickness"] = 1.5;
G2L["183"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["184"] = Instance.new("TextButton", G2L["16e"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextScaled"] = true;
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["BackgroundTransparency"] = 0.5;
G2L["184"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["184"]["LayoutOrder"] = 3;
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Freeplay Server]];
G2L["184"]["Name"] = [[Freeplay]];
-- Attributes
G2L["184"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["186"] = Instance.new("UIStroke", G2L["184"]);
G2L["186"]["Thickness"] = 1.5;
G2L["186"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["187"] = Instance.new("TextButton", G2L["16e"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextScaled"] = true;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["BackgroundTransparency"] = 0.5;
G2L["187"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["187"]["LayoutOrder"] = 3;
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Pro Server (Rank)]];
G2L["187"]["Name"] = [[Pro]];
-- Attributes
G2L["187"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["187"]);
G2L["189"]["Thickness"] = 1.5;
G2L["189"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["18a"] = Instance.new("TextButton", G2L["16e"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 0.5;
G2L["18a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18a"]["LayoutOrder"] = 3;
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Master Server (Rank)]];
G2L["18a"]["Name"] = [[Master]];
-- Attributes
G2L["18a"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
G2L["18b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["18c"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18c"]["Thickness"] = 1.5;
G2L["18c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["18d"] = Instance.new("TextButton", G2L["16e"]);
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
G2L["18d"]["Text"] = [[Casual Server]];
G2L["18d"]["Name"] = [[Casual]];
-- Attributes
G2L["18d"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18f"]["Thickness"] = 1.5;
G2L["18f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["190"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["190"]["Visible"] = false;
G2L["190"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["190"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["190"]["Name"] = [[Troll]];
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


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["191"] = Instance.new("LocalScript", G2L["190"]);
G2L["191"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["192"] = Instance.new("LocalScript", G2L["190"]);
G2L["192"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["193"] = Instance.new("UIListLayout", G2L["190"]);
G2L["193"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["193"]["Padding"] = UDim.new(0, 3);
G2L["193"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["193"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
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
G2L["194"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["194"]["Visible"] = false;
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["194"]["LayoutOrder"] = 4;
G2L["194"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["195"] = Instance.new("UIPadding", G2L["194"]);
G2L["195"]["PaddingTop"] = UDim.new(0, 3);
G2L["195"]["PaddingRight"] = UDim.new(0, 5);
G2L["195"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["194"]);
G2L["196"]["Thickness"] = 1.5;
G2L["196"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
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
G2L["197"]["LayoutOrder"] = 2;
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Add VFX]];
G2L["197"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["198"] = Instance.new("LocalScript", G2L["197"]);
G2L["198"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["199"] = Instance.new("UICorner", G2L["197"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["19a"] = Instance.new("UIStroke", G2L["197"]);
G2L["19a"]["Thickness"] = 1.5;
G2L["19a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["19b"] = Instance.new("TextBox", G2L["190"]);
G2L["19b"]["Name"] = [[VFXName]];
G2L["19b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["ClearTextOnFocus"] = false;
G2L["19b"]["PlaceholderText"] = [[VFX Name]];
G2L["19b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[]];
G2L["19b"]["LayoutOrder"] = 1;
G2L["19b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["19b"]);
G2L["19c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["19d"] = Instance.new("UIStroke", G2L["19b"]);
G2L["19d"]["Thickness"] = 1.5;
G2L["19d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["19e"] = Instance.new("TextLabel", G2L["190"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19e"]["TextScaled"] = true;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["19e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Outfit Trolls:]];
G2L["19e"]["LayoutOrder"] = 3;
G2L["19e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["19f"] = Instance.new("UIPadding", G2L["19e"]);
G2L["19f"]["PaddingTop"] = UDim.new(0, 3);
G2L["19f"]["PaddingRight"] = UDim.new(0, 5);
G2L["19f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a0"] = Instance.new("UIStroke", G2L["19e"]);
G2L["1a0"]["Thickness"] = 1.5;
G2L["1a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["1a1"] = Instance.new("TextButton", G2L["190"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["BackgroundTransparency"] = 0.5;
G2L["1a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a1"]["LayoutOrder"] = 3;
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Floating Head]];
G2L["1a1"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1a1"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a3"]["Thickness"] = 1.5;
G2L["1a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1a4"] = Instance.new("TextLabel", G2L["190"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a4"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Misc:]];
G2L["1a4"]["LayoutOrder"] = 5;
G2L["1a4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a5"] = Instance.new("UIPadding", G2L["1a4"]);
G2L["1a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a6"]["Thickness"] = 1.5;
G2L["1a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["1a7"] = Instance.new("TextButton", G2L["190"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["BackgroundTransparency"] = 0.5;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a7"]["LayoutOrder"] = 2;
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Remove Poses VFX]];
G2L["1a7"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);
G2L["1a8"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1aa"]["Thickness"] = 1.5;
G2L["1aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["1ab"] = Instance.new("TextButton", G2L["190"]);
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
G2L["1ab"]["Text"] = [[Naked]];
G2L["1ab"]["Name"] = [[Naked]];
-- Attributes
G2L["1ab"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1ad"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ad"]["Thickness"] = 1.5;
G2L["1ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1ae"] = Instance.new("TextLabel", G2L["190"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ae"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1ae"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1af"] = Instance.new("UIPadding", G2L["1ae"]);
G2L["1af"]["PaddingTop"] = UDim.new(0, 3);
G2L["1af"]["PaddingRight"] = UDim.new(0, 5);
G2L["1af"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ae"]);
G2L["1b0"]["Thickness"] = 1.5;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["1b1"] = Instance.new("TextButton", G2L["190"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["BackgroundTransparency"] = 0.5;
G2L["1b1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b1"]["LayoutOrder"] = 2;
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Reset Character]];
G2L["1b1"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b3"]["Thickness"] = 1.5;
G2L["1b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["1b4"] = Instance.new("TextButton", G2L["190"]);
G2L["1b4"]["TextWrapped"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextScaled"] = true;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["BackgroundTransparency"] = 0.5;
G2L["1b4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b4"]["LayoutOrder"] = 3;
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Invisible Body (Keeps Equipped Items)]];
G2L["1b4"]["Name"] = [[Invisible]];
-- Attributes
G2L["1b4"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1b6"]["Thickness"] = 1.5;
G2L["1b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["1b7"] = Instance.new("TextBox", G2L["190"]);
G2L["1b7"]["Name"] = [[TPName]];
G2L["1b7"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["ClearTextOnFocus"] = false;
G2L["1b7"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1b7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[]];
G2L["1b7"]["LayoutOrder"] = 6;
G2L["1b7"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1ba"]["Thickness"] = 1.5;
G2L["1ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["1bb"] = Instance.new("TextButton", G2L["190"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["BackgroundTransparency"] = 0.5;
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bb"]["LayoutOrder"] = 3;
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Rainbow Skin : Off]];
G2L["1bb"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1bd"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1bd"]["Thickness"] = 1.5;
G2L["1bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1be"] = Instance.new("Frame", G2L["190"]);
G2L["1be"]["Visible"] = false;
G2L["1be"]["Active"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["Selectable"] = true;
G2L["1be"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Name"] = [[DecalCustom]];
G2L["1be"]["LayoutOrder"] = 4;
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1bf"] = Instance.new("TextBox", G2L["1be"]);
G2L["1bf"]["Name"] = [[Image]];
G2L["1bf"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextWrapped"] = true;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["TextScaled"] = true;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["ClearTextOnFocus"] = false;
G2L["1bf"]["PlaceholderText"] = [[Image ID]];
G2L["1bf"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[]];
G2L["1bf"]["LayoutOrder"] = 3;
G2L["1bf"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1c1"] = Instance.new("UIStroke", G2L["1bf"]);
G2L["1c1"]["Thickness"] = 1.5;
G2L["1c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1c2"] = Instance.new("TextButton", G2L["1be"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c2"]["BackgroundTransparency"] = 0.5;
G2L["1c2"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1c2"]["LayoutOrder"] = 1;
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Equip Head Decal]];
G2L["1c2"]["Name"] = [[Equip]];
G2L["1c2"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1c2"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1c5"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1c5"]["Thickness"] = 1.5;
G2L["1c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c6"] = Instance.new("TextLabel", G2L["190"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c6"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[VFX Trolls:]];
G2L["1c6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1c7"] = Instance.new("UIPadding", G2L["1c6"]);
G2L["1c7"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c7"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1c8"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c8"]["Thickness"] = 1.5;
G2L["1c8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1c9"] = Instance.new("TextButton", G2L["190"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextScaled"] = true;
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["BackgroundTransparency"] = 0.5;
G2L["1c9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c9"]["LayoutOrder"] = 3;
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[Headless]];
G2L["1c9"]["Name"] = [[Headless]];
-- Attributes
G2L["1c9"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1cb"] = Instance.new("UIStroke", G2L["1c9"]);
G2L["1cb"]["Thickness"] = 1.5;
G2L["1cb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["1cc"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["1cc"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1cc"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1cc"]["Name"] = [[GameUtils]];
G2L["1cc"]["ScrollBarImageTransparency"] = 0.5;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Selectable"] = false;
G2L["1cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["ScrollBarThickness"] = 3;
G2L["1cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);
G2L["1cd"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["1ce"] = Instance.new("LocalScript", G2L["1cc"]);
G2L["1ce"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ce"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cf"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1cf"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundTransparency"] = 0.75;
G2L["1cf"]["Name"] = [[Render]];
G2L["1cf"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["1d0"] = Instance.new("UIAspectRatioConstraint", G2L["1cf"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d2"]["Thickness"] = 2.5;
G2L["1d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template
G2L["1d3"] = Instance.new("Frame", G2L["1ce"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["1d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d3"]["Size"] = UDim2.new(0, 224, 0, 267);
G2L["1d3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[Template]];
G2L["1d3"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["1d3"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d3"]);
G2L["1d5"]["Thickness"] = 1.5;
G2L["1d5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName
G2L["1d6"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[ItemName]];
G2L["1d6"]["Name"] = [[ItemName]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIPadding
G2L["1d7"] = Instance.new("UIPadding", G2L["1d6"]);
G2L["1d7"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d8"]["Thickness"] = 1.5;
G2L["1d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price
G2L["1d9"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1d9"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[$000]];
G2L["1d9"]["Name"] = [[Price]];
G2L["1d9"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIPadding
G2L["1da"] = Instance.new("UIPadding", G2L["1d9"]);
G2L["1da"]["PaddingTop"] = UDim.new(0, 3);
G2L["1da"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1db"]["Thickness"] = 1.5;
G2L["1db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close
G2L["1dc"] = Instance.new("TextButton", G2L["1d3"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[X]];
G2L["1dc"]["Name"] = [[Close]];
G2L["1dc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIPadding
G2L["1dd"] = Instance.new("UIPadding", G2L["1dc"]);
G2L["1dd"]["PaddingTop"] = UDim.new(0, 3);
G2L["1dd"]["PaddingRight"] = UDim.new(0, 5);
G2L["1dd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1de"]["Thickness"] = 1.5;
G2L["1de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type
G2L["1df"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextScaled"] = true;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1df"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Item, Pose/Walk Pack]];
G2L["1df"]["Name"] = [[Type]];
G2L["1df"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIPadding
G2L["1e0"] = Instance.new("UIPadding", G2L["1df"]);
G2L["1e0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e1"]["Thickness"] = 1.5;
G2L["1e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIDragDetector
G2L["1e2"] = Instance.new("UIDragDetector", G2L["1d3"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase
G2L["1e3"] = Instance.new("TextButton", G2L["1d3"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e3"]["BackgroundTransparency"] = 0.5;
G2L["1e3"]["Size"] = UDim2.new(0.7, 0, 0.08, 0);
G2L["1e3"]["LayoutOrder"] = 1;
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Fire Purchase]];
G2L["1e3"]["Name"] = [[Purchase]];
G2L["1e3"]["Position"] = UDim2.new(0.5, 0, 0.675, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e5"]["Thickness"] = 1.5;
G2L["1e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Render
G2L["1e6"] = Instance.new("Frame", G2L["1d3"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e6"]["Size"] = UDim2.new(0.92, 0, 0.45, 0);
G2L["1e6"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Name"] = [[Render]];
G2L["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Render.UIListLayout
G2L["1e7"] = Instance.new("UIListLayout", G2L["1e6"]);
G2L["1e7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e7"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1e7"]["Padding"] = UDim.new(0.02, 0);
G2L["1e7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIScale
G2L["1e8"] = Instance.new("UIScale", G2L["1d3"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["1e9"] = Instance.new("UIListLayout", G2L["1cc"]);
G2L["1e9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e9"]["Padding"] = UDim.new(0, 3);
G2L["1e9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1ea"] = Instance.new("TextButton", G2L["1cc"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["BackgroundTransparency"] = 0.5;
G2L["1ea"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ea"]["LayoutOrder"] = 1;
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["1ea"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1ea"]);
G2L["1ec"]["Thickness"] = 1.5;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1ed"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[Farming:]];
G2L["1ed"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1ee"]["Thickness"] = 1.5;
G2L["1ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["1ef"] = Instance.new("TextButton", G2L["1cc"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextScaled"] = true;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["BackgroundTransparency"] = 0.5;
G2L["1ef"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ef"]["LayoutOrder"] = 1;
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[Collect All Cash]];
G2L["1ef"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1f1"] = Instance.new("UIStroke", G2L["1ef"]);
G2L["1f1"]["Thickness"] = 1.5;
G2L["1f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1f2"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Shopping:]];
G2L["1f2"]["LayoutOrder"] = 2;
G2L["1f2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1f3"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f3"]["Thickness"] = 1.5;
G2L["1f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["1f4"] = Instance.new("Frame", G2L["1cc"]);
G2L["1f4"]["Active"] = true;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["Selectable"] = true;
G2L["1f4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[_HOLDER1]];
G2L["1f4"]["LayoutOrder"] = 3;
G2L["1f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["1f5"] = Instance.new("TextBox", G2L["1f4"]);
G2L["1f5"]["Name"] = [[PurchaseName]];
G2L["1f5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["TextScaled"] = true;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["ClearTextOnFocus"] = false;
G2L["1f5"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["1f5"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[]];
G2L["1f5"]["LayoutOrder"] = 3;
G2L["1f5"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f5"]);
G2L["1f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f7"]["Thickness"] = 1.5;
G2L["1f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["1f8"] = Instance.new("TextButton", G2L["1f4"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f8"]["BackgroundTransparency"] = 0.5;
G2L["1f8"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["1f8"]["LayoutOrder"] = 1;
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Load Info]];
G2L["1f8"]["Name"] = [[LoadInfo]];
G2L["1f8"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1f8"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["1fa"]["Thickness"] = 1.5;
G2L["1fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["1fb"] = Instance.new("TextButton", G2L["1cc"]);
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["BackgroundTransparency"] = 0.5;
G2L["1fb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fb"]["LayoutOrder"] = 3;
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[Fire Purchase Remote]];
G2L["1fb"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fd"]["Thickness"] = 1.5;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1fe"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1fe"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[Other Scripts:]];
G2L["1fe"]["LayoutOrder"] = 4;
G2L["1fe"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ff"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["1ff"]["Thickness"] = 1.5;
G2L["1ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["200"] = Instance.new("TextButton", G2L["1cc"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["BackgroundTransparency"] = 0.5;
G2L["200"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["200"]["LayoutOrder"] = 5;
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[Infinite Yield]];
G2L["200"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["202"] = Instance.new("UICorner", G2L["200"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["200"]);
G2L["203"]["Thickness"] = 1.5;
G2L["203"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["204"] = Instance.new("TextButton", G2L["1cc"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 0.5;
G2L["204"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["204"]["LayoutOrder"] = 1;
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["204"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["206"] = Instance.new("UICorner", G2L["204"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["207"] = Instance.new("UIStroke", G2L["204"]);
G2L["207"]["Thickness"] = 1.5;
G2L["207"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["208"] = Instance.new("TextButton", G2L["1cc"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextScaled"] = true;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 0.5;
G2L["208"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["208"]["LayoutOrder"] = 3;
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[]];
G2L["208"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["209"] = Instance.new("LocalScript", G2L["208"]);
G2L["209"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["208"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["208"]);
G2L["20b"]["Thickness"] = 1.5;
G2L["20b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["20c"] = Instance.new("TextLabel", G2L["208"]);
G2L["20c"]["TextWrapped"] = true;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["TextScaled"] = true;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20c"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[Weekly Boutique Spoof]];
G2L["20c"]["LayoutOrder"] = 2;
G2L["20c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["20c"]);
G2L["20d"]["Thickness"] = 1.5;
G2L["20d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["20e"] = Instance.new("Frame", G2L["208"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20e"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["20e"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Name"] = [[HOLDER]];
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"]);
G2L["20f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["210"] = Instance.new("UIListLayout", G2L["20e"]);
G2L["210"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["210"]["Padding"] = UDim.new(0, 3);
G2L["210"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["210"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["211"] = Instance.new("TextBox", G2L["20e"]);
G2L["211"]["Name"] = [[1]];
G2L["211"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextWrapped"] = true;
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["TextScaled"] = true;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["ClearTextOnFocus"] = false;
G2L["211"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["211"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[]];
G2L["211"]["LayoutOrder"] = 3;
G2L["211"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["212"] = Instance.new("UICorner", G2L["211"]);
G2L["212"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["211"]);
G2L["213"]["Thickness"] = 1.5;
G2L["213"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["214"] = Instance.new("TextBox", G2L["20e"]);
G2L["214"]["Name"] = [[2]];
G2L["214"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextWrapped"] = true;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["TextScaled"] = true;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["ClearTextOnFocus"] = false;
G2L["214"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["214"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[]];
G2L["214"]["LayoutOrder"] = 3;
G2L["214"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["215"] = Instance.new("UICorner", G2L["214"]);
G2L["215"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["214"]);
G2L["216"]["Thickness"] = 1.5;
G2L["216"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["217"] = Instance.new("TextBox", G2L["20e"]);
G2L["217"]["Name"] = [[3]];
G2L["217"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextWrapped"] = true;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["TextScaled"] = true;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["ClearTextOnFocus"] = false;
G2L["217"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["217"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[]];
G2L["217"]["LayoutOrder"] = 3;
G2L["217"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["218"] = Instance.new("UICorner", G2L["217"]);
G2L["218"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["217"]);
G2L["219"]["Thickness"] = 1.5;
G2L["219"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["21a"] = Instance.new("TextBox", G2L["20e"]);
G2L["21a"]["Name"] = [[4]];
G2L["21a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["ClearTextOnFocus"] = false;
G2L["21a"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["21a"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[]];
G2L["21a"]["LayoutOrder"] = 3;
G2L["21a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["21a"]);
G2L["21b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["21c"] = Instance.new("UIStroke", G2L["21a"]);
G2L["21c"]["Thickness"] = 1.5;
G2L["21c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["21d"] = Instance.new("TextButton", G2L["1cc"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["BackgroundTransparency"] = 0.5;
G2L["21d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21d"]["LayoutOrder"] = 3;
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[Reset Weekly Boutique]];
G2L["21d"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21d"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21d"]);
G2L["21f"]["Thickness"] = 1.5;
G2L["21f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["220"] = Instance.new("TextButton", G2L["1cc"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.5;
G2L["220"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["220"]["LayoutOrder"] = 2;
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


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["224"] = Instance.new("TextButton", G2L["1cc"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextScaled"] = true;
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["BackgroundTransparency"] = 0.5;
G2L["224"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["224"]["LayoutOrder"] = 5;
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Easea (Partner)]];
G2L["224"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["226"] = Instance.new("UICorner", G2L["224"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["224"]);
G2L["227"]["Thickness"] = 1.5;
G2L["227"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["228"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["228"]["Visible"] = false;
G2L["228"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["228"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["228"]["Name"] = [[Settings]];
G2L["228"]["ScrollBarImageTransparency"] = 0.5;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Selectable"] = false;
G2L["228"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["228"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["228"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["228"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["ScrollBarThickness"] = 3;
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["229"] = Instance.new("UIListLayout", G2L["228"]);
G2L["229"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["229"]["Padding"] = UDim.new(0, 3);
G2L["229"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["229"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["22a"] = Instance.new("TextLabel", G2L["228"]);
G2L["22a"]["TextWrapped"] = true;
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextSize"] = 14;
G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22a"]["TextScaled"] = true;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["BackgroundTransparency"] = 1;
G2L["22a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["22a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[GUI Size:]];
G2L["22a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["22b"] = Instance.new("UIStroke", G2L["22a"]);
G2L["22b"]["Thickness"] = 1.5;
G2L["22b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["22c"] = Instance.new("Frame", G2L["228"]);
G2L["22c"]["Active"] = true;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["Selectable"] = true;
G2L["22c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Name"] = [[Sizes]];
G2L["22c"]["LayoutOrder"] = 1;
G2L["22c"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["22c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["22e"] = Instance.new("TextButton", G2L["22c"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 0.5;
G2L["22e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22e"]["LayoutOrder"] = 1;
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[Small]];
G2L["22e"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22e"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["230"] = Instance.new("UIStroke", G2L["22e"]);
G2L["230"]["Thickness"] = 1.5;
G2L["230"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["231"] = Instance.new("UIListLayout", G2L["22c"]);
G2L["231"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["231"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["231"]["Padding"] = UDim.new(0.02, 0);
G2L["231"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["231"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["232"] = Instance.new("TextButton", G2L["22c"]);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextScaled"] = true;
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["BackgroundTransparency"] = 0.5;
G2L["232"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["232"]["LayoutOrder"] = 1;
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[Default]];
G2L["232"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["234"] = Instance.new("UIStroke", G2L["232"]);
G2L["234"]["Thickness"] = 1.5;
G2L["234"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["235"] = Instance.new("TextButton", G2L["22c"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextScaled"] = true;
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["BackgroundTransparency"] = 0.5;
G2L["235"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["235"]["LayoutOrder"] = 1;
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[Large]];
G2L["235"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["236"] = Instance.new("UICorner", G2L["235"]);
G2L["236"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["237"] = Instance.new("UIStroke", G2L["235"]);
G2L["237"]["Thickness"] = 1.5;
G2L["237"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["238"] = Instance.new("TextLabel", G2L["228"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["238"]["TextScaled"] = true;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["238"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[Themes:]];
G2L["238"]["LayoutOrder"] = 2;
G2L["238"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["238"]);
G2L["239"]["Thickness"] = 1.5;
G2L["239"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["23a"] = Instance.new("ScrollingFrame", G2L["228"]);
G2L["23a"]["Active"] = true;
G2L["23a"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["23a"]["Name"] = [[Themes]];
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["23a"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["ScrollBarThickness"] = 3;
G2L["23a"]["LayoutOrder"] = 3;
G2L["23a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["23a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["23c"] = Instance.new("UIGradient", G2L["23b"]);
G2L["23c"]["Rotation"] = 90;
G2L["23c"]["Name"] = [[Pride]];
G2L["23c"]["Offset"] = Vector2.new(0, -0.07);
G2L["23c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["23d"] = Instance.new("TextButton", G2L["23a"]);
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["BackgroundTransparency"] = 0.5;
G2L["23d"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[Pink]];
G2L["23d"]["Name"] = [[Pink]];
-- Attributes
G2L["23d"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23f"]["Thickness"] = 1.5;
G2L["23f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["240"] = Instance.new("UIListLayout", G2L["23a"]);
G2L["240"]["Padding"] = UDim.new(0.02, 0);
G2L["240"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["240"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["241"] = Instance.new("TextButton", G2L["23a"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 0.5;
G2L["241"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[Purple]];
G2L["241"]["Name"] = [[Purple]];
-- Attributes
G2L["241"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["242"] = Instance.new("UICorner", G2L["241"]);
G2L["242"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["243"] = Instance.new("UIStroke", G2L["241"]);
G2L["243"]["Thickness"] = 1.5;
G2L["243"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["244"] = Instance.new("TextButton", G2L["23a"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextScaled"] = true;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["BackgroundTransparency"] = 0.5;
G2L["244"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Blue]];
G2L["244"]["Name"] = [[Blue]];
-- Attributes
G2L["244"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["246"] = Instance.new("UIStroke", G2L["244"]);
G2L["246"]["Thickness"] = 1.5;
G2L["246"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["247"] = Instance.new("TextButton", G2L["23a"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextScaled"] = true;
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["BackgroundTransparency"] = 0.5;
G2L["247"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["247"]["LayoutOrder"] = 1;
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Green]];
G2L["247"]["Name"] = [[Green]];
-- Attributes
G2L["247"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["248"] = Instance.new("UICorner", G2L["247"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["249"] = Instance.new("UIStroke", G2L["247"]);
G2L["249"]["Thickness"] = 1.5;
G2L["249"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["24a"] = Instance.new("TextButton", G2L["23a"]);
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24a"]["BackgroundTransparency"] = 0.5;
G2L["24a"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["24a"]["LayoutOrder"] = 1;
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Black]];
G2L["24a"]["Name"] = [[Black]];
-- Attributes
G2L["24a"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["24a"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24a"]);
G2L["24c"]["Thickness"] = 1.5;
G2L["24c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["24d"] = Instance.new("TextButton", G2L["23a"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["BackgroundTransparency"] = 0.5;
G2L["24d"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["24d"]["LayoutOrder"] = 1;
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[White]];
G2L["24d"]["Name"] = [[White]];
-- Attributes
G2L["24d"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["24f"] = Instance.new("UIStroke", G2L["24d"]);
G2L["24f"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["250"] = Instance.new("TextButton", G2L["23a"]);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextScaled"] = true;
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["BackgroundTransparency"] = 0.5;
G2L["250"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["250"]["LayoutOrder"] = -1;
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[Pride]];
G2L["250"]["Name"] = [[Pride]];
-- Attributes
G2L["250"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["251"] = Instance.new("UICorner", G2L["250"]);
G2L["251"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["252"] = Instance.new("TextLabel", G2L["250"]);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextScaled"] = true;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["252"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Pride]];
G2L["252"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["252"]);
G2L["253"]["Thickness"] = 1.5;
G2L["253"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["253"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["254"] = Instance.new("UIGradient", G2L["250"]);
G2L["254"]["Rotation"] = 90;
G2L["254"]["Name"] = [[Pride]];
G2L["254"]["Offset"] = Vector2.new(0, -0.07);
G2L["254"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Credits
G2L["255"] = Instance.new("TextLabel", G2L["d"]);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["255"]["TextScaled"] = true;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["255"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[made by ryry!]];
G2L["255"]["Name"] = [[Credits]];
G2L["255"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["256"] = Instance.new("UIPadding", G2L["255"]);
G2L["256"]["PaddingTop"] = UDim.new(0, 3);
G2L["256"]["PaddingRight"] = UDim.new(0, 5);
G2L["256"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["257"] = Instance.new("UIStroke", G2L["255"]);
G2L["257"]["Thickness"] = 1.5;
G2L["257"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["258"] = Instance.new("TextLabel", G2L["9"]);
G2L["258"]["TextWrapped"] = true;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextSize"] = 14;
G2L["258"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["258"]["TextScaled"] = true;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["259"] = Instance.new("UIPadding", G2L["258"]);
G2L["259"]["PaddingTop"] = UDim.new(0, 3);
G2L["259"]["PaddingLeft"] = UDim.new(0, 10);
G2L["259"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["25a"] = Instance.new("UIStroke", G2L["258"]);
G2L["25a"]["Thickness"] = 1.5;
G2L["25a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Close
G2L["25b"] = Instance.new("TextButton", G2L["9"]);
G2L["25b"]["TextWrapped"] = true;
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextScaled"] = true;
G2L["25b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[X]];
G2L["25b"]["Name"] = [[Close]];
G2L["25b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);
G2L["25c"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["25d"] = Instance.new("UIPadding", G2L["25b"]);
G2L["25d"]["PaddingTop"] = UDim.new(0, 3);
G2L["25d"]["PaddingRight"] = UDim.new(0, 5);
G2L["25d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25b"]);
G2L["25e"]["Thickness"] = 1.5;
G2L["25e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["25f"] = Instance.new("TextButton", G2L["9"]);
G2L["25f"]["TextWrapped"] = true;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextScaled"] = true;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[—]];
G2L["25f"]["Name"] = [[Min]];
G2L["25f"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);
G2L["260"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["261"] = Instance.new("UIPadding", G2L["25f"]);
G2L["261"]["PaddingTop"] = UDim.new(0, 3);
G2L["261"]["PaddingRight"] = UDim.new(0, 5);
G2L["261"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["262"] = Instance.new("UIStroke", G2L["25f"]);
G2L["262"]["Thickness"] = 1.5;
G2L["262"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["263"] = Instance.new("UIDragDetector", G2L["9"]);
G2L["263"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["263"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["264"] = Instance.new("UIScale", G2L["9"]);



-- StarterGui.Starlight.Main.Hide
G2L["265"] = Instance.new("TextButton", G2L["9"]);
G2L["265"]["TextWrapped"] = true;
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextSize"] = 14;
G2L["265"]["TextScaled"] = true;
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[Hide]];
G2L["265"]["Name"] = [[Hide]];
G2L["265"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["266"] = Instance.new("UIPadding", G2L["265"]);
G2L["266"]["PaddingTop"] = UDim.new(0, 2);
G2L["266"]["PaddingRight"] = UDim.new(0, 2);
G2L["266"]["PaddingLeft"] = UDim.new(0, 2);
G2L["266"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["267"] = Instance.new("UIStroke", G2L["265"]);
G2L["267"]["Thickness"] = 1.5;
G2L["267"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.HidingButton
G2L["268"] = Instance.new("TextButton", G2L["1"]);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextScaled"] = true;
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["268"]["Selectable"] = false;
G2L["268"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["268"]["BackgroundTransparency"] = 0.5;
G2L["268"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["268"]["ClipsDescendants"] = true;
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[✨]];
G2L["268"]["Name"] = [[HidingButton]];
G2L["268"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["268"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["269"] = Instance.new("UICorner", G2L["268"]);
G2L["269"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["26a"] = Instance.new("UIAspectRatioConstraint", G2L["268"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["26b"] = Instance.new("UIPadding", G2L["268"]);
G2L["26b"]["PaddingRight"] = UDim.new(0, 7);
G2L["26b"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["26c"] = Instance.new("Frame", G2L["1"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["26c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26c"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["26c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Name"] = [[DISCORD]];
G2L["26c"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["26c"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["26d"] = Instance.new("LocalScript", G2L["26c"]);
G2L["26d"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26c"]);
G2L["26e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26f"]["Thickness"] = 1.5;
G2L["26f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["270"] = Instance.new("TextLabel", G2L["26c"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextScaled"] = true;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["270"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["271"] = Instance.new("UIStroke", G2L["270"]);
G2L["271"]["Thickness"] = 1.5;
G2L["271"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["272"] = Instance.new("UIPadding", G2L["270"]);
G2L["272"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["272"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["272"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["272"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["273"] = Instance.new("TextButton", G2L["26c"]);
G2L["273"]["TextWrapped"] = true;
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextScaled"] = true;
G2L["273"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["273"]["BackgroundTransparency"] = 0.5;
G2L["273"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["273"]["LayoutOrder"] = 1;
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Text"] = [[Copy Link]];
G2L["273"]["Name"] = [[Copy]];
G2L["273"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["274"] = Instance.new("UICorner", G2L["273"]);
G2L["274"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["275"] = Instance.new("UIStroke", G2L["273"]);
G2L["275"]["Thickness"] = 1.5;
G2L["275"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["276"] = Instance.new("TextLabel", G2L["26c"]);
G2L["276"]["TextWrapped"] = true;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextScaled"] = true;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["276"]["Name"] = [[DC]];
G2L["276"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["277"] = Instance.new("UIStroke", G2L["276"]);
G2L["277"]["Thickness"] = 1.5;
G2L["277"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["278"] = Instance.new("UIPadding", G2L["276"]);
G2L["278"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["278"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["278"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["278"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["279"] = Instance.new("TextButton", G2L["26c"]);
G2L["279"]["TextWrapped"] = true;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextScaled"] = true;
G2L["279"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["279"]["BackgroundTransparency"] = 0.5;
G2L["279"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["279"]["LayoutOrder"] = 1;
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[No Thanks!]];
G2L["279"]["Name"] = [[Close]];
G2L["279"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["279"]);
G2L["27b"]["Thickness"] = 1.5;
G2L["27b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["27c"] = Instance.new("UIScale", G2L["26c"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["27d"] = Instance.new("UIDragDetector", G2L["26c"]);
G2L["27d"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["27d"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["27e"] = Instance.new("Frame", G2L["1"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["27e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27e"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["27e"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Name"] = [[Catalog]];
G2L["27e"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["27e"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["27f"] = Instance.new("LocalScript", G2L["27e"]);
G2L["27f"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["280"] = Instance.new("TextButton", G2L["27f"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextScaled"] = true;
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["BackgroundTransparency"] = 0.5;
G2L["280"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[Pink]];
G2L["280"]["Name"] = [[Type]];
-- Attributes
G2L["280"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["281"] = Instance.new("UICorner", G2L["280"]);
G2L["281"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["282"] = Instance.new("UIStroke", G2L["280"]);
G2L["282"]["Thickness"] = 1.5;
G2L["282"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["283"] = Instance.new("Frame", G2L["27f"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["283"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["283"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Name"] = [[Item]];
G2L["283"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["284"] = Instance.new("UIScale", G2L["283"]);
G2L["284"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["285"] = Instance.new("ImageLabel", G2L["283"]);
G2L["285"]["ZIndex"] = -1;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["285"]["Image"] = [[rbxassetid://108246859457722]];
G2L["285"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["286"] = Instance.new("TextLabel", G2L["283"]);
G2L["286"]["TextWrapped"] = true;
G2L["286"]["ZIndex"] = 2;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["TextSize"] = 14;
G2L["286"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["286"]["TextScaled"] = true;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["286"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["286"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Text"] = [[Petal Dress]];
G2L["286"]["LayoutOrder"] = 2;
G2L["286"]["Name"] = [[Label]];
G2L["286"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["287"] = Instance.new("UIStroke", G2L["286"]);
G2L["287"]["Thickness"] = 1.5;
G2L["287"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["288"] = Instance.new("ImageButton", G2L["283"]);
G2L["288"]["Active"] = false;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["288"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["288"]["Image"] = [[rbxassetid://73104527993906]];
G2L["288"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[Button]];
G2L["288"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["288"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["289"] = Instance.new("TextLabel", G2L["27e"]);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["TextSize"] = 14;
G2L["289"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["289"]["TextScaled"] = true;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["289"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["28a"] = Instance.new("UIPadding", G2L["289"]);
G2L["28a"]["PaddingTop"] = UDim.new(0, 3);
G2L["28a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["28a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["28b"] = Instance.new("UIStroke", G2L["289"]);
G2L["28b"]["Thickness"] = 1.5;
G2L["28b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["28c"] = Instance.new("TextButton", G2L["27e"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[X]];
G2L["28c"]["Name"] = [[Close]];
G2L["28c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["28d"] = Instance.new("LocalScript", G2L["28c"]);
G2L["28d"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["28e"] = Instance.new("UIPadding", G2L["28c"]);
G2L["28e"]["PaddingTop"] = UDim.new(0, 3);
G2L["28e"]["PaddingRight"] = UDim.new(0, 5);
G2L["28e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["28f"] = Instance.new("UIStroke", G2L["28c"]);
G2L["28f"]["Thickness"] = 1.5;
G2L["28f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["290"] = Instance.new("UICorner", G2L["27e"]);
G2L["290"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["291"] = Instance.new("UIDragDetector", G2L["27e"]);
G2L["291"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["291"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["292"] = Instance.new("UIScale", G2L["27e"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["27e"]);
G2L["293"]["Thickness"] = 1.5;
G2L["293"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["294"] = Instance.new("ScrollingFrame", G2L["27e"]);
G2L["294"]["Active"] = true;
G2L["294"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["294"]["ScrollBarImageTransparency"] = 0.5;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["294"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["294"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["294"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["ScrollBarThickness"] = 3;
G2L["294"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["295"] = Instance.new("UICorner", G2L["294"]);
G2L["295"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["294"]);
G2L["296"]["Thickness"] = 1.5;
G2L["296"]["Color"] = Color3.fromRGB(255, 220, 238);
G2L["296"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["297"] = Instance.new("UIGridLayout", G2L["294"]);
G2L["297"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["297"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["298"] = Instance.new("TextButton", G2L["27e"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Refresh]];
G2L["298"]["Name"] = [[Ref]];
G2L["298"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["299"] = Instance.new("UIPadding", G2L["298"]);
G2L["299"]["PaddingTop"] = UDim.new(0, 2);
G2L["299"]["PaddingRight"] = UDim.new(0, 2);
G2L["299"]["PaddingLeft"] = UDim.new(0, 2);
G2L["299"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["29a"] = Instance.new("UIStroke", G2L["298"]);
G2L["29a"]["Thickness"] = 1.5;
G2L["29a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["29b"] = Instance.new("Frame", G2L["27e"]);
G2L["29b"]["Active"] = true;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Selectable"] = true;
G2L["29b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29b"]["ClipsDescendants"] = true;
G2L["29b"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["29b"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[HolderTop]];
G2L["29b"]["LayoutOrder"] = 3;
G2L["29b"]["BackgroundTransparency"] = 0.8;
G2L["29b"]["SelectionGroup"] = true;
-- Attributes
G2L["29b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29c"]["Thickness"] = 1.5;
G2L["29c"]["Color"] = Color3.fromRGB(255, 220, 238);
G2L["29c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["29d"] = Instance.new("UICorner", G2L["29b"]);
G2L["29d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["29e"] = Instance.new("ScrollingFrame", G2L["29b"]);
G2L["29e"]["Active"] = true;
G2L["29e"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["29e"]["Name"] = [[Types]];
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["29e"]["Size"] = UDim2.new(0.6, 0, 0.8, 0);
G2L["29e"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["ScrollBarThickness"] = 3;
G2L["29e"]["LayoutOrder"] = 3;
G2L["29e"]["BackgroundTransparency"] = 0.6;
-- Attributes
G2L["29e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UIListLayout
G2L["29f"] = Instance.new("UIListLayout", G2L["29e"]);
G2L["29f"]["Padding"] = UDim.new(0.02, 0);
G2L["29f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29e"]);
G2L["2a0"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["2a1"] = Instance.new("TextBox", G2L["29b"]);
G2L["2a1"]["Name"] = [[Search]];
G2L["2a1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2a1"]["ClearTextOnFocus"] = false;
G2L["2a1"]["PlaceholderText"] = [[Search...]];
G2L["2a1"]["Size"] = UDim2.new(0.37, 0, 0.8, 0);
G2L["2a1"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Text"] = [[]];
G2L["2a1"]["LayoutOrder"] = 3;
G2L["2a1"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["2a2"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a2"]["Thickness"] = 1.5;
G2L["2a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["2a3"] = Instance.new("UIPadding", G2L["2a1"]);
G2L["2a3"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.NoResult
G2L["2a5"] = Instance.new("TextLabel", G2L["27e"]);
G2L["2a5"]["TextWrapped"] = true;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["TextSize"] = 14;
G2L["2a5"]["TextScaled"] = true;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a5"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Text"] = [[No Results Found.]];
G2L["2a5"]["Name"] = [[NoResult]];
G2L["2a5"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["2a6"] = Instance.new("UIStroke", G2L["2a5"]);
G2L["2a6"]["Thickness"] = 1.5;
G2L["2a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Sounds
local function C_2()
local script = G2L["2"];
	local sound = game:GetService("ReplicatedFirst")["Showdown _GController"].Click
	
	for i, btn in script.Parent:GetDescendants() do
		if btn:IsA("TextButton") or btn:IsA("ImageButton") then
			if btn:GetAttribute("CatalogBorder") or btn:GetAttribute("TypeBtn") then continue end
			btn.MouseButton1Down:Connect(function()
				sound:Play()
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
-- StarterGui.Starlight.Logs
local function C_8()
local script = G2L["8"];
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/logs.lua"))()
end;
task.spawn(C_8);
-- StarterGui.Starlight.Main.Intro
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
local function C_f()
local script = G2L["f"];
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
task.spawn(C_f);
-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
local function C_3c()
local script = G2L["3c"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_3c);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_47()
local script = G2L["47"];
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
task.spawn(C_47);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_b7()
local script = G2L["b7"];
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
task.spawn(C_b7);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_c3()
local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_126()
local script = G2L["126"];
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
task.spawn(C_126);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_127()
local script = G2L["127"];
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
task.spawn(C_127);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_14b()
local script = G2L["14b"];
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
task.spawn(C_14b);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_14f()
local script = G2L["14f"];
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
task.spawn(C_14f);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_153()
local script = G2L["153"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_153);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_16f()
local script = G2L["16f"];
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
task.spawn(C_16f);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_170()
local script = G2L["170"];
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
task.spawn(C_170);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_191()
local script = G2L["191"];
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
task.spawn(C_191);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_192()
local script = G2L["192"];
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
task.spawn(C_192);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_198()
local script = G2L["198"];
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
task.spawn(C_198);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1a8()
local script = G2L["1a8"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1a8);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1c3()
local script = G2L["1c3"];
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
task.spawn(C_1c3);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_1cd()
local script = G2L["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_1ce()
local script = G2L["1ce"];
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
task.spawn(C_1ce);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_201()
local script = G2L["201"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_201);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_209()
local script = G2L["209"];
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
task.spawn(C_209);
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
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_225()
local script = G2L["225"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_225);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_22d()
local script = G2L["22d"];
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
task.spawn(C_22d);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_23b()
local script = G2L["23b"];
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
task.spawn(C_23b);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_25c()
local script = G2L["25c"];
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
task.spawn(C_25c);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_260()
local script = G2L["260"];
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
task.spawn(C_260);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.Starlight.Catalog.Handler
local function C_27f()
local script = G2L["27f"];
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
		local visible = 0
		for _, item in pairs(itemScroller:GetChildren()) do
			if item:IsA("Frame") and item:GetAttribute("Type") then
				local matchesType = item:GetAttribute("Type") == usingType
				local matchesSearch = true
				if query ~= "" then
					matchesSearch = string.find(item.Name:lower(), query, 1, true) ~= nil
				end
				item.Visible = matchesType and matchesSearch
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
			item.Parent = itemScroller
			item.Button.MouseButton1Down:Connect(function()
				game:GetService("ReplicatedFirst")["Showdown _GController"].Pop:Play()
			end)
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
			btn.MouseButton1Down:Connect(function()
				game:GetService("ReplicatedFirst")["Showdown _GController"].Click:Play()
			end)
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
task.spawn(C_27f);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_28d()
local script = G2L["28d"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_28d);

return G2L["1"], require;
