--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 888 | Scripts: 48 | Modules: 0 | Tags: 0
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


-- StarterGui.Starlight.Main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Main]];
G2L["9"]["BackgroundTransparency"] = 1;
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
G2L["c"]["Color"] = Color3.fromRGB(53, 218, 255);
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
G2L["19"]["LayoutOrder"] = 5;
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
G2L["29"]["LayoutOrder"] = 6;
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
G2L["2d"]["LayoutOrder"] = 7;
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


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit
G2L["39"] = Instance.new("TextButton", G2L["e"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 0.5;
G2L["39"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["39"]["LayoutOrder"] = 4;
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Outfit Extras]];
G2L["39"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Thickness"] = 1.5;
G2L["3b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["39"]);
G2L["3c"]["PaddingRight"] = UDim.new(0, 5);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["3d"] = Instance.new("Frame", G2L["d"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["3d"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Categories]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["3e"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["3e"]["Name"] = [[Main]];
G2L["3e"]["ScrollBarImageTransparency"] = 0.5;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Selectable"] = false;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["ScrollBarThickness"] = 3;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
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
G2L["3f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Welcome, []!]];
G2L["3f"]["Name"] = [[Welcome]];
G2L["3f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 3);
G2L["41"]["PaddingRight"] = UDim.new(0, 5);
G2L["41"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["Thickness"] = 1.5;
G2L["42"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["3e"]);
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
G2L["44"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset outfits, custom patterns and more!]];
G2L["44"]["LayoutOrder"] = 1;
G2L["44"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 3);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Thickness"] = 1.5;
G2L["46"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["3e"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["47"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["47"]);
G2L["48"]["PaddingTop"] = UDim.new(0, 3);
G2L["48"]["PaddingRight"] = UDim.new(0, 5);
G2L["48"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Thickness"] = 1.5;
G2L["49"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog
G2L["4a"] = Instance.new("TextButton", G2L["3e"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.5;
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Open Update Log]];
G2L["4a"]["Name"] = [[UpdateLog]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4b"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["Thickness"] = 1.5;
G2L["4d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["4e"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["4e"]["Name"] = [[Faces]];
G2L["4e"]["ScrollBarImageTransparency"] = 0.5;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Selectable"] = false;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["ScrollBarThickness"] = 3;
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);
G2L["4f"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50"]["Padding"] = UDim.new(0, 3);
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["50"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["51"] = Instance.new("TextLabel", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["51"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Mystery Models Series 1:]];
G2L["51"]["LayoutOrder"] = 1;
G2L["51"]["Name"] = [[DLCS1]];
G2L["51"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["51"]);
G2L["52"]["PaddingTop"] = UDim.new(0, 3);
G2L["52"]["PaddingRight"] = UDim.new(0, 5);
G2L["52"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 1.5;
G2L["53"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["54"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["54"]["Text"] = [[Y2K Popstar]];
G2L["54"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["57"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["57"]["Text"] = [[Chic Academia]];
G2L["57"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 1.5;
G2L["59"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["5a"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["5a"]["Text"] = [[Dreamy Sparkle]];
G2L["5a"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["5d"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["5d"]["Text"] = [[Gala Girl]];
G2L["5d"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 1.5;
G2L["5f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["60"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["60"]["Text"] = [[Lana]];
G2L["60"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Thickness"] = 1.5;
G2L["62"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["63"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["63"]["Text"] = [[Lana V2]];
G2L["63"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Thickness"] = 1.5;
G2L["65"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["66"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["66"]["Text"] = [[Lina]];
G2L["66"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 1.5;
G2L["68"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["69"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["69"]["Text"] = [[Lina V2]];
G2L["69"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["6c"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["6c"]["Text"] = [[Lovely Valentine]];
G2L["6c"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Thickness"] = 1.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["6f"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["6f"]["Text"] = [[Stardust Softie]];
G2L["6f"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["Thickness"] = 1.5;
G2L["71"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["72"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["72"]["Text"] = [[Sweet Romance]];
G2L["72"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Thickness"] = 1.5;
G2L["74"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["75"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["75"]["Text"] = [[Tropical Summer]];
G2L["75"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Thickness"] = 1.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["78"] = Instance.new("TextLabel", G2L["4e"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["78"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Mysery Models Series 2:]];
G2L["78"]["LayoutOrder"] = 3;
G2L["78"]["Name"] = [[DLCS2]];
G2L["78"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["79"] = Instance.new("UIPadding", G2L["78"]);
G2L["79"]["PaddingTop"] = UDim.new(0, 3);
G2L["79"]["PaddingRight"] = UDim.new(0, 5);
G2L["79"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 1.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["7b"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["7b"]["Text"] = [[Serena]];
G2L["7b"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Thickness"] = 1.5;
G2L["7d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["7e"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["7e"]["Text"] = [[Serena V2]];
G2L["7e"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 1.5;
G2L["80"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["81"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["81"]["Text"] = [[Lana (Style Showdown)]];
G2L["81"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["Thickness"] = 1.5;
G2L["83"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["84"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["84"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["84"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Thickness"] = 1.5;
G2L["86"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["87"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["87"]["Text"] = [[Stylish Streetwear]];
G2L["87"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["8a"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["8a"]["Text"] = [[Bubblegum Gal]];
G2L["8a"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["8d"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["8d"]["Text"] = [[Casual Softie]];
G2L["8d"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["90"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["90"]["Text"] = [[Chic Cowgirl]];
G2L["90"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 1.5;
G2L["92"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["93"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["93"]["Text"] = [[Denim Y2K]];
G2L["93"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Thickness"] = 1.5;
G2L["95"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["96"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["96"]["Text"] = [[Gothic Romance]];
G2L["96"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["99"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["99"]["Text"] = [[Magical Girl]];
G2L["99"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["Thickness"] = 1.5;
G2L["9b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["9c"] = Instance.new("TextButton", G2L["4e"]);
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
G2L["9c"]["Text"] = [[Mystic Mermaid]];
G2L["9c"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["9f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Equip Mode:]];
G2L["9f"]["LayoutOrder"] = -2;
G2L["9f"]["Name"] = [[EquipLabel]];
G2L["9f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9f"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 3);
G2L["a0"]["PaddingRight"] = UDim.new(0, 5);
G2L["a0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Thickness"] = 1.5;
G2L["a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["a2"] = Instance.new("Frame", G2L["4e"]);
G2L["a2"]["Active"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Selectable"] = true;
G2L["a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[EquipMode]];
G2L["a2"]["LayoutOrder"] = -1;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["a3"] = Instance.new("TextButton", G2L["a2"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a3"]["BackgroundTransparency"] = 0.5;
G2L["a3"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["a3"]["LayoutOrder"] = -1;
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Light]];
G2L["a3"]["Name"] = [[Button]];
G2L["a3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Thickness"] = 1.5;
G2L["a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["a6"] = Instance.new("TextLabel", G2L["4e"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Lana Deluxe Playset:]];
G2L["a6"]["LayoutOrder"] = 5;
G2L["a6"]["Name"] = [[DLCLANADXPS]];
G2L["a6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["a7"] = Instance.new("UIPadding", G2L["a6"]);
G2L["a7"]["PaddingTop"] = UDim.new(0, 3);
G2L["a7"]["PaddingRight"] = UDim.new(0, 5);
G2L["a7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 1.5;
G2L["a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["a9"] = Instance.new("TextButton", G2L["4e"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.5;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a9"]["LayoutOrder"] = 6;
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Lana Scars]];
G2L["a9"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Thickness"] = 1.5;
G2L["ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["ac"] = Instance.new("TextLabel", G2L["4e"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["ac"]["LayoutOrder"] = 7;
G2L["ac"]["Name"] = [[DLCBGGALDOLL]];
G2L["ac"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["ad"] = Instance.new("UIPadding", G2L["ac"]);
G2L["ad"]["PaddingTop"] = UDim.new(0, 3);
G2L["ad"]["PaddingRight"] = UDim.new(0, 5);
G2L["ad"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["af"] = Instance.new("TextButton", G2L["4e"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 0.5;
G2L["af"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["af"]["LayoutOrder"] = 8;
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Bubblegum Gal V2]];
G2L["af"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["Thickness"] = 1.5;
G2L["b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["b2"] = Instance.new("TextLabel", G2L["4e"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["b2"]["LayoutOrder"] = 9;
G2L["b2"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["b2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 3);
G2L["b3"]["PaddingRight"] = UDim.new(0, 5);
G2L["b3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["b5"] = Instance.new("TextButton", G2L["4e"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 0.5;
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b5"]["LayoutOrder"] = 10;
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Shipwrecked Siren]];
G2L["b5"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b7"]["Thickness"] = 1.5;
G2L["b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["b8"] = Instance.new("TextButton", G2L["4e"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["BackgroundTransparency"] = 0.5;
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b8"]["LayoutOrder"] = 10;
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Pumpkin Witch]];
G2L["b8"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Thickness"] = 1.5;
G2L["ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["bb"] = Instance.new("TextButton", G2L["4e"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["BackgroundTransparency"] = 0.5;
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bb"]["LayoutOrder"] = 10;
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Transformed Lina]];
G2L["bb"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bd"]["Thickness"] = 1.5;
G2L["bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["be"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["be"]["Visible"] = false;
G2L["be"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["be"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["be"]["Name"] = [[Anims]];
G2L["be"]["ScrollBarImageTransparency"] = 0.5;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Selectable"] = false;
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["ScrollBarThickness"] = 3;
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);
G2L["bf"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["c0"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c0"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Walk Pack:]];
G2L["c0"]["LayoutOrder"] = 1;
G2L["c0"]["Name"] = [[LabelTemplate]];
G2L["c0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["c1"] = Instance.new("UIPadding", G2L["c0"]);
G2L["c1"]["PaddingTop"] = UDim.new(0, 3);
G2L["c1"]["PaddingRight"] = UDim.new(0, 5);
G2L["c1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Thickness"] = 1.5;
G2L["c2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["c3"] = Instance.new("TextButton", G2L["bf"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 0.5;
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c3"]["LayoutOrder"] = 1;
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Equip Anim]];
G2L["c3"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Thickness"] = 1.5;
G2L["c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["c6"] = Instance.new("UIListLayout", G2L["be"]);
G2L["c6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c6"]["Padding"] = UDim.new(0, 3);
G2L["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c6"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["c7"] = Instance.new("TextLabel", G2L["be"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["c7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["c8"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c8"]["PaddingTop"] = UDim.new(0, 3);
G2L["c8"]["PaddingRight"] = UDim.new(0, 5);
G2L["c8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c9"]["Thickness"] = 1.5;
G2L["c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["ca"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["ca"]["Visible"] = false;
G2L["ca"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["ca"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["ca"]["Name"] = [[MakePreset]];
G2L["ca"]["ScrollBarImageTransparency"] = 0.5;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Selectable"] = false;
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["ScrollBarThickness"] = 3;
G2L["ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cb"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["cc"] = Instance.new("UIListLayout", G2L["ca"]);
G2L["cc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cc"]["Padding"] = UDim.new(0, 3);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cc"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["cd"] = Instance.new("TextButton", G2L["ca"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 0.5;
G2L["cd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cd"]["LayoutOrder"] = 2;
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Copy Your Makeup To Clipboard]];
G2L["cd"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["cd"]);
G2L["cf"]["Thickness"] = 1.5;
G2L["cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["d0"] = Instance.new("TextButton", G2L["ca"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["BackgroundTransparency"] = 0.5;
G2L["d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d0"]["LayoutOrder"] = 2;
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Copy Your Outfit To Clipboard]];
G2L["d0"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d2"]["Thickness"] = 1.5;
G2L["d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["d3"] = Instance.new("TextLabel", G2L["ca"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d3"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["d3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["d4"] = Instance.new("UIPadding", G2L["d3"]);
G2L["d4"]["PaddingTop"] = UDim.new(0, 3);
G2L["d4"]["PaddingRight"] = UDim.new(0, 5);
G2L["d4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Thickness"] = 1.5;
G2L["d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["d6"] = Instance.new("TextLabel", G2L["ca"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[STEAL FROM OTHER PLAYERS!]];
G2L["d6"]["LayoutOrder"] = 3;
G2L["d6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["d7"] = Instance.new("UIPadding", G2L["d6"]);
G2L["d7"]["PaddingTop"] = UDim.new(0, 3);
G2L["d7"]["PaddingRight"] = UDim.new(0, 2);
G2L["d7"]["PaddingLeft"] = UDim.new(0, 2);
G2L["d7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Thickness"] = 1.5;
G2L["d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["d9"] = Instance.new("TextBox", G2L["ca"]);
G2L["d9"]["Name"] = [[StealName]];
G2L["d9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["ClearTextOnFocus"] = false;
G2L["d9"]["PlaceholderText"] = [[Username/Display (Can be shortened)]];
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[]];
G2L["d9"]["LayoutOrder"] = 4;
G2L["d9"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Thickness"] = 1.5;
G2L["db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["dc"] = Instance.new("TextButton", G2L["ca"]);
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
G2L["dc"]["Text"] = [[Copy Makeup To Clipboard]];
G2L["dc"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 1.5;
G2L["de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["df"] = Instance.new("TextButton", G2L["ca"]);
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
G2L["df"]["Text"] = [[Copy Outfit To Clipboard]];
G2L["df"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["df"]);
G2L["e1"]["Thickness"] = 1.5;
G2L["e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["e2"] = Instance.new("TextButton", G2L["ca"]);
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
G2L["e2"]["Text"] = [[Equip Makeup]];
G2L["e2"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Thickness"] = 1.5;
G2L["e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["e5"] = Instance.new("TextButton", G2L["ca"]);
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
G2L["e5"]["Text"] = [[Equip Outfit]];
G2L["e5"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e7"]["Thickness"] = 1.5;
G2L["e7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets
G2L["e8"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["e8"]["Visible"] = false;
G2L["e8"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e8"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["e8"]["Name"] = [[FitPresets]];
G2L["e8"]["ScrollBarImageTransparency"] = 0.5;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Selectable"] = false;
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["ScrollBarThickness"] = 3;
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);
G2L["e9"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.UIListLayout
G2L["ea"] = Instance.new("UIListLayout", G2L["e8"]);
G2L["ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ea"]["Padding"] = UDim.new(0, 3);
G2L["ea"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["e8"]);
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
G2L["eb"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["eb"]["Name"] = [[!TextLabel]];
G2L["eb"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["eb"]);
G2L["ec"]["PaddingTop"] = UDim.new(0, 3);
G2L["ec"]["PaddingRight"] = UDim.new(0, 5);
G2L["ec"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K
G2L["ee"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["ee"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["ee"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f0"]["Thickness"] = 1.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana
G2L["f1"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["f1"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["f1"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Thickness"] = 1.5;
G2L["f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["f4"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["f4"]["Text"] = [[Bubblegum Candycane]];
G2L["f4"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Thickness"] = 1.5;
G2L["f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic
G2L["f7"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["f7"]["Text"] = [[Cute Gothic]];
G2L["f7"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 1.5;
G2L["f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch
G2L["fa"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["fa"]["Text"] = [[Tall Bitch]];
G2L["fa"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 1.5;
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana
G2L["fd"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["fd"]["Text"] = [[Naked Lana]];
G2L["fd"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Thickness"] = 1.5;
G2L["ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform
G2L["100"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["100"]["Text"] = [[Gyaru Uniform]];
G2L["100"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["100"]);
G2L["102"]["Thickness"] = 1.5;
G2L["102"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie
G2L["103"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["103"]["Text"] = [[Beach Baddie]];
G2L["103"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["103"]);
G2L["105"]["Thickness"] = 1.5;
G2L["105"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause
G2L["106"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["106"]["Text"] = [[Mrs Clause]];
G2L["106"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["Thickness"] = 1.5;
G2L["108"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance
G2L["109"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["109"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["109"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Thickness"] = 1.5;
G2L["10b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["10c"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["10c"]["Text"] = [[Hot Pink Y2K]];
G2L["10c"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["Thickness"] = 1.5;
G2L["10e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["10f"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["10f"]["Text"] = [[Fame is a Gun MV]];
G2L["10f"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Thickness"] = 1.5;
G2L["111"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["112"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["112"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["112"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["112"]);
G2L["114"]["Thickness"] = 1.5;
G2L["114"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["115"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["115"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["115"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["115"]);
G2L["117"]["Thickness"] = 1.5;
G2L["117"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["118"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["118"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["118"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Thickness"] = 1.5;
G2L["11a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["11b"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["11b"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["11b"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11d"]["Thickness"] = 1.5;
G2L["11d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["11e"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["11e"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["11e"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11e"]);
G2L["120"]["Thickness"] = 1.5;
G2L["120"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["121"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["121"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["121"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["Thickness"] = 1.5;
G2L["123"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["124"] = Instance.new("TextButton", G2L["e8"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextScaled"] = true;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["BackgroundTransparency"] = 0.5;
G2L["124"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["124"]["LayoutOrder"] = 2;
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["124"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["124"]);
G2L["126"]["Thickness"] = 1.5;
G2L["126"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["127"] = Instance.new("TextButton", G2L["e8"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextScaled"] = true;
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["BackgroundTransparency"] = 0.5;
G2L["127"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["127"]["LayoutOrder"] = 2;
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Cute Pink Frilly]];
G2L["127"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Thickness"] = 1.5;
G2L["129"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["12a"] = Instance.new("TextButton", G2L["e8"]);
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
G2L["12a"]["Text"] = [[Pink Spacebuns]];
G2L["12a"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12c"]["Thickness"] = 1.5;
G2L["12c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper
G2L["12d"] = Instance.new("TextButton", G2L["e8"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["BackgroundTransparency"] = 0.5;
G2L["12d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12d"]["LayoutOrder"] = 2;
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Stripper]];
G2L["12d"]["Name"] = [[Stripper]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Thickness"] = 1.5;
G2L["12f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen
G2L["130"] = Instance.new("TextButton", G2L["e8"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["BackgroundTransparency"] = 0.5;
G2L["130"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["130"]["LayoutOrder"] = 2;
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[White Queen]];
G2L["130"]["Name"] = [[WhiteQueen]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Thickness"] = 1.5;
G2L["132"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop
G2L["133"] = Instance.new("TextButton", G2L["e8"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.5;
G2L["133"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["133"]["LayoutOrder"] = 2;
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[Tape Top (by @melsmyidolx)]];
G2L["133"]["Name"] = [[TapeTop]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["133"]);
G2L["135"]["Thickness"] = 1.5;
G2L["135"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint
G2L["136"] = Instance.new("TextButton", G2L["e8"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextScaled"] = true;
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["BackgroundTransparency"] = 0.5;
G2L["136"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["136"]["LayoutOrder"] = 2;
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Y2K Leopard Print]];
G2L["136"]["Name"] = [[Y2KLeopardPrint]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["Thickness"] = 1.5;
G2L["138"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed
G2L["139"] = Instance.new("TextButton", G2L["e8"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextScaled"] = true;
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["BackgroundTransparency"] = 0.5;
G2L["139"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["139"]["LayoutOrder"] = 2;
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Brown Fit (by @Tdr4o)]];
G2L["139"]["Name"] = [[BrownFitTed]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Thickness"] = 1.5;
G2L["13b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch
G2L["13c"] = Instance.new("TextButton", G2L["e8"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 0.5;
G2L["13c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13c"]["LayoutOrder"] = 2;
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Beige Bitch (by @renlenken)]];
G2L["13c"]["Name"] = [[BeigeBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson
G2L["13f"] = Instance.new("TextButton", G2L["e8"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.5;
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13f"]["LayoutOrder"] = 2;
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Zara Larsson]];
G2L["13f"]["Name"] = [[ZaraLarsson]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Thickness"] = 1.5;
G2L["141"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["142"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["142"]["Visible"] = false;
G2L["142"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["142"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["142"]["Name"] = [[FreeStuff]];
G2L["142"]["ScrollBarImageTransparency"] = 0.5;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Selectable"] = false;
G2L["142"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["142"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["142"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["142"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["ScrollBarThickness"] = 3;
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["143"] = Instance.new("LocalScript", G2L["142"]);
G2L["143"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["144"] = Instance.new("LocalScript", G2L["142"]);
G2L["144"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["145"] = Instance.new("UIListLayout", G2L["142"]);
G2L["145"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["145"]["Padding"] = UDim.new(0, 3);
G2L["145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["145"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["146"] = Instance.new("TextLabel", G2L["142"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["146"]["TextScaled"] = true;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["146"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Unlocked Items:]];
G2L["146"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["147"] = Instance.new("UIPadding", G2L["146"]);
G2L["147"]["PaddingTop"] = UDim.new(0, 3);
G2L["147"]["PaddingRight"] = UDim.new(0, 5);
G2L["147"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["146"]);
G2L["148"]["Thickness"] = 1.5;
G2L["148"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["149"] = Instance.new("TextButton", G2L["142"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["BackgroundTransparency"] = 0.5;
G2L["149"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["149"]["LayoutOrder"] = 1;
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Petal Dress]];
G2L["149"]["Name"] = [[PetalDress]];
-- Attributes
G2L["149"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["149"]);
G2L["14b"]["Thickness"] = 1.5;
G2L["14b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["14c"] = Instance.new("TextButton", G2L["142"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["BackgroundTransparency"] = 0.5;
G2L["14c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14c"]["LayoutOrder"] = 1;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Cupids Cloud]];
G2L["14c"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["14c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14e"]["Thickness"] = 1.5;
G2L["14e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["14f"] = Instance.new("TextButton", G2L["142"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["BackgroundTransparency"] = 0.5;
G2L["14f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14f"]["LayoutOrder"] = 1;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[ELPHABA Code Items]];
G2L["14f"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["14f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14f"]);
G2L["151"]["Thickness"] = 1.5;
G2L["151"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["152"] = Instance.new("TextButton", G2L["142"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextScaled"] = true;
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["BackgroundTransparency"] = 0.5;
G2L["152"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["152"]["LayoutOrder"] = 1;
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[GLINDA Code Items]];
G2L["152"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["152"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["152"]);
G2L["154"]["Thickness"] = 1.5;
G2L["154"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["155"] = Instance.new("TextButton", G2L["142"]);
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
G2L["155"]["Text"] = [[2YEARS Code Doll]];
G2L["155"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["155"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["155"]);
G2L["157"]["Thickness"] = 1.5;
G2L["157"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["158"] = Instance.new("TextButton", G2L["142"]);
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
G2L["158"]["Text"] = [[2GETHER Code Dress]];
G2L["158"]["Name"] = [[2YearDress]];
-- Attributes
G2L["158"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["158"]);
G2L["15a"]["Thickness"] = 1.5;
G2L["15a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["15b"] = Instance.new("TextButton", G2L["142"]);
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
G2L["15b"]["Text"] = [[RDC2025 Items]];
G2L["15b"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["15b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["15d"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15d"]["Thickness"] = 1.5;
G2L["15d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["15e"] = Instance.new("TextButton", G2L["142"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["BackgroundTransparency"] = 0.5;
G2L["15e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15e"]["LayoutOrder"] = 1;
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[4BILLION Items]];
G2L["15e"]["Name"] = [[4BilItems]];
-- Attributes
G2L["15e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["15e"]);
G2L["15f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["15e"]);
G2L["160"]["Thickness"] = 1.5;
G2L["160"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["161"] = Instance.new("TextLabel", G2L["142"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["161"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Unlock Stuff:]];
G2L["161"]["LayoutOrder"] = 2;
G2L["161"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["162"] = Instance.new("UIPadding", G2L["161"]);
G2L["162"]["PaddingTop"] = UDim.new(0, 3);
G2L["162"]["PaddingRight"] = UDim.new(0, 5);
G2L["162"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["Thickness"] = 1.5;
G2L["163"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["164"] = Instance.new("TextButton", G2L["142"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 0.5;
G2L["164"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["164"]["LayoutOrder"] = 1;
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Sweet Berry Set]];
G2L["164"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["164"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["166"] = Instance.new("UIStroke", G2L["164"]);
G2L["166"]["Thickness"] = 1.5;
G2L["166"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["167"] = Instance.new("TextButton", G2L["142"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextScaled"] = true;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["BackgroundTransparency"] = 0.5;
G2L["167"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["167"]["LayoutOrder"] = 2;
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[Unlock all Codes]];
G2L["167"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["168"] = Instance.new("LocalScript", G2L["167"]);
G2L["168"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["169"] = Instance.new("UICorner", G2L["167"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["16a"] = Instance.new("UIStroke", G2L["167"]);
G2L["16a"]["Thickness"] = 1.5;
G2L["16a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["16b"] = Instance.new("TextButton", G2L["142"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["BackgroundTransparency"] = 0.5;
G2L["16b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16b"]["LayoutOrder"] = 2;
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Unlock all Poses]];
G2L["16b"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);
G2L["16c"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16b"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16e"]["Thickness"] = 1.5;
G2L["16e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["16f"] = Instance.new("TextButton", G2L["142"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["BackgroundTransparency"] = 0.5;
G2L["16f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16f"]["LayoutOrder"] = 2;
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["16f"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);
G2L["170"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["171"] = Instance.new("UICorner", G2L["16f"]);
G2L["171"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["172"] = Instance.new("UIStroke", G2L["16f"]);
G2L["172"]["Thickness"] = 1.5;
G2L["172"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["173"] = Instance.new("TextButton", G2L["142"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextScaled"] = true;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["BackgroundTransparency"] = 0.5;
G2L["173"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["173"]["LayoutOrder"] = 1;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["173"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["173"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["173"]);
G2L["175"]["Thickness"] = 1.5;
G2L["175"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["176"] = Instance.new("TextButton", G2L["142"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextScaled"] = true;
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["BackgroundTransparency"] = 0.5;
G2L["176"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["176"]["LayoutOrder"] = 1;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["176"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["176"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["176"]);
G2L["178"]["Thickness"] = 1.5;
G2L["178"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["179"] = Instance.new("TextLabel", G2L["142"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["179"]["TextScaled"] = true;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["179"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Free Gamepasses:]];
G2L["179"]["LayoutOrder"] = -2;
G2L["179"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["17a"] = Instance.new("UIPadding", G2L["179"]);
G2L["17a"]["PaddingTop"] = UDim.new(0, 3);
G2L["17a"]["PaddingRight"] = UDim.new(0, 5);
G2L["17a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["17b"] = Instance.new("UIStroke", G2L["179"]);
G2L["17b"]["Thickness"] = 1.5;
G2L["17b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["17c"] = Instance.new("TextButton", G2L["142"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["BackgroundTransparency"] = 0.5;
G2L["17c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17c"]["LayoutOrder"] = -1;
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[Custom Makeup]];
G2L["17c"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["17e"] = Instance.new("UIStroke", G2L["17c"]);
G2L["17e"]["Thickness"] = 1.5;
G2L["17e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["17f"] = Instance.new("TextButton", G2L["142"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["BackgroundTransparency"] = 0.5;
G2L["17f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17f"]["LayoutOrder"] = -1;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[Run Faster]];
G2L["17f"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["181"] = Instance.new("UIStroke", G2L["17f"]);
G2L["181"]["Thickness"] = 1.5;
G2L["181"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["182"] = Instance.new("TextButton", G2L["142"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 14;
G2L["182"]["TextScaled"] = true;
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["BackgroundTransparency"] = 0.5;
G2L["182"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["182"]["LayoutOrder"] = -1;
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[Materials+]];
G2L["182"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["184"] = Instance.new("UIStroke", G2L["182"]);
G2L["184"]["Thickness"] = 1.5;
G2L["184"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["185"] = Instance.new("TextButton", G2L["142"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 0.5;
G2L["185"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["185"]["LayoutOrder"] = 1;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[KATSEYE Code items]];
G2L["185"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["185"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["187"] = Instance.new("UIStroke", G2L["185"]);
G2L["187"]["Thickness"] = 1.5;
G2L["187"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["188"] = Instance.new("TextButton", G2L["142"]);
G2L["188"]["TextWrapped"] = true;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextScaled"] = true;
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["BackgroundTransparency"] = 0.5;
G2L["188"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["188"]["LayoutOrder"] = 1;
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[Troll Head]];
G2L["188"]["Name"] = [[TrollHead]];
-- Attributes
G2L["188"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["18a"] = Instance.new("UIStroke", G2L["188"]);
G2L["18a"]["Thickness"] = 1.5;
G2L["18a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["18b"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["18b"]["Visible"] = false;
G2L["18b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["18b"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["18b"]["Name"] = [[Teleport]];
G2L["18b"]["ScrollBarImageTransparency"] = 0.5;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Selectable"] = false;
G2L["18b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["ScrollBarThickness"] = 3;
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18c"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18d"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["18e"] = Instance.new("UIListLayout", G2L["18b"]);
G2L["18e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18e"]["Padding"] = UDim.new(0, 3);
G2L["18e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["18e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["18f"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["18f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Game Locations:]];
G2L["18f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["190"] = Instance.new("UIPadding", G2L["18f"]);
G2L["190"]["PaddingTop"] = UDim.new(0, 3);
G2L["190"]["PaddingRight"] = UDim.new(0, 5);
G2L["190"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["18f"]);
G2L["191"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["192"] = Instance.new("TextButton", G2L["18b"]);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextScaled"] = true;
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["BackgroundTransparency"] = 0.5;
G2L["192"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["192"]["LayoutOrder"] = 1;
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Lobby]];
G2L["192"]["Name"] = [[Lobby]];
-- Attributes
G2L["192"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["193"] = Instance.new("UICorner", G2L["192"]);
G2L["193"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["192"]);
G2L["194"]["Thickness"] = 1.5;
G2L["194"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["195"] = Instance.new("TextButton", G2L["18b"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 0.5;
G2L["195"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["195"]["LayoutOrder"] = 1;
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Dressing Room]];
G2L["195"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["195"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["195"]);
G2L["197"]["Thickness"] = 1.5;
G2L["197"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["198"] = Instance.new("TextButton", G2L["18b"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextScaled"] = true;
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["BackgroundTransparency"] = 0.5;
G2L["198"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["198"]["LayoutOrder"] = 1;
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Runway]];
G2L["198"]["Name"] = [[Runway]];
-- Attributes
G2L["198"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["19a"] = Instance.new("UIStroke", G2L["198"]);
G2L["19a"]["Thickness"] = 1.5;
G2L["19a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["19b"] = Instance.new("TextLabel", G2L["18b"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["19b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Server-Types:]];
G2L["19b"]["LayoutOrder"] = 2;
G2L["19b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["19c"] = Instance.new("UIPadding", G2L["19b"]);
G2L["19c"]["PaddingTop"] = UDim.new(0, 3);
G2L["19c"]["PaddingRight"] = UDim.new(0, 5);
G2L["19c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["19d"] = Instance.new("UIStroke", G2L["19b"]);
G2L["19d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["19e"] = Instance.new("TextButton", G2L["18b"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextScaled"] = true;
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 0.5;
G2L["19e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19e"]["LayoutOrder"] = 3;
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Regular Server]];
G2L["19e"]["Name"] = [[Regular]];
-- Attributes
G2L["19e"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["1a0"] = Instance.new("UIStroke", G2L["19e"]);
G2L["1a0"]["Thickness"] = 1.5;
G2L["1a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["1a1"] = Instance.new("TextButton", G2L["18b"]);
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
G2L["1a1"]["Text"] = [[Freeplay Server]];
G2L["1a1"]["Name"] = [[Freeplay]];
-- Attributes
G2L["1a1"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a3"]["Thickness"] = 1.5;
G2L["1a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["1a4"] = Instance.new("TextButton", G2L["18b"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["BackgroundTransparency"] = 0.5;
G2L["1a4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a4"]["LayoutOrder"] = 3;
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Pro Server (Rank)]];
G2L["1a4"]["Name"] = [[Pro]];
-- Attributes
G2L["1a4"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a6"]["Thickness"] = 1.5;
G2L["1a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["1a7"] = Instance.new("TextButton", G2L["18b"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["BackgroundTransparency"] = 0.5;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a7"]["LayoutOrder"] = 3;
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Master Server (Rank)]];
G2L["1a7"]["Name"] = [[Master]];
-- Attributes
G2L["1a7"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["1a9"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a9"]["Thickness"] = 1.5;
G2L["1a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["1aa"] = Instance.new("TextButton", G2L["18b"]);
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
G2L["1aa"]["Text"] = [[Casual Server]];
G2L["1aa"]["Name"] = [[Casual]];
-- Attributes
G2L["1aa"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1aa"]);
G2L["1ac"]["Thickness"] = 1.5;
G2L["1ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["1ad"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["1ad"]["Visible"] = false;
G2L["1ad"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1ad"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1ad"]["Name"] = [[Troll]];
G2L["1ad"]["ScrollBarImageTransparency"] = 0.5;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Selectable"] = false;
G2L["1ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ad"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ad"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["ScrollBarThickness"] = 3;
G2L["1ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1ae"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["1af"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1af"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
G2L["1b0"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1b0"]["Name"] = [[ItemsLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
G2L["1b1"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1b1"]["Name"] = [[FacesLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["1b2"] = Instance.new("UIListLayout", G2L["1ad"]);
G2L["1b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b2"]["Padding"] = UDim.new(0, 3);
G2L["1b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b2"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1b3"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b3"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["1b3"]["Visible"] = false;
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["1b3"]["LayoutOrder"] = 4;
G2L["1b3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1b4"] = Instance.new("UIPadding", G2L["1b3"]);
G2L["1b4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b4"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b5"]["Thickness"] = 1.5;
G2L["1b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["1b6"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 0.5;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b6"]["LayoutOrder"] = 2;
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Add VFX]];
G2L["1b6"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b9"]["Thickness"] = 1.5;
G2L["1b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["1ba"] = Instance.new("TextBox", G2L["1ad"]);
G2L["1ba"]["Name"] = [[VFXName]];
G2L["1ba"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["ClearTextOnFocus"] = false;
G2L["1ba"]["PlaceholderText"] = [[VFX Name]];
G2L["1ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[]];
G2L["1ba"]["LayoutOrder"] = 1;
G2L["1ba"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1bc"]["Thickness"] = 1.5;
G2L["1bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1bd"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1bd"]["TextScaled"] = true;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1bd"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[Outfit Trolls:]];
G2L["1bd"]["LayoutOrder"] = 3;
G2L["1bd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1be"] = Instance.new("UIPadding", G2L["1bd"]);
G2L["1be"]["PaddingTop"] = UDim.new(0, 3);
G2L["1be"]["PaddingRight"] = UDim.new(0, 5);
G2L["1be"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1bd"]);
G2L["1bf"]["Thickness"] = 1.5;
G2L["1bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["1c0"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 0.5;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c0"]["LayoutOrder"] = 3;
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[Floating Head]];
G2L["1c0"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1c0"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1c2"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1c2"]["Thickness"] = 1.5;
G2L["1c2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c3"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1c3"]["TextWrapped"] = true;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c3"]["TextScaled"] = true;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[Misc:]];
G2L["1c3"]["LayoutOrder"] = 5;
G2L["1c3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1c4"] = Instance.new("UIPadding", G2L["1c3"]);
G2L["1c4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c4"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1c5"] = Instance.new("UIStroke", G2L["1c3"]);
G2L["1c5"]["Thickness"] = 1.5;
G2L["1c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["1c6"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["BackgroundTransparency"] = 0.5;
G2L["1c6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c6"]["LayoutOrder"] = 2;
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Remove Poses VFX]];
G2L["1c6"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1c7"] = Instance.new("LocalScript", G2L["1c6"]);
G2L["1c7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c9"]["Thickness"] = 1.5;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["1ca"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["BackgroundTransparency"] = 0.5;
G2L["1ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ca"]["LayoutOrder"] = 3;
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[Naked]];
G2L["1ca"]["Name"] = [[Naked]];
-- Attributes
G2L["1ca"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cc"]["Thickness"] = 1.5;
G2L["1cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1cd"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1cd"]["TextScaled"] = true;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1cd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1ce"] = Instance.new("UIPadding", G2L["1cd"]);
G2L["1ce"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ce"]["PaddingRight"] = UDim.new(0, 5);
G2L["1ce"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1cf"]["Thickness"] = 1.5;
G2L["1cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["1d0"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["BackgroundTransparency"] = 0.5;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d0"]["LayoutOrder"] = 2;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[Reset Character]];
G2L["1d0"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d2"]["Thickness"] = 1.5;
G2L["1d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["1d3"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["BackgroundTransparency"] = 0.5;
G2L["1d3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d3"]["LayoutOrder"] = 3;
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[Invisible Body]];
G2L["1d3"]["Name"] = [[Invisible]];
-- Attributes
G2L["1d3"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d3"]);
G2L["1d5"]["Thickness"] = 1.5;
G2L["1d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["1d6"] = Instance.new("TextBox", G2L["1ad"]);
G2L["1d6"]["Name"] = [[TPName]];
G2L["1d6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["ClearTextOnFocus"] = false;
G2L["1d6"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["LayoutOrder"] = 6;
G2L["1d6"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1d9"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d9"]["Thickness"] = 1.5;
G2L["1d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["1da"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1da"]["TextWrapped"] = true;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["TextScaled"] = true;
G2L["1da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["BackgroundTransparency"] = 0.5;
G2L["1da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1da"]["LayoutOrder"] = 4;
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Rainbow Skin : Off]];
G2L["1da"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1dc"]["Thickness"] = 1.5;
G2L["1dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1dd"] = Instance.new("Frame", G2L["1ad"]);
G2L["1dd"]["Visible"] = false;
G2L["1dd"]["Active"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["Selectable"] = true;
G2L["1dd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Name"] = [[DecalCustom]];
G2L["1dd"]["LayoutOrder"] = 4;
G2L["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1de"] = Instance.new("TextBox", G2L["1dd"]);
G2L["1de"]["Name"] = [[Image]];
G2L["1de"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["ClearTextOnFocus"] = false;
G2L["1de"]["PlaceholderText"] = [[Image ID]];
G2L["1de"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[]];
G2L["1de"]["LayoutOrder"] = 3;
G2L["1de"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Thickness"] = 1.5;
G2L["1e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1e1"] = Instance.new("TextButton", G2L["1dd"]);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextScaled"] = true;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1e1"]["BackgroundTransparency"] = 0.5;
G2L["1e1"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1e1"]["LayoutOrder"] = 1;
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[Equip Head Decal]];
G2L["1e1"]["Name"] = [[Equip]];
G2L["1e1"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1e1"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1e4"] = Instance.new("UIStroke", G2L["1e1"]);
G2L["1e4"]["Thickness"] = 1.5;
G2L["1e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1e5"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1e5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[VFX Trolls:]];
G2L["1e5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1e6"] = Instance.new("UIPadding", G2L["1e5"]);
G2L["1e6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e6"]["PaddingRight"] = UDim.new(0, 5);
G2L["1e6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e5"]);
G2L["1e7"]["Thickness"] = 1.5;
G2L["1e7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1e8"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["BackgroundTransparency"] = 0.5;
G2L["1e8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e8"]["LayoutOrder"] = 3;
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[Headless]];
G2L["1e8"]["Name"] = [[Headless]];
-- Attributes
G2L["1e8"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1ea"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1ea"]["Thickness"] = 1.5;
G2L["1ea"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll
G2L["1eb"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 0.5;
G2L["1eb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1eb"]["LayoutOrder"] = 3;
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[Become Lana Doll]];
G2L["1eb"]["Name"] = [[LanaDoll]];
-- Attributes
G2L["1eb"]:SetAttribute([[Troll]], [[lanadoll]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UICorner
G2L["1ec"] = Instance.new("UICorner", G2L["1eb"]);
G2L["1ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UIStroke
G2L["1ed"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ed"]["Thickness"] = 1.5;
G2L["1ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin
G2L["1ee"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextScaled"] = true;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["BackgroundTransparency"] = 0.5;
G2L["1ee"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ee"]["LayoutOrder"] = 3;
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Petal Dress Mannequin]];
G2L["1ee"]["Name"] = [[FakeMannequin]];
-- Attributes
G2L["1ee"]:SetAttribute([[Troll]], [[fakemannequin]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f0"]["Thickness"] = 1.5;
G2L["1f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems
G2L["1f1"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["BackgroundTransparency"] = 0.5;
G2L["1f1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f1"]["LayoutOrder"] = 4;
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[Rainbow Items : Off]];
G2L["1f1"]["Name"] = [[RainbowItems]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UIStroke
G2L["1f3"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f3"]["Thickness"] = 1.5;
G2L["1f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces
G2L["1f4"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["BackgroundTransparency"] = 0.5;
G2L["1f4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f4"]["LayoutOrder"] = 4;
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[Random Faces : Off]];
G2L["1f4"]["Name"] = [[RandFaces]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Thickness"] = 1.5;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["1f7"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["1f7"]["Visible"] = false;
G2L["1f7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f7"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1f7"]["Name"] = [[GameUtils]];
G2L["1f7"]["ScrollBarImageTransparency"] = 0.5;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["Selectable"] = false;
G2L["1f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["ScrollBarThickness"] = 3;
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["1f8"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1f8"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["1f9"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1f9"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["1fa"] = Instance.new("ImageLabel", G2L["1f9"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fa"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1fa"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["BackgroundTransparency"] = 0.75;
G2L["1fa"]["Name"] = [[Render]];
G2L["1fa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["1fb"] = Instance.new("UIAspectRatioConstraint", G2L["1fa"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1fa"]);
G2L["1fd"]["Thickness"] = 2.5;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
G2L["1fe"] = Instance.new("LocalScript", G2L["1f7"]);
G2L["1fe"]["Name"] = [[SSFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["1ff"] = Instance.new("UIListLayout", G2L["1f7"]);
G2L["1ff"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1ff"]["Padding"] = UDim.new(0, 3);
G2L["1ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ff"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["200"] = Instance.new("TextButton", G2L["1f7"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["BackgroundTransparency"] = 0.5;
G2L["200"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["200"]["LayoutOrder"] = 1;
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["200"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["200"]);
G2L["202"]["Thickness"] = 1.5;
G2L["202"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["203"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["203"]["TextWrapped"] = true;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["203"]["TextScaled"] = true;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["203"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[Farming:]];
G2L["203"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["204"] = Instance.new("UIStroke", G2L["203"]);
G2L["204"]["Thickness"] = 1.5;
G2L["204"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["205"] = Instance.new("TextButton", G2L["1f7"]);
G2L["205"]["TextWrapped"] = true;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextSize"] = 14;
G2L["205"]["TextScaled"] = true;
G2L["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["205"]["BackgroundTransparency"] = 0.5;
G2L["205"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["205"]["LayoutOrder"] = 1;
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[Collect All Cash]];
G2L["205"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["206"] = Instance.new("UICorner", G2L["205"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["207"] = Instance.new("UIStroke", G2L["205"]);
G2L["207"]["Thickness"] = 1.5;
G2L["207"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["208"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["208"]["TextScaled"] = true;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["208"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Shopping:]];
G2L["208"]["LayoutOrder"] = 4;
G2L["208"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["209"] = Instance.new("UIStroke", G2L["208"]);
G2L["209"]["Thickness"] = 1.5;
G2L["209"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["20a"] = Instance.new("TextLabel", G2L["1f7"]);
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
G2L["20a"]["Text"] = [[Other Scripts:]];
G2L["20a"]["LayoutOrder"] = 6;
G2L["20a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20b"]["Thickness"] = 1.5;
G2L["20b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["20c"] = Instance.new("TextButton", G2L["1f7"]);
G2L["20c"]["TextWrapped"] = true;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["TextScaled"] = true;
G2L["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["BackgroundTransparency"] = 0.5;
G2L["20c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20c"]["LayoutOrder"] = 7;
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[Infinite Yield]];
G2L["20c"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20c"]);
G2L["20e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["20f"] = Instance.new("UIStroke", G2L["20c"]);
G2L["20f"]["Thickness"] = 1.5;
G2L["20f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["210"] = Instance.new("TextButton", G2L["1f7"]);
G2L["210"]["TextWrapped"] = true;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextScaled"] = true;
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["BackgroundTransparency"] = 0.5;
G2L["210"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["210"]["LayoutOrder"] = 3;
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["210"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["210"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["212"] = Instance.new("UICorner", G2L["210"]);
G2L["212"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["210"]);
G2L["213"]["Thickness"] = 1.5;
G2L["213"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["214"] = Instance.new("TextButton", G2L["1f7"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextScaled"] = true;
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["BackgroundTransparency"] = 0.5;
G2L["214"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["214"]["LayoutOrder"] = 7;
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[Easea (Partner)]];
G2L["214"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["215"] = Instance.new("LocalScript", G2L["214"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["216"] = Instance.new("UICorner", G2L["214"]);
G2L["216"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["217"] = Instance.new("UIStroke", G2L["214"]);
G2L["217"]["Thickness"] = 1.5;
G2L["217"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["218"] = Instance.new("TextLabel", G2L["1f7"]);
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
G2L["218"]["Text"] = [[Minigames/Quests:]];
G2L["218"]["LayoutOrder"] = 2;
G2L["218"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["218"]);
G2L["219"]["Thickness"] = 1.5;
G2L["219"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["21a"] = Instance.new("TextButton", G2L["1f7"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["BackgroundTransparency"] = 0.5;
G2L["21a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21a"]["LayoutOrder"] = 5;
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[Item Catalog]];
G2L["21a"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["21b"] = Instance.new("LocalScript", G2L["21a"]);
G2L["21b"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21a"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["21d"] = Instance.new("UIStroke", G2L["21a"]);
G2L["21d"]["Thickness"] = 1.5;
G2L["21d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["21e"] = Instance.new("Frame", G2L["1f7"]);
G2L["21e"]["Active"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["Selectable"] = true;
G2L["21e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Name"] = [[_HOLDER1]];
G2L["21e"]["LayoutOrder"] = 5;
G2L["21e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["21f"] = Instance.new("TextBox", G2L["21e"]);
G2L["21f"]["Name"] = [[PurchaseName]];
G2L["21f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["ClearTextOnFocus"] = false;
G2L["21f"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["21f"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[]];
G2L["21f"]["LayoutOrder"] = 3;
G2L["21f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21f"]);
G2L["221"]["Thickness"] = 1.5;
G2L["221"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["222"] = Instance.new("TextButton", G2L["21e"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextScaled"] = true;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["222"]["BackgroundTransparency"] = 0.5;
G2L["222"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["222"]["LayoutOrder"] = 1;
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[Load Info]];
G2L["222"]["Name"] = [[LoadInfo]];
G2L["222"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["222"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["224"] = Instance.new("UIStroke", G2L["222"]);
G2L["224"]["Thickness"] = 1.5;
G2L["224"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["225"] = Instance.new("TextButton", G2L["1f7"]);
G2L["225"]["TextWrapped"] = true;
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextSize"] = 14;
G2L["225"]["TextScaled"] = true;
G2L["225"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["BackgroundTransparency"] = 0.5;
G2L["225"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["225"]["LayoutOrder"] = 5;
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[Fire Purchase Remote]];
G2L["225"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["225"]);
G2L["227"]["Thickness"] = 1.5;
G2L["227"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["228"] = Instance.new("TextButton", G2L["1f7"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["BackgroundTransparency"] = 0.5;
G2L["228"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["228"]["LayoutOrder"] = 5;
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[]];
G2L["228"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["229"] = Instance.new("LocalScript", G2L["228"]);
G2L["229"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["228"]);
G2L["22a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["22b"] = Instance.new("UIStroke", G2L["228"]);
G2L["22b"]["Thickness"] = 1.5;
G2L["22b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["22c"] = Instance.new("TextLabel", G2L["228"]);
G2L["22c"]["TextWrapped"] = true;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextScaled"] = true;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["22c"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[Weekly Boutique Spoof]];
G2L["22c"]["LayoutOrder"] = 2;
G2L["22c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["22d"] = Instance.new("UIStroke", G2L["22c"]);
G2L["22d"]["Thickness"] = 1.5;
G2L["22d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["22e"] = Instance.new("Frame", G2L["228"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22e"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["22e"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Name"] = [[HOLDER]];
G2L["22e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22e"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["230"] = Instance.new("UIListLayout", G2L["22e"]);
G2L["230"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["230"]["Padding"] = UDim.new(0, 3);
G2L["230"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["230"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["231"] = Instance.new("TextBox", G2L["22e"]);
G2L["231"]["Name"] = [[1]];
G2L["231"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextWrapped"] = true;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["ClearTextOnFocus"] = false;
G2L["231"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["231"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[]];
G2L["231"]["LayoutOrder"] = 3;
G2L["231"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["232"] = Instance.new("UICorner", G2L["231"]);
G2L["232"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["231"]);
G2L["233"]["Thickness"] = 1.5;
G2L["233"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["234"] = Instance.new("TextBox", G2L["22e"]);
G2L["234"]["Name"] = [[2]];
G2L["234"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextWrapped"] = true;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["TextScaled"] = true;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["ClearTextOnFocus"] = false;
G2L["234"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["234"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[]];
G2L["234"]["LayoutOrder"] = 3;
G2L["234"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["236"] = Instance.new("UIStroke", G2L["234"]);
G2L["236"]["Thickness"] = 1.5;
G2L["236"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["237"] = Instance.new("TextBox", G2L["22e"]);
G2L["237"]["Name"] = [[3]];
G2L["237"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextWrapped"] = true;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["TextScaled"] = true;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["ClearTextOnFocus"] = false;
G2L["237"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["237"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[]];
G2L["237"]["LayoutOrder"] = 3;
G2L["237"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["237"]);
G2L["239"]["Thickness"] = 1.5;
G2L["239"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["23a"] = Instance.new("TextBox", G2L["22e"]);
G2L["23a"]["Name"] = [[4]];
G2L["23a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["ClearTextOnFocus"] = false;
G2L["23a"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["23a"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[]];
G2L["23a"]["LayoutOrder"] = 3;
G2L["23a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["23a"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["23c"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23c"]["Thickness"] = 1.5;
G2L["23c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["23d"] = Instance.new("TextButton", G2L["1f7"]);
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["BackgroundTransparency"] = 0.5;
G2L["23d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["23d"]["LayoutOrder"] = 5;
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[Reset Weekly Boutique]];
G2L["23d"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23f"]["Thickness"] = 1.5;
G2L["23f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll
G2L["240"] = Instance.new("TextButton", G2L["1f7"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["BackgroundTransparency"] = 0.5;
G2L["240"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["240"]["LayoutOrder"] = 3;
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Complete Lana Doll Quest (Freeplay Only)]];
G2L["240"]["Name"] = [[LanaDoll]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UICorner
G2L["242"] = Instance.new("UICorner", G2L["240"]);
G2L["242"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UIStroke
G2L["243"] = Instance.new("UIStroke", G2L["240"]);
G2L["243"]["Thickness"] = 1.5;
G2L["243"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm
G2L["244"] = Instance.new("TextButton", G2L["1f7"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextScaled"] = true;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["BackgroundTransparency"] = 0.5;
G2L["244"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["244"]["LayoutOrder"] = 1;
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Style Showdown Farm : Off]];
G2L["244"]["Name"] = [[SSFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UIStroke
G2L["246"] = Instance.new("UIStroke", G2L["244"]);
G2L["246"]["Thickness"] = 1.5;
G2L["246"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["247"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["247"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["247"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["247"]["Name"] = [[Settings]];
G2L["247"]["ScrollBarImageTransparency"] = 0.5;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Selectable"] = false;
G2L["247"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["247"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["ScrollBarThickness"] = 3;
G2L["247"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["248"] = Instance.new("UIListLayout", G2L["247"]);
G2L["248"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["248"]["Padding"] = UDim.new(0, 3);
G2L["248"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["248"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["249"] = Instance.new("TextLabel", G2L["247"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["249"]["TextScaled"] = true;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["249"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[GUI Size:]];
G2L["249"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["249"]);
G2L["24a"]["Thickness"] = 1.5;
G2L["24a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["24b"] = Instance.new("Frame", G2L["247"]);
G2L["24b"]["Active"] = true;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["Selectable"] = true;
G2L["24b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[Sizes]];
G2L["24b"]["LayoutOrder"] = 1;
G2L["24b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["24b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["24d"] = Instance.new("TextButton", G2L["24b"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["BackgroundTransparency"] = 0.5;
G2L["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24d"]["LayoutOrder"] = 1;
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Small]];
G2L["24d"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["24f"] = Instance.new("UIStroke", G2L["24d"]);
G2L["24f"]["Thickness"] = 1.5;
G2L["24f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["250"] = Instance.new("UIListLayout", G2L["24b"]);
G2L["250"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["250"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["250"]["Padding"] = UDim.new(0.02, 0);
G2L["250"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["250"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["251"] = Instance.new("TextButton", G2L["24b"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextScaled"] = true;
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["BackgroundTransparency"] = 0.5;
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["LayoutOrder"] = 1;
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Default]];
G2L["251"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);
G2L["252"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["251"]);
G2L["253"]["Thickness"] = 1.5;
G2L["253"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["254"] = Instance.new("TextButton", G2L["24b"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextScaled"] = true;
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["254"]["BackgroundTransparency"] = 0.5;
G2L["254"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["254"]["LayoutOrder"] = 1;
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Text"] = [[Large]];
G2L["254"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["255"] = Instance.new("UICorner", G2L["254"]);
G2L["255"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["256"] = Instance.new("UIStroke", G2L["254"]);
G2L["256"]["Thickness"] = 1.5;
G2L["256"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["257"] = Instance.new("TextLabel", G2L["247"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["257"]["TextScaled"] = true;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["257"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[Themes:]];
G2L["257"]["LayoutOrder"] = 2;
G2L["257"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["258"] = Instance.new("UIStroke", G2L["257"]);
G2L["258"]["Thickness"] = 1.5;
G2L["258"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["259"] = Instance.new("ScrollingFrame", G2L["247"]);
G2L["259"]["Active"] = true;
G2L["259"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["259"]["Name"] = [[Themes]];
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["259"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["ScrollBarThickness"] = 3;
G2L["259"]["LayoutOrder"] = 3;
G2L["259"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["259"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["25b"] = Instance.new("UIGradient", G2L["25a"]);
G2L["25b"]["Rotation"] = 90;
G2L["25b"]["Name"] = [[Pride]];
G2L["25b"]["Offset"] = Vector2.new(0, -0.07);
G2L["25b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["25c"] = Instance.new("TextButton", G2L["259"]);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25c"]["BackgroundTransparency"] = 0.5;
G2L["25c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Text"] = [[Pink]];
G2L["25c"]["Name"] = [[Pink]];
-- Attributes
G2L["25c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25c"]);
G2L["25d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25c"]);
G2L["25e"]["Thickness"] = 1.5;
G2L["25e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["25f"] = Instance.new("UIListLayout", G2L["259"]);
G2L["25f"]["Padding"] = UDim.new(0.02, 0);
G2L["25f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["25f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["260"] = Instance.new("TextButton", G2L["259"]);
G2L["260"]["TextWrapped"] = true;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextScaled"] = true;
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["260"]["BackgroundTransparency"] = 0.5;
G2L["260"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Text"] = [[Purple]];
G2L["260"]["Name"] = [[Purple]];
-- Attributes
G2L["260"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);
G2L["261"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["262"] = Instance.new("UIStroke", G2L["260"]);
G2L["262"]["Thickness"] = 1.5;
G2L["262"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["263"] = Instance.new("TextButton", G2L["259"]);
G2L["263"]["TextWrapped"] = true;
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextSize"] = 14;
G2L["263"]["TextScaled"] = true;
G2L["263"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["263"]["BackgroundTransparency"] = 0.5;
G2L["263"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[Blue]];
G2L["263"]["Name"] = [[Blue]];
-- Attributes
G2L["263"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["263"]);
G2L["265"]["Thickness"] = 1.5;
G2L["265"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["266"] = Instance.new("TextButton", G2L["259"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextScaled"] = true;
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["BackgroundTransparency"] = 0.5;
G2L["266"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["266"]["LayoutOrder"] = 1;
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[Green]];
G2L["266"]["Name"] = [[Green]];
-- Attributes
G2L["266"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["267"] = Instance.new("UICorner", G2L["266"]);
G2L["267"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["268"] = Instance.new("UIStroke", G2L["266"]);
G2L["268"]["Thickness"] = 1.5;
G2L["268"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["269"] = Instance.new("TextButton", G2L["259"]);
G2L["269"]["TextWrapped"] = true;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextScaled"] = true;
G2L["269"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["BackgroundTransparency"] = 0.5;
G2L["269"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["269"]["LayoutOrder"] = 1;
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[Black]];
G2L["269"]["Name"] = [[Black]];
-- Attributes
G2L["269"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["269"]);
G2L["26b"]["Thickness"] = 1.5;
G2L["26b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["26c"] = Instance.new("TextButton", G2L["259"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextScaled"] = true;
G2L["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["BackgroundTransparency"] = 0.5;
G2L["26c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["26c"]["LayoutOrder"] = 1;
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[White]];
G2L["26c"]["Name"] = [[White]];
-- Attributes
G2L["26c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26c"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["26e"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26e"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["26f"] = Instance.new("TextButton", G2L["259"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["BackgroundTransparency"] = 0.5;
G2L["26f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["26f"]["LayoutOrder"] = -1;
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[Pride]];
G2L["26f"]["Name"] = [[Pride]];
-- Attributes
G2L["26f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26f"]);
G2L["270"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["271"] = Instance.new("TextLabel", G2L["26f"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextScaled"] = true;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["271"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[Pride]];
G2L["271"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["272"] = Instance.new("UIStroke", G2L["271"]);
G2L["272"]["Thickness"] = 1.5;
G2L["272"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["272"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["273"] = Instance.new("UIGradient", G2L["26f"]);
G2L["273"]["Rotation"] = 90;
G2L["273"]["Name"] = [[Pride]];
G2L["273"]["Offset"] = Vector2.new(0, -0.07);
G2L["273"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer
G2L["274"] = Instance.new("TextButton", G2L["259"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextScaled"] = true;
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["BackgroundTransparency"] = 0.5;
G2L["274"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["274"]["LayoutOrder"] = -2;
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[Summer]];
G2L["274"]["Name"] = [[Summer]];
-- Attributes
G2L["274"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UICorner
G2L["275"] = Instance.new("UICorner", G2L["274"]);
G2L["275"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UIStroke
G2L["276"] = Instance.new("UIStroke", G2L["274"]);
G2L["276"]["Thickness"] = 1.5;
G2L["276"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Container.Categories.Outfit
G2L["277"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["277"]["Visible"] = false;
G2L["277"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["277"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["277"]["Name"] = [[Outfit]];
G2L["277"]["ScrollBarImageTransparency"] = 0.5;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["Selectable"] = false;
G2L["277"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["277"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["277"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["277"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["ScrollBarThickness"] = 3;
G2L["277"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
G2L["278"] = Instance.new("LocalScript", G2L["277"]);
G2L["278"]["Name"] = [[CustomPatterns]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button
G2L["279"] = Instance.new("TextButton", G2L["278"]);
G2L["279"]["TextWrapped"] = true;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextScaled"] = true;
G2L["279"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["BackgroundTransparency"] = 0.5;
G2L["279"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[TYPENAME]];
G2L["279"]["Name"] = [[Button]];
-- Attributes
G2L["279"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["279"]);
G2L["27b"]["Thickness"] = 1.5;
G2L["27b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
G2L["27c"] = Instance.new("LocalScript", G2L["277"]);
G2L["27c"]["Name"] = [[EquipRemote]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.UIListLayout
G2L["27d"] = Instance.new("UIListLayout", G2L["277"]);
G2L["27d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["27d"]["Padding"] = UDim.new(0, 3);
G2L["27d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["27d"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["27e"] = Instance.new("TextLabel", G2L["277"]);
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["27e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[Remote Events:]];
G2L["27e"]["LayoutOrder"] = 3;
G2L["27e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27e"]);
G2L["27f"]["Thickness"] = 1.5;
G2L["27f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder
G2L["280"] = Instance.new("Frame", G2L["277"]);
G2L["280"]["Active"] = true;
G2L["280"]["ZIndex"] = 2;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["Selectable"] = true;
G2L["280"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Name"] = [[PatternHolder]];
G2L["280"]["LayoutOrder"] = 1;
G2L["280"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item
G2L["281"] = Instance.new("TextButton", G2L["280"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["281"]["BackgroundTransparency"] = 0.6;
G2L["281"]["Size"] = UDim2.new(0.54, 0, 1, 0);
G2L["281"]["LayoutOrder"] = 3;
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[]];
G2L["281"]["Name"] = [[Item]];
G2L["281"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["281"]["SelectionGroup"] = true;
-- Attributes
G2L["281"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.UICorner
G2L["282"] = Instance.new("UICorner", G2L["281"]);
G2L["282"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow
G2L["283"] = Instance.new("TextLabel", G2L["281"]);
G2L["283"]["TextWrapped"] = true;
G2L["283"]["Active"] = true;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 14;
G2L["283"]["TextScaled"] = true;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["283"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[↓]];
G2L["283"]["Selectable"] = true;
G2L["283"]["Name"] = [[Arrow]];
G2L["283"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["283"]);
G2L["284"]["Thickness"] = 1.5;
G2L["284"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UICorner
G2L["285"] = Instance.new("UICorner", G2L["283"]);
G2L["285"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIAspectRatioConstraint
G2L["286"] = Instance.new("UIAspectRatioConstraint", G2L["283"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel
G2L["287"] = Instance.new("TextLabel", G2L["281"]);
G2L["287"]["TextWrapped"] = true;
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["287"]["TextScaled"] = true;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["287"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[Item Name]];
G2L["287"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIStroke
G2L["288"] = Instance.new("UIStroke", G2L["287"]);
G2L["288"]["Thickness"] = 1.5;
G2L["288"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIPadding
G2L["289"] = Instance.new("UIPadding", G2L["287"]);
G2L["289"]["PaddingTop"] = UDim.new(0, 1);
G2L["289"]["PaddingLeft"] = UDim.new(0, 5);
G2L["289"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder
G2L["28a"] = Instance.new("ScrollingFrame", G2L["281"]);
G2L["28a"]["Visible"] = false;
G2L["28a"]["Active"] = true;
G2L["28a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["28a"]["ZIndex"] = 2;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["28a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["28a"]["Name"] = [[Holder]];
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["28a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["28a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["28a"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["28a"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["ScrollBarThickness"] = 3;
G2L["28a"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["28a"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UICorner
G2L["28b"] = Instance.new("UICorner", G2L["28a"]);
G2L["28b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIListLayout
G2L["28c"] = Instance.new("UIListLayout", G2L["28a"]);
G2L["28c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28c"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.!
G2L["28d"] = Instance.new("Frame", G2L["28a"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[!]];
G2L["28d"]["LayoutOrder"] = 999;
G2L["28d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.Z!
G2L["28e"] = Instance.new("Frame", G2L["28a"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Name"] = [[Z!]];
G2L["28e"]["LayoutOrder"] = -999;
G2L["28e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIStroke
G2L["28f"] = Instance.new("UIStroke", G2L["28a"]);
G2L["28f"]["Thickness"] = 1.5;
G2L["28f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key
G2L["290"] = Instance.new("TextButton", G2L["280"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["290"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["290"]["BackgroundTransparency"] = 0.6;
G2L["290"]["Size"] = UDim2.new(0.45, 0, 1, 0);
G2L["290"]["LayoutOrder"] = 3;
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[]];
G2L["290"]["Name"] = [[Key]];
G2L["290"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["290"]["SelectionGroup"] = true;
-- Attributes
G2L["290"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.UICorner
G2L["291"] = Instance.new("UICorner", G2L["290"]);
G2L["291"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow
G2L["292"] = Instance.new("TextLabel", G2L["290"]);
G2L["292"]["TextWrapped"] = true;
G2L["292"]["Active"] = true;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextScaled"] = true;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["292"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[↓]];
G2L["292"]["Selectable"] = true;
G2L["292"]["Name"] = [[Arrow]];
G2L["292"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["292"]);
G2L["293"]["Thickness"] = 1.5;
G2L["293"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UICorner
G2L["294"] = Instance.new("UICorner", G2L["292"]);
G2L["294"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIAspectRatioConstraint
G2L["295"] = Instance.new("UIAspectRatioConstraint", G2L["292"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel
G2L["296"] = Instance.new("TextLabel", G2L["290"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["296"]["TextScaled"] = true;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["296"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[Color Key]];
G2L["296"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIStroke
G2L["297"] = Instance.new("UIStroke", G2L["296"]);
G2L["297"]["Thickness"] = 1.5;
G2L["297"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIPadding
G2L["298"] = Instance.new("UIPadding", G2L["296"]);
G2L["298"]["PaddingTop"] = UDim.new(0, 1);
G2L["298"]["PaddingLeft"] = UDim.new(0, 5);
G2L["298"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder
G2L["299"] = Instance.new("ScrollingFrame", G2L["290"]);
G2L["299"]["Visible"] = false;
G2L["299"]["Active"] = true;
G2L["299"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["299"]["ZIndex"] = 2;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["299"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["299"]["Name"] = [[Holder]];
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["299"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["299"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["299"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["299"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["ScrollBarThickness"] = 3;
G2L["299"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["299"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["299"]);
G2L["29a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIListLayout
G2L["29b"] = Instance.new("UIListLayout", G2L["299"]);
G2L["29b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["29b"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.!
G2L["29c"] = Instance.new("Frame", G2L["299"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Name"] = [[!]];
G2L["29c"]["LayoutOrder"] = 999;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.Z!
G2L["29d"] = Instance.new("Frame", G2L["299"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Name"] = [[Z!]];
G2L["29d"]["LayoutOrder"] = -999;
G2L["29d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIStroke
G2L["29e"] = Instance.new("UIStroke", G2L["299"]);
G2L["29e"]["Thickness"] = 1.5;
G2L["29e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID
G2L["29f"] = Instance.new("TextBox", G2L["277"]);
G2L["29f"]["Name"] = [[PatternID]];
G2L["29f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["TextWrapped"] = true;
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["TextScaled"] = true;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29f"]["ClearTextOnFocus"] = false;
G2L["29f"]["PlaceholderText"] = [[Image ID]];
G2L["29f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Text"] = [[]];
G2L["29f"]["LayoutOrder"] = 2;
G2L["29f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UIStroke
G2L["2a1"] = Instance.new("UIStroke", G2L["29f"]);
G2L["2a1"]["Thickness"] = 1.5;
G2L["2a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern
G2L["2a2"] = Instance.new("TextButton", G2L["277"]);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a2"]["BackgroundTransparency"] = 0.5;
G2L["2a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a2"]["LayoutOrder"] = 2;
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Text"] = [[Apply Pattern]];
G2L["2a2"]["Name"] = [[ApplyPattern]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["2a2"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UIStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["2a2"]);
G2L["2a4"]["Thickness"] = 1.5;
G2L["2a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["2a5"] = Instance.new("TextLabel", G2L["277"]);
G2L["2a5"]["TextWrapped"] = true;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["TextSize"] = 14;
G2L["2a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a5"]["TextScaled"] = true;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2a5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Text"] = [[Custom Patterns:]];
G2L["2a5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["2a6"] = Instance.new("UIStroke", G2L["2a5"]);
G2L["2a6"]["Thickness"] = 1.5;
G2L["2a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName
G2L["2a7"] = Instance.new("TextBox", G2L["277"]);
G2L["2a7"]["Name"] = [[ItemName]];
G2L["2a7"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["TextWrapped"] = true;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["TextScaled"] = true;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a7"]["ClearTextOnFocus"] = false;
G2L["2a7"]["PlaceholderText"] = [[Item Name]];
G2L["2a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["Text"] = [[]];
G2L["2a7"]["LayoutOrder"] = 4;
G2L["2a7"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UIStroke
G2L["2a9"] = Instance.new("UIStroke", G2L["2a7"]);
G2L["2a9"]["Thickness"] = 1.5;
G2L["2a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn
G2L["2aa"] = Instance.new("TextButton", G2L["277"]);
G2L["2aa"]["TextWrapped"] = true;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["TextSize"] = 14;
G2L["2aa"]["TextScaled"] = true;
G2L["2aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2aa"]["BackgroundTransparency"] = 0.5;
G2L["2aa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2aa"]["LayoutOrder"] = 4;
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Text"] = [[Fire Equip Remote]];
G2L["2aa"]["Name"] = [[EquipBtn]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2aa"]);
G2L["2ac"]["Thickness"] = 1.5;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Credits
G2L["2ad"] = Instance.new("TextLabel", G2L["d"]);
G2L["2ad"]["TextWrapped"] = true;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2ad"]["TextScaled"] = true;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["BackgroundTransparency"] = 1;
G2L["2ad"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Text"] = [[made by ryry!]];
G2L["2ad"]["Name"] = [[Credits]];
G2L["2ad"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["2ae"] = Instance.new("UIPadding", G2L["2ad"]);
G2L["2ae"]["PaddingTop"] = UDim.new(0, 3);
G2L["2ae"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ae"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2af"]["Thickness"] = 1.5;
G2L["2af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["2b0"] = Instance.new("TextLabel", G2L["9"]);
G2L["2b0"]["TextWrapped"] = true;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["TextSize"] = 14;
G2L["2b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b0"]["TextScaled"] = true;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["2b1"] = Instance.new("UIPadding", G2L["2b0"]);
G2L["2b1"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b1"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2b1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b2"]["Thickness"] = 1.5;
G2L["2b2"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Close
G2L["2b3"] = Instance.new("TextButton", G2L["9"]);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2b3"]["BackgroundTransparency"] = 1;
G2L["2b3"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[X]];
G2L["2b3"]["Name"] = [[Close]];
G2L["2b3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);
G2L["2b4"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["2b5"] = Instance.new("UIPadding", G2L["2b3"]);
G2L["2b5"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b5"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["2b6"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2b6"]["Thickness"] = 1.5;
G2L["2b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["2b7"] = Instance.new("TextButton", G2L["9"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[—]];
G2L["2b7"]["Name"] = [[Min]];
G2L["2b7"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);
G2L["2b8"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["2b9"] = Instance.new("UIPadding", G2L["2b7"]);
G2L["2b9"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b9"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2b7"]);
G2L["2ba"]["Thickness"] = 1.5;
G2L["2ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["2bb"] = Instance.new("UIDragDetector", G2L["9"]);
G2L["2bb"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2bb"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["2bc"] = Instance.new("UIScale", G2L["9"]);



-- StarterGui.Starlight.Main.Hide
G2L["2bd"] = Instance.new("TextButton", G2L["9"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 14;
G2L["2bd"]["TextScaled"] = true;
G2L["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[Hide]];
G2L["2bd"]["Name"] = [[Hide]];
G2L["2bd"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["2be"] = Instance.new("UIPadding", G2L["2bd"]);
G2L["2be"]["PaddingTop"] = UDim.new(0, 2);
G2L["2be"]["PaddingRight"] = UDim.new(0, 2);
G2L["2be"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2be"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["2bf"] = Instance.new("UIStroke", G2L["2bd"]);
G2L["2bf"]["Thickness"] = 1.5;
G2L["2bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.ImageLabel
G2L["2c0"] = Instance.new("ImageLabel", G2L["9"]);
G2L["2c0"]["ZIndex"] = -999;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c0"]["Image"] = [[rbxassetid://101694019085741]];
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.ImageLabel.UICorner
G2L["2c1"] = Instance.new("UICorner", G2L["2c0"]);
G2L["2c1"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Decals
G2L["2c2"] = Instance.new("Frame", G2L["9"]);
G2L["2c2"]["ZIndex"] = -998;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Name"] = [[Decals]];
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Decals.Visible
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);
G2L["2c3"]["Name"] = [[Visible]];


-- StarterGui.Starlight.Main.Decals.TL
G2L["2c4"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c4"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2c4"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Name"] = [[TL]];


-- StarterGui.Starlight.Main.Decals.TL.UIAspectRatioConstraint
G2L["2c5"] = Instance.new("UIAspectRatioConstraint", G2L["2c4"]);



-- StarterGui.Starlight.Main.Decals.TL.UIScale
G2L["2c6"] = Instance.new("UIScale", G2L["2c4"]);



-- StarterGui.Starlight.Main.Decals.BL
G2L["2c7"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c7"]["Image"] = [[rbxassetid://110951455112699]];
G2L["2c7"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["BackgroundTransparency"] = 1;
G2L["2c7"]["Name"] = [[BL]];
G2L["2c7"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BL.UIAspectRatioConstraint
G2L["2c8"] = Instance.new("UIAspectRatioConstraint", G2L["2c7"]);



-- StarterGui.Starlight.Main.Decals.BL.UIScale
G2L["2c9"] = Instance.new("UIScale", G2L["2c7"]);
G2L["2c9"]["Scale"] = 0.75;


-- StarterGui.Starlight.Main.Decals.TR
G2L["2ca"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ca"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2ca"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Name"] = [[TR]];
G2L["2ca"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Decals.TR.UIAspectRatioConstraint
G2L["2cb"] = Instance.new("UIAspectRatioConstraint", G2L["2ca"]);



-- StarterGui.Starlight.Main.Decals.TR.UIScale
G2L["2cc"] = Instance.new("UIScale", G2L["2ca"]);



-- StarterGui.Starlight.Main.Decals.BR
G2L["2cd"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2cd"]["Image"] = [[rbxassetid://80214413984528]];
G2L["2cd"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Name"] = [[BR]];
G2L["2cd"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BR.UIAspectRatioConstraint
G2L["2ce"] = Instance.new("UIAspectRatioConstraint", G2L["2cd"]);



-- StarterGui.Starlight.Main.Decals.BR.UIScale
G2L["2cf"] = Instance.new("UIScale", G2L["2cd"]);
G2L["2cf"]["Scale"] = 0.55;


-- StarterGui.Starlight.HidingButton
G2L["2d0"] = Instance.new("TextButton", G2L["1"]);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextScaled"] = true;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["Selectable"] = false;
G2L["2d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d0"]["BackgroundTransparency"] = 0.5;
G2L["2d0"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2d0"]["ClipsDescendants"] = true;
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[✨]];
G2L["2d0"]["Name"] = [[HidingButton]];
G2L["2d0"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["2d0"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["2d2"] = Instance.new("UIAspectRatioConstraint", G2L["2d0"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["2d3"] = Instance.new("UIPadding", G2L["2d0"]);
G2L["2d3"]["PaddingRight"] = UDim.new(0, 7);
G2L["2d3"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["2d4"] = Instance.new("Frame", G2L["1"]);
G2L["2d4"]["Visible"] = false;
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d4"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["2d4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Name"] = [[DISCORD]];
G2L["2d4"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["2d4"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);
G2L["2d5"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["2d7"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2d7"]["Thickness"] = 1.5;
G2L["2d7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["2d8"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["2d8"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["2d9"] = Instance.new("UIStroke", G2L["2d8"]);
G2L["2d9"]["Thickness"] = 1.5;
G2L["2d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["2da"] = Instance.new("UIPadding", G2L["2d8"]);
G2L["2da"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["2da"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["2da"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["2da"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["2db"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2db"]["TextWrapped"] = true;
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["TextSize"] = 14;
G2L["2db"]["TextScaled"] = true;
G2L["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2db"]["BackgroundTransparency"] = 0.5;
G2L["2db"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["2db"]["LayoutOrder"] = 1;
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2db"]["Text"] = [[Copy Link]];
G2L["2db"]["Name"] = [[Copy]];
G2L["2db"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2db"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["2dd"] = Instance.new("UIStroke", G2L["2db"]);
G2L["2dd"]["Thickness"] = 1.5;
G2L["2dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["2de"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2de"]["TextWrapped"] = true;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextScaled"] = true;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["BackgroundTransparency"] = 1;
G2L["2de"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["2de"]["Name"] = [[DC]];
G2L["2de"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2de"]);
G2L["2df"]["Thickness"] = 1.5;
G2L["2df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["2e0"] = Instance.new("UIPadding", G2L["2de"]);
G2L["2e0"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["2e0"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["2e0"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["2e0"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["2e1"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e1"]["BackgroundTransparency"] = 0.5;
G2L["2e1"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["2e1"]["LayoutOrder"] = 1;
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Text"] = [[No Thanks!]];
G2L["2e1"]["Name"] = [[Close]];
G2L["2e1"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["2e3"] = Instance.new("UIStroke", G2L["2e1"]);
G2L["2e3"]["Thickness"] = 1.5;
G2L["2e3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["2e4"] = Instance.new("UIScale", G2L["2d4"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["2e5"] = Instance.new("UIDragDetector", G2L["2d4"]);
G2L["2e5"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2e5"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["2e6"] = Instance.new("Frame", G2L["1"]);
G2L["2e6"]["Visible"] = false;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e6"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["2e6"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Name"] = [[Catalog]];
G2L["2e6"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["2e6"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["2e7"] = Instance.new("LocalScript", G2L["2e6"]);
G2L["2e7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["2e8"] = Instance.new("TextButton", G2L["2e7"]);
G2L["2e8"]["TextWrapped"] = true;
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextScaled"] = true;
G2L["2e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e8"]["BackgroundTransparency"] = 0.5;
G2L["2e8"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Text"] = [[TYPENAME]];
G2L["2e8"]["Name"] = [[Type]];
-- Attributes
G2L["2e8"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["2e9"] = Instance.new("UICorner", G2L["2e8"]);
G2L["2e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["2ea"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2ea"]["Thickness"] = 1.5;
G2L["2ea"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["2eb"] = Instance.new("Frame", G2L["2e7"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2eb"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["2eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Name"] = [[Item]];
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["2ec"] = Instance.new("UIScale", G2L["2eb"]);
G2L["2ec"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["2ed"] = Instance.new("ImageLabel", G2L["2eb"]);
G2L["2ed"]["ZIndex"] = -1;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ed"]["Image"] = [[rbxassetid://108246859457722]];
G2L["2ed"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["2ee"] = Instance.new("TextLabel", G2L["2eb"]);
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["ZIndex"] = 2;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["2ee"]["TextScaled"] = true;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ee"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Text"] = [[Petal Dress]];
G2L["2ee"]["LayoutOrder"] = 2;
G2L["2ee"]["Name"] = [[Label]];
G2L["2ee"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["2ef"] = Instance.new("UIStroke", G2L["2ee"]);
G2L["2ef"]["Thickness"] = 1.5;
G2L["2ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["2f0"] = Instance.new("ImageButton", G2L["2eb"]);
G2L["2f0"]["Active"] = false;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundTransparency"] = 1;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["2f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f0"]["Image"] = [[rbxassetid://73104527993906]];
G2L["2f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Name"] = [[Button]];
G2L["2f0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["2f0"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Item.Info
G2L["2f1"] = Instance.new("TextButton", G2L["2eb"]);
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f1"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2f1"]["BackgroundTransparency"] = 0.5;
G2L["2f1"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[Info]];
G2L["2f1"]["Name"] = [[Info]];
G2L["2f1"]["Position"] = UDim2.new(0.9, 0, 0.75, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UIStroke
G2L["2f3"] = Instance.new("UIStroke", G2L["2f1"]);
G2L["2f3"]["Thickness"] = 1.5;
G2L["2f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy
G2L["2f4"] = Instance.new("TextButton", G2L["2eb"]);
G2L["2f4"]["TextWrapped"] = true;
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextScaled"] = true;
G2L["2f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f4"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2f4"]["BackgroundTransparency"] = 0.5;
G2L["2f4"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["Text"] = [[Buy]];
G2L["2f4"]["Name"] = [[Buy]];
G2L["2f4"]["Position"] = UDim2.new(0.9, 0, 0.6, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UIStroke
G2L["2f6"] = Instance.new("UIStroke", G2L["2f4"]);
G2L["2f6"]["Thickness"] = 1.5;
G2L["2f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["2f7"] = Instance.new("TextLabel", G2L["2e6"]);
G2L["2f7"]["TextWrapped"] = true;
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f7"]["TextScaled"] = true;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["2f8"] = Instance.new("UIPadding", G2L["2f7"]);
G2L["2f8"]["PaddingTop"] = UDim.new(0, 3);
G2L["2f8"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2f8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["2f9"] = Instance.new("UIStroke", G2L["2f7"]);
G2L["2f9"]["Thickness"] = 1.5;
G2L["2f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["2fa"] = Instance.new("TextButton", G2L["2e6"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["Text"] = [[X]];
G2L["2fa"]["Name"] = [[Close]];
G2L["2fa"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["2fb"] = Instance.new("LocalScript", G2L["2fa"]);
G2L["2fb"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["2fc"] = Instance.new("UIPadding", G2L["2fa"]);
G2L["2fc"]["PaddingTop"] = UDim.new(0, 3);
G2L["2fc"]["PaddingRight"] = UDim.new(0, 5);
G2L["2fc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2fa"]);
G2L["2fd"]["Thickness"] = 1.5;
G2L["2fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["2fe"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2fe"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["2ff"] = Instance.new("UIDragDetector", G2L["2e6"]);
G2L["2ff"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2ff"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["300"] = Instance.new("UIScale", G2L["2e6"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["301"] = Instance.new("UIStroke", G2L["2e6"]);
G2L["301"]["Thickness"] = 1.5;
G2L["301"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["302"] = Instance.new("ScrollingFrame", G2L["2e6"]);
G2L["302"]["Active"] = true;
G2L["302"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["302"]["ScrollBarImageTransparency"] = 0.5;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["302"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["302"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["302"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["ScrollBarThickness"] = 3;
G2L["302"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["303"] = Instance.new("UICorner", G2L["302"]);
G2L["303"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["304"] = Instance.new("UIStroke", G2L["302"]);
G2L["304"]["Thickness"] = 1.5;
G2L["304"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["305"] = Instance.new("UIGridLayout", G2L["302"]);
G2L["305"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["305"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["306"] = Instance.new("TextButton", G2L["2e6"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextScaled"] = true;
G2L["306"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Text"] = [[Refresh]];
G2L["306"]["Name"] = [[Ref]];
G2L["306"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["307"] = Instance.new("UIPadding", G2L["306"]);
G2L["307"]["PaddingTop"] = UDim.new(0, 2);
G2L["307"]["PaddingRight"] = UDim.new(0, 2);
G2L["307"]["PaddingLeft"] = UDim.new(0, 2);
G2L["307"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["308"] = Instance.new("UIStroke", G2L["306"]);
G2L["308"]["Thickness"] = 1.5;
G2L["308"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["309"] = Instance.new("Frame", G2L["2e6"]);
G2L["309"]["Active"] = true;
G2L["309"]["ZIndex"] = 2;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["Selectable"] = true;
G2L["309"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["309"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["309"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Name"] = [[HolderTop]];
G2L["309"]["LayoutOrder"] = 3;
G2L["309"]["BackgroundTransparency"] = 0.8;
G2L["309"]["SelectionGroup"] = true;
-- Attributes
G2L["309"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["309"]);
G2L["30a"]["Thickness"] = 1.5;
G2L["30a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["309"]);
G2L["30b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["30c"] = Instance.new("TextBox", G2L["309"]);
G2L["30c"]["Name"] = [[Search]];
G2L["30c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["TextSize"] = 14;
G2L["30c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["TextScaled"] = true;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["30c"]["ClearTextOnFocus"] = false;
G2L["30c"]["PlaceholderText"] = [[Search...]];
G2L["30c"]["Size"] = UDim2.new(0.36, 0, 0.8, 0);
G2L["30c"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Text"] = [[]];
G2L["30c"]["LayoutOrder"] = 3;
G2L["30c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["30d"] = Instance.new("UIStroke", G2L["30c"]);
G2L["30d"]["Thickness"] = 1.5;
G2L["30d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["30e"] = Instance.new("UIPadding", G2L["30c"]);
G2L["30e"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["30c"]);
G2L["30f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["310"] = Instance.new("TextButton", G2L["309"]);
G2L["310"]["TextWrapped"] = true;
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["310"]["TextSize"] = 14;
G2L["310"]["TextScaled"] = true;
G2L["310"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["310"]["BackgroundTransparency"] = 0.6;
G2L["310"]["Size"] = UDim2.new(0.35, 0, 0.8, 0);
G2L["310"]["LayoutOrder"] = 3;
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Text"] = [[]];
G2L["310"]["Name"] = [[Types]];
G2L["310"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["310"]["SelectionGroup"] = true;
-- Attributes
G2L["310"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow
G2L["312"] = Instance.new("TextLabel", G2L["310"]);
G2L["312"]["TextWrapped"] = true;
G2L["312"]["Active"] = true;
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextScaled"] = true;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["312"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["312"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Text"] = [[↓]];
G2L["312"]["Selectable"] = true;
G2L["312"]["Name"] = [[Arrow]];
G2L["312"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIStroke
G2L["313"] = Instance.new("UIStroke", G2L["312"]);
G2L["313"]["Thickness"] = 1.5;
G2L["313"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UICorner
G2L["314"] = Instance.new("UICorner", G2L["312"]);
G2L["314"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIAspectRatioConstraint
G2L["315"] = Instance.new("UIAspectRatioConstraint", G2L["312"]);



-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel
G2L["316"] = Instance.new("TextLabel", G2L["310"]);
G2L["316"]["TextWrapped"] = true;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextSize"] = 14;
G2L["316"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["316"]["TextScaled"] = true;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["316"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Type Name]];
G2L["316"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIStroke
G2L["317"] = Instance.new("UIStroke", G2L["316"]);
G2L["317"]["Thickness"] = 1.5;
G2L["317"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIPadding
G2L["318"] = Instance.new("UIPadding", G2L["316"]);
G2L["318"]["PaddingTop"] = UDim.new(0, 1);
G2L["318"]["PaddingLeft"] = UDim.new(0, 5);
G2L["318"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder
G2L["319"] = Instance.new("ScrollingFrame", G2L["310"]);
G2L["319"]["Visible"] = false;
G2L["319"]["Active"] = true;
G2L["319"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["319"]["ZIndex"] = 2;
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["319"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["319"]["Name"] = [[Holder]];
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["319"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["319"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["319"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["319"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["ScrollBarThickness"] = 3;
G2L["319"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["319"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UICorner
G2L["31a"] = Instance.new("UICorner", G2L["319"]);
G2L["31a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIListLayout
G2L["31b"] = Instance.new("UIListLayout", G2L["319"]);
G2L["31b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31b"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.!
G2L["31c"] = Instance.new("Frame", G2L["319"]);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Name"] = [[!]];
G2L["31c"]["LayoutOrder"] = 999;
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.Z!
G2L["31d"] = Instance.new("Frame", G2L["319"]);
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Name"] = [[Z!]];
G2L["31d"]["LayoutOrder"] = -999;
G2L["31d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIStroke
G2L["31e"] = Instance.new("UIStroke", G2L["319"]);
G2L["31e"]["Thickness"] = 1.5;
G2L["31e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly
G2L["31f"] = Instance.new("TextButton", G2L["309"]);
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31f"]["BackgroundTransparency"] = 0.5;
G2L["31f"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["31f"]["LayoutOrder"] = 2;
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Text"] = [[]];
G2L["31f"]["Name"] = [[PriceOnly]];
G2L["31f"]["Visible"] = false;
G2L["31f"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.UICorner
G2L["320"] = Instance.new("UICorner", G2L["31f"]);
G2L["320"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel
G2L["321"] = Instance.new("TextLabel", G2L["31f"]);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["321"]["TextScaled"] = true;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["321"]["Size"] = UDim2.new(0.7, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Text"] = [[Price Only]];
G2L["321"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel.UIStroke
G2L["322"] = Instance.new("UIStroke", G2L["321"]);
G2L["322"]["Thickness"] = 1.5;
G2L["322"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel.UIPadding
G2L["323"] = Instance.new("UIPadding", G2L["321"]);
G2L["323"]["PaddingTop"] = UDim.new(0, 1);
G2L["323"]["PaddingLeft"] = UDim.new(0, 5);
G2L["323"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button
G2L["324"] = Instance.new("Frame", G2L["31f"]);
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["Selectable"] = true;
G2L["324"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["324"]["Size"] = UDim2.new(0.2, 0, 0.8, 0);
G2L["324"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Name"] = [[Button]];


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.UIAspectRatioConstraint
G2L["325"] = Instance.new("UIAspectRatioConstraint", G2L["324"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.UICorner
G2L["326"] = Instance.new("UICorner", G2L["324"]);
G2L["326"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.Check
G2L["327"] = Instance.new("ImageLabel", G2L["324"]);
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["327"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["327"]["Image"] = [[rbxassetid://107537793705885]];
G2L["327"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["Name"] = [[Check]];
G2L["327"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["327"]:SetAttribute([[Checkmark]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.Check.UIAspectRatioConstraint
G2L["328"] = Instance.new("UIAspectRatioConstraint", G2L["327"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter
G2L["329"] = Instance.new("TextButton", G2L["309"]);
G2L["329"]["TextWrapped"] = true;
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["329"]["TextSize"] = 14;
G2L["329"]["TextScaled"] = true;
G2L["329"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["329"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["329"]["BackgroundTransparency"] = 0.6;
G2L["329"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["329"]["LayoutOrder"] = 3;
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["Text"] = [[]];
G2L["329"]["Name"] = [[PriceFilter]];
G2L["329"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);
G2L["329"]["SelectionGroup"] = true;
-- Attributes
G2L["329"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["329"]);
G2L["32a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow
G2L["32b"] = Instance.new("TextLabel", G2L["329"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["Active"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextScaled"] = true;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["32b"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[↓]];
G2L["32b"]["Selectable"] = true;
G2L["32b"]["Name"] = [[Arrow]];
G2L["32b"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["32b"]);
G2L["32c"]["Thickness"] = 1.5;
G2L["32c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32b"]);
G2L["32d"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIAspectRatioConstraint
G2L["32e"] = Instance.new("UIAspectRatioConstraint", G2L["32b"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel
G2L["32f"] = Instance.new("TextLabel", G2L["329"]);
G2L["32f"]["TextWrapped"] = true;
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["TextSize"] = 14;
G2L["32f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32f"]["TextScaled"] = true;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["BackgroundTransparency"] = 1;
G2L["32f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["32f"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Text"] = [[All Items]];
G2L["32f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIStroke
G2L["330"] = Instance.new("UIStroke", G2L["32f"]);
G2L["330"]["Thickness"] = 1.5;
G2L["330"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIPadding
G2L["331"] = Instance.new("UIPadding", G2L["32f"]);
G2L["331"]["PaddingTop"] = UDim.new(0, 1);
G2L["331"]["PaddingLeft"] = UDim.new(0, 5);
G2L["331"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder
G2L["332"] = Instance.new("ScrollingFrame", G2L["329"]);
G2L["332"]["Visible"] = false;
G2L["332"]["Active"] = true;
G2L["332"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["332"]["ZIndex"] = 2;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["332"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["332"]["Name"] = [[Holder]];
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["332"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["332"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["332"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["332"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["ScrollBarThickness"] = 3;
G2L["332"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["332"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UICorner
G2L["333"] = Instance.new("UICorner", G2L["332"]);
G2L["333"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIListLayout
G2L["334"] = Instance.new("UIListLayout", G2L["332"]);
G2L["334"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["334"]["Padding"] = UDim.new(0, 3);
G2L["334"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.!
G2L["335"] = Instance.new("Frame", G2L["332"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Name"] = [[!]];
G2L["335"]["LayoutOrder"] = -999;
G2L["335"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.Z!
G2L["336"] = Instance.new("Frame", G2L["332"]);
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["336"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["336"]["Name"] = [[Z!]];
G2L["336"]["LayoutOrder"] = 999;
G2L["336"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["332"]);
G2L["337"]["Thickness"] = 1.5;
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All
G2L["338"] = Instance.new("TextButton", G2L["332"]);
G2L["338"]["TextWrapped"] = true;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextScaled"] = true;
G2L["338"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["BackgroundTransparency"] = 0.5;
G2L["338"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Text"] = [[All Items]];
G2L["338"]["Name"] = [[All]];
-- Attributes
G2L["338"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UIStroke
G2L["33a"] = Instance.new("UIStroke", G2L["338"]);
G2L["33a"]["Thickness"] = 1.5;
G2L["33a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly
G2L["33b"] = Instance.new("TextButton", G2L["332"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33b"]["BackgroundTransparency"] = 0.5;
G2L["33b"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["33b"]["LayoutOrder"] = 2;
G2L["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Text"] = [[Pink Cash Only]];
G2L["33b"]["Name"] = [[CashOnly]];
-- Attributes
G2L["33b"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UICorner
G2L["33c"] = Instance.new("UICorner", G2L["33b"]);
G2L["33c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UIStroke
G2L["33d"] = Instance.new("UIStroke", G2L["33b"]);
G2L["33d"]["Thickness"] = 1.5;
G2L["33d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly
G2L["33e"] = Instance.new("TextButton", G2L["332"]);
G2L["33e"]["TextWrapped"] = true;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["TextSize"] = 14;
G2L["33e"]["TextScaled"] = true;
G2L["33e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33e"]["BackgroundTransparency"] = 0.5;
G2L["33e"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["33e"]["LayoutOrder"] = 3;
G2L["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33e"]["Text"] = [[Other Currencies]];
G2L["33e"]["Name"] = [[OtherOnly]];
-- Attributes
G2L["33e"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["33e"]);
G2L["33f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UIStroke
G2L["340"] = Instance.new("UIStroke", G2L["33e"]);
G2L["340"]["Thickness"] = 1.5;
G2L["340"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced
G2L["341"] = Instance.new("TextButton", G2L["332"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextScaled"] = true;
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["341"]["BackgroundTransparency"] = 0.5;
G2L["341"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["341"]["LayoutOrder"] = 4;
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Text"] = [[Non Priced Only]];
G2L["341"]["Name"] = [[NoPriced]];
-- Attributes
G2L["341"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);
G2L["342"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UIStroke
G2L["343"] = Instance.new("UIStroke", G2L["341"]);
G2L["343"]["Thickness"] = 1.5;
G2L["343"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced
G2L["344"] = Instance.new("TextButton", G2L["332"]);
G2L["344"]["TextWrapped"] = true;
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["TextSize"] = 14;
G2L["344"]["TextScaled"] = true;
G2L["344"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["344"]["BackgroundTransparency"] = 0.5;
G2L["344"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["344"]["LayoutOrder"] = 1;
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["Text"] = [[All Priced]];
G2L["344"]["Name"] = [[AllPriced]];
-- Attributes
G2L["344"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UICorner
G2L["345"] = Instance.new("UICorner", G2L["344"]);
G2L["345"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["344"]);
G2L["346"]["Thickness"] = 1.5;
G2L["346"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.NoResult
G2L["347"] = Instance.new("TextLabel", G2L["2e6"]);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["347"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Text"] = [[No Results Found.]];
G2L["347"]["Name"] = [[NoResult]];
G2L["347"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["348"] = Instance.new("UIStroke", G2L["347"]);
G2L["348"]["Thickness"] = 1.5;
G2L["348"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI
G2L["349"] = Instance.new("Frame", G2L["1"]);
G2L["349"]["Visible"] = false;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["349"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["349"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["349"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Name"] = [[InfoUI]];
G2L["349"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["349"]:SetAttribute([[ApplyGradient]], [[]]);
G2L["349"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.InfoUI.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["349"]);
G2L["34a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.UIStroke
G2L["34b"] = Instance.new("UIStroke", G2L["349"]);
G2L["34b"]["Thickness"] = 1.5;
G2L["34b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.UIDragDetector
G2L["34c"] = Instance.new("UIDragDetector", G2L["349"]);



-- StarterGui.Starlight.InfoUI.UIScale
G2L["34d"] = Instance.new("UIScale", G2L["349"]);



-- StarterGui.Starlight.InfoUI.Close
G2L["34e"] = Instance.new("TextButton", G2L["349"]);
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


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);
G2L["34f"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.InfoUI.Close.UIPadding
G2L["350"] = Instance.new("UIPadding", G2L["34e"]);
G2L["350"]["PaddingTop"] = UDim.new(0, 3);
G2L["350"]["PaddingRight"] = UDim.new(0, 5);
G2L["350"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.Close.UIStroke
G2L["351"] = Instance.new("UIStroke", G2L["34e"]);
G2L["351"]["Thickness"] = 1.5;
G2L["351"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.TextLabel
G2L["352"] = Instance.new("TextLabel", G2L["349"]);
G2L["352"]["TextWrapped"] = true;
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["TextSize"] = 14;
G2L["352"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["352"]["TextScaled"] = true;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["352"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["Text"] = [[Item Info Viewer]];


-- StarterGui.Starlight.InfoUI.TextLabel.UIPadding
G2L["353"] = Instance.new("UIPadding", G2L["352"]);
G2L["353"]["PaddingTop"] = UDim.new(0, 3);
G2L["353"]["PaddingLeft"] = UDim.new(0, 10);
G2L["353"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.TextLabel.UIStroke
G2L["354"] = Instance.new("UIStroke", G2L["352"]);
G2L["354"]["Thickness"] = 1.5;
G2L["354"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Render
G2L["355"] = Instance.new("Frame", G2L["349"]);
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["355"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["355"]["Size"] = UDim2.new(0, 0, 0.45, 0);
G2L["355"]["Position"] = UDim2.new(0.5, 0, 0.42, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Name"] = [[Render]];
G2L["355"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.InfoUI.Render.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.Render.UIStroke
G2L["357"] = Instance.new("UIStroke", G2L["355"]);
G2L["357"]["Thickness"] = 1.5;
G2L["357"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.Render.UIListLayout
G2L["358"] = Instance.new("UIListLayout", G2L["355"]);
G2L["358"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["358"]["Padding"] = UDim.new(0, 8);
G2L["358"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["358"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["358"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.InfoUI.Render.Z!
G2L["359"] = Instance.new("Frame", G2L["355"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["Name"] = [[Z!]];
G2L["359"]["LayoutOrder"] = -999;
G2L["359"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Render.!
G2L["35a"] = Instance.new("Frame", G2L["355"]);
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Name"] = [[!]];
G2L["35a"]["LayoutOrder"] = 999;
G2L["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.ItemName
G2L["35b"] = Instance.new("TextLabel", G2L["349"]);
G2L["35b"]["TextWrapped"] = true;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35b"]["TextScaled"] = true;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["35b"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Text"] = [[ItemName]];
G2L["35b"]["Name"] = [[ItemName]];
G2L["35b"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.ItemName.UIPadding
G2L["35c"] = Instance.new("UIPadding", G2L["35b"]);
G2L["35c"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Starlight.InfoUI.ItemName.UIStroke
G2L["35d"] = Instance.new("UIStroke", G2L["35b"]);
G2L["35d"]["Thickness"] = 1.5;
G2L["35d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Price
G2L["35e"] = Instance.new("TextLabel", G2L["349"]);
G2L["35e"]["TextWrapped"] = true;
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35e"]["TextScaled"] = true;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["BackgroundTransparency"] = 1;
G2L["35e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["35e"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Text"] = [[$000 (Owned.)]];
G2L["35e"]["Name"] = [[Price]];
G2L["35e"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.InfoUI.Price.UIPadding
G2L["35f"] = Instance.new("UIPadding", G2L["35e"]);
G2L["35f"]["PaddingTop"] = UDim.new(0, 2);
G2L["35f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["35f"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Starlight.InfoUI.Price.UIStroke
G2L["360"] = Instance.new("UIStroke", G2L["35e"]);
G2L["360"]["Thickness"] = 1.5;
G2L["360"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buy
G2L["361"] = Instance.new("TextButton", G2L["349"]);
G2L["361"]["TextWrapped"] = true;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["TextSize"] = 14;
G2L["361"]["TextScaled"] = true;
G2L["361"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["361"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["361"]["BackgroundTransparency"] = 0.5;
G2L["361"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["361"]["LayoutOrder"] = 2;
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Text"] = [[Buy]];
G2L["361"]["Name"] = [[Buy]];
G2L["361"]["Position"] = UDim2.new(0.95, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.Buy.UICorner
G2L["362"] = Instance.new("UICorner", G2L["361"]);
G2L["362"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buy.UIStroke
G2L["363"] = Instance.new("UIStroke", G2L["361"]);
G2L["363"]["Thickness"] = 1.5;
G2L["363"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG
G2L["364"] = Instance.new("Frame", G2L["1"]);
G2L["364"]["Visible"] = false;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["364"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["364"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["364"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Name"] = [[UPDATELOG]];
G2L["364"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["364"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.UPDATELOG.UICorner
G2L["365"] = Instance.new("UICorner", G2L["364"]);
G2L["365"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.UPDATELOG.UIStroke
G2L["366"] = Instance.new("UIStroke", G2L["364"]);
G2L["366"]["Thickness"] = 1.5;
G2L["366"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Header
G2L["367"] = Instance.new("TextLabel", G2L["364"]);
G2L["367"]["TextWrapped"] = true;
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextScaled"] = true;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["367"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Text"] = [[Starlight DTI GUI Update Log!]];
G2L["367"]["Name"] = [[Header]];
G2L["367"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Header.UIStroke
G2L["368"] = Instance.new("UIStroke", G2L["367"]);
G2L["368"]["Thickness"] = 1.5;
G2L["368"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Header.UIPadding
G2L["369"] = Instance.new("UIPadding", G2L["367"]);
G2L["369"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["369"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["369"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["369"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.UPDATELOG.UIScale
G2L["36a"] = Instance.new("UIScale", G2L["364"]);



-- StarterGui.Starlight.UPDATELOG.UIDragDetector
G2L["36b"] = Instance.new("UIDragDetector", G2L["364"]);
G2L["36b"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["36b"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.UPDATELOG.Main
G2L["36c"] = Instance.new("ScrollingFrame", G2L["364"]);
G2L["36c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["36c"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["36c"]["Name"] = [[Main]];
G2L["36c"]["ScrollBarImageTransparency"] = 0.5;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["Selectable"] = false;
G2L["36c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["36c"]["Size"] = UDim2.new(0.9, 0, 0.7, 0);
G2L["36c"]["Position"] = UDim2.new(0.5, 0, 0.57, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["ScrollBarThickness"] = 3;
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.UPDATELOG.Main.VERSION
G2L["36d"] = Instance.new("TextLabel", G2L["36c"]);
G2L["36d"]["TextWrapped"] = true;
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["TextSize"] = 23;
G2L["36d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36d"]["TextScaled"] = true;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["BackgroundTransparency"] = 1;
G2L["36d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["36d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36d"]["Text"] = [[Current Version: v1.0.0]];
G2L["36d"]["Name"] = [[VERSION]];
G2L["36d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.UIStroke
G2L["36e"] = Instance.new("UIStroke", G2L["36d"]);
G2L["36e"]["Thickness"] = 1.5;
G2L["36e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline
G2L["36f"] = Instance.new("Frame", G2L["36d"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["36f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["Name"] = [[Underline]];


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UICorner
G2L["370"] = Instance.new("UICorner", G2L["36f"]);
G2L["370"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UIStroke
G2L["371"] = Instance.new("UIStroke", G2L["36f"]);
G2L["371"]["Thickness"] = 1.5;
G2L["371"]["Color"] = Color3.fromRGB(255, 135, 206);
G2L["371"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Main.UIListLayout
G2L["372"] = Instance.new("UIListLayout", G2L["36c"]);
G2L["372"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["372"]["Padding"] = UDim.new(0, 10);
G2L["372"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["372"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.UPDATELOG.Main.Log
G2L["373"] = Instance.new("TextLabel", G2L["36c"]);
G2L["373"]["TextWrapped"] = true;
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["TextSize"] = 23;
G2L["373"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["373"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["373"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["373"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["373"]["Text"] = [[- Added “Outfit Extras” Section! (2 NEW features)
- Custom Patterns feature!
- Catalog + Item Info UI updates!
- New Zara Larsson Outfit Preset.
- New “Summer” theme!
]];
G2L["373"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["373"]["Name"] = [[Log]];
G2L["373"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.Log.UIStroke
G2L["374"] = Instance.new("UIStroke", G2L["373"]);
G2L["374"]["Thickness"] = 1.5;
G2L["374"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Close
G2L["375"] = Instance.new("TextButton", G2L["364"]);
G2L["375"]["TextWrapped"] = true;
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["TextSize"] = 14;
G2L["375"]["TextScaled"] = true;
G2L["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["375"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["375"]["BackgroundTransparency"] = 1;
G2L["375"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["375"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["375"]["Text"] = [[X]];
G2L["375"]["Name"] = [[Close]];
G2L["375"]["Position"] = UDim2.new(0.98, 0, 0.02, 0);


-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
G2L["376"] = Instance.new("LocalScript", G2L["375"]);
G2L["376"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.UPDATELOG.Close.UIPadding
G2L["377"] = Instance.new("UIPadding", G2L["375"]);
G2L["377"]["PaddingTop"] = UDim.new(0, 3);
G2L["377"]["PaddingRight"] = UDim.new(0, 5);
G2L["377"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.UPDATELOG.Close.UIStroke
G2L["378"] = Instance.new("UIStroke", G2L["375"]);
G2L["378"]["Thickness"] = 1.5;
G2L["378"]["Color"] = Color3.fromRGB(255, 135, 206);


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
	game:GetService("ReplicatedFirst")["Showdown _GController"].PosNotif:Play()
	
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
local function C_40()
local script = G2L["40"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_40);
-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_bf()
local script = G2L["bf"];
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
task.spawn(C_bf);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_cb()
local script = G2L["cb"];
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
task.spawn(C_cb);
-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_143()
local script = G2L["143"];
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
task.spawn(C_143);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_144()
local script = G2L["144"];
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
task.spawn(C_144);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_168()
local script = G2L["168"];
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
task.spawn(C_168);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_16c()
local script = G2L["16c"];
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
task.spawn(C_16c);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_170()
local script = G2L["170"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_170);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_18d()
local script = G2L["18d"];
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
task.spawn(C_18d);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_1af()
local script = G2L["1af"];
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
task.spawn(C_1af);
-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
local function C_1b0()
local script = G2L["1b0"];
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
task.spawn(C_1b0);
-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
local function C_1b1()
local script = G2L["1b1"];
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
task.spawn(C_1b1);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1c7()
local script = G2L["1c7"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1c7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1d7()
local script = G2L["1d7"];
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
task.spawn(C_1d7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1e2()
local script = G2L["1e2"];
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
task.spawn(C_1e2);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_1f8()
local script = G2L["1f8"];
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
task.spawn(C_1f8);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_1f9()
local script = G2L["1f9"];
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
	
	local purchaseConn
	local closeConn
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
				clone.Buy.Visible = true
			else
				clone.Price.Text = "No Price!"
				clone.Buy.Visible = false
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
			if purchaseConn then
				purchaseConn:Disconnect()
				purchaseConn = nil
			end
	
			closeConn = clone.Close.MouseButton1Up:Connect(function()
				clone.Visible = false
			end)
	
			purchaseConn = clone.Buy.MouseButton1Up:Connect(function()
				firePurchase(info[4])
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
task.spawn(C_1f9);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
local function C_1fe()
local script = G2L["1fe"];
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
	while true do
		if toggled then
			fireRemote()
		end
		task.wait()
	end
end;
task.spawn(C_1fe);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_20d()
local script = G2L["20d"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_20d);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_211()
local script = G2L["211"];
	local florist = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/florist.lua"))()
	
	script.Parent.MouseButton1Up:Connect(function()
		florist()
	end)
end;
task.spawn(C_211);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_215()
local script = G2L["215"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_215);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_21b()
local script = G2L["21b"];
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
task.spawn(C_21b);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_229()
local script = G2L["229"];
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
task.spawn(C_229);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
local function C_241()
local script = G2L["241"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/lanadoll.lua"))()
	end)
end;
task.spawn(C_241);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_25a()
local script = G2L["25a"];
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
task.spawn(C_25a);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
local function C_278()
local script = G2L["278"];
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
task.spawn(C_278);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
local function C_27c()
local script = G2L["27c"];
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
task.spawn(C_27c);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_2b4()
local script = G2L["2b4"];
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
task.spawn(C_2b4);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_2b8()
local script = G2L["2b8"];
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
task.spawn(C_2b8);
-- StarterGui.Starlight.Main.Decals.Visible
local function C_2c3()
local script = G2L["2c3"];
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
task.spawn(C_2c3);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_2d5()
local script = G2L["2d5"];
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
		task.wait(0.5)
		closeUI()
	end)
	
	main.Close.MouseButton1Up:Connect(function()
		closeUI()
	end)
end;
task.spawn(C_2d5);
-- StarterGui.Starlight.Catalog.Handler
local function C_2e7()
local script = G2L["2e7"];
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
				game:GetService("ReplicatedFirst")["Showdown _GController"].Pop:Play()
			end)
			item.Button.MouseButton1Up:Connect(function()
				if setclipboard then
					setclipboard(data.Name)
					notificationController:Notify("Copied Item Name to clipboard!")
				end
			end)
			item.Buy.MouseButton1Up:Connect(function()
				firePurchase(data.Name)
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
				game:GetService("ReplicatedFirst")["Showdown _GController"].Click:Play()
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
		--pricedHolder.Button.Check.Visible = pricedOnly
		pricedHolder.TextLabel.Text = priceScroller:FindFirstChild(pricedOnly).Text
		toggleDropdown(false)
		togglePriceDropdown(false)
		updateVisibleItems()
		for _, btn in priceScroller:GetChildren() do
			if btn:IsA("TextButton") then
				btn.MouseButton1Down:Connect(function()
					game:GetService("ReplicatedFirst")["Showdown _GController"].Click:Play()
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
task.spawn(C_2e7);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_2fb()
local script = G2L["2fb"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_2fb);
-- StarterGui.Starlight.InfoUI.Close.CloseHandler
local function C_34f()
local script = G2L["34f"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_34f);
-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
local function C_376()
local script = G2L["376"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_376);

return G2L["1"], require;
