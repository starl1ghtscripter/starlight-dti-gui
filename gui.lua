--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 773 | Scripts: 41 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Starlight
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[Starlight]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Starlight.InfoUI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[InfoUI]];
G2L["2"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["2"]:SetAttribute([[ApplyGradient]], [[]]);
G2L["2"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.InfoUI.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 1.5;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.UIDragDetector
G2L["5"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.Starlight.InfoUI.UIScale
G2L["6"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Starlight.InfoUI.Close
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[X]];
G2L["7"]["Name"] = [[Close]];
G2L["7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.InfoUI.Close.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["7"]);
G2L["9"]["PaddingTop"] = UDim.new(0, 3);
G2L["9"]["PaddingRight"] = UDim.new(0, 5);
G2L["9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.Close.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["7"]);
G2L["a"]["Thickness"] = 1.5;
G2L["a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Item info Viewer]];


-- StarterGui.Starlight.InfoUI.TextLabel.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 3);
G2L["c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.TextLabel.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Thickness"] = 1.5;
G2L["d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Render
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["e"]["Size"] = UDim2.new(0, 0, 0.45, 0);
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.42, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Render]];
G2L["e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.InfoUI.Render.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.Render.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.Render.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["e"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["Padding"] = UDim.new(0, 8);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.InfoUI.Render.Z!
G2L["12"] = Instance.new("Frame", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Z!]];
G2L["12"]["LayoutOrder"] = -999;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Render.!
G2L["13"] = Instance.new("Frame", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[!]];
G2L["13"]["LayoutOrder"] = 999;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.ItemName
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["14"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[ItemName]];
G2L["14"]["Name"] = [[ItemName]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.ItemName.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["14"]);
G2L["15"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Starlight.InfoUI.ItemName.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Thickness"] = 1.5;
G2L["16"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Price
G2L["17"] = Instance.new("TextLabel", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["17"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[$000 (Owned.)]];
G2L["17"]["Name"] = [[Price]];
G2L["17"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.InfoUI.Price.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["17"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 2);
G2L["18"]["PaddingLeft"] = UDim.new(0, 10);
G2L["18"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Starlight.InfoUI.Price.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buy
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["1a"]["LayoutOrder"] = 2;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Buy]];
G2L["1a"]["Name"] = [[Buy]];
G2L["1a"]["Position"] = UDim2.new(0.95, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.Buy.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buy.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Sounds
G2L["1d"] = Instance.new("LocalScript", G2L["1"]);
G2L["1d"]["Name"] = [[Sounds]];


-- StarterGui.Starlight.Hiding
G2L["1e"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e"]["Name"] = [[Hiding]];


-- StarterGui.Starlight.Hiding.ShiftNotif
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 0.045, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Press "[" or "]" to unhine Starlight GUI.]];
G2L["1f"]["Name"] = [[ShiftNotif]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.915, 0);


-- StarterGui.Starlight.Hiding.ShiftNotif.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 1.5;
G2L["20"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Hiding.ShiftNotif.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["1f"]);
G2L["21"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.Starlight.ConfigHandler
G2L["22"] = Instance.new("LocalScript", G2L["1"]);
G2L["22"]["Name"] = [[ConfigHandler]];


-- StarterGui.Starlight.Logs
G2L["23"] = Instance.new("LocalScript", G2L["1"]);
G2L["23"]["Name"] = [[Logs]];


-- StarterGui.Starlight.Main
G2L["24"] = Instance.new("Frame", G2L["1"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["24"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["24"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Main]];
G2L["24"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["24"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Intro
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[Intro]];


-- StarterGui.Starlight.Main.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container
G2L["28"] = Instance.new("Frame", G2L["24"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Container]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll
G2L["29"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["29"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["29"]["Name"] = [[CategoriesScroll]];
G2L["29"]["ScrollBarImageTransparency"] = 0.5;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["29"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["29"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["ScrollBarThickness"] = 3;
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[SwitchHandler]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["2b"]["Padding"] = UDim.new(0, 10);
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main
G2L["2c"] = Instance.new("TextButton", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Main]];
G2L["2c"]["Name"] = [[Main]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Thickness"] = 1.5;
G2L["2e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2f"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces
G2L["30"] = Instance.new("TextButton", G2L["29"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.5;
G2L["30"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["30"]["LayoutOrder"] = 4;
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[DLC Faces]];
G2L["30"]["Name"] = [[Faces]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Thickness"] = 1.5;
G2L["32"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingRight"] = UDim.new(0, 5);
G2L["33"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims
G2L["34"] = Instance.new("TextButton", G2L["29"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 0.5;
G2L["34"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["34"]["LayoutOrder"] = 4;
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Anim Packs]];
G2L["34"]["Name"] = [[Anims]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["34"]);
G2L["36"]["PaddingRight"] = UDim.new(0, 5);
G2L["36"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["34"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset
G2L["38"] = Instance.new("TextButton", G2L["29"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 0.5;
G2L["38"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["38"]["LayoutOrder"] = 2;
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Save/Steal]];
G2L["38"]["Name"] = [[MakePreset]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["38"]);
G2L["3b"]["Thickness"] = 1.5;
G2L["3b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets
G2L["3c"] = Instance.new("TextButton", G2L["29"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 0.5;
G2L["3c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3c"]["LayoutOrder"] = 3;
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Outfit Presets]];
G2L["3c"]["Name"] = [[FitPresets]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3c"]);
G2L["3e"]["PaddingRight"] = UDim.new(0, 5);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3f"]["Thickness"] = 1.5;
G2L["3f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff
G2L["40"] = Instance.new("TextButton", G2L["29"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["BackgroundTransparency"] = 0.5;
G2L["40"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["40"]["LayoutOrder"] = 2;
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Free Stuff]];
G2L["40"]["Name"] = [[FreeStuff]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["40"]);
G2L["42"]["PaddingRight"] = UDim.new(0, 5);
G2L["42"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport
G2L["44"] = Instance.new("TextButton", G2L["29"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.5;
G2L["44"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["44"]["LayoutOrder"] = 4;
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Teleport]];
G2L["44"]["Name"] = [[Teleport]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingRight"] = UDim.new(0, 5);
G2L["46"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll
G2L["48"] = Instance.new("TextButton", G2L["29"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 0.5;
G2L["48"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["48"]["LayoutOrder"] = 4;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Trolls]];
G2L["48"]["Name"] = [[Troll]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["48"]);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils
G2L["4c"] = Instance.new("TextButton", G2L["29"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 0.5;
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["4c"]["LayoutOrder"] = 1;
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Game Utilities]];
G2L["4c"]["Name"] = [[GameUtils]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4f"]["PaddingRight"] = UDim.new(0, 5);
G2L["4f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings
G2L["50"] = Instance.new("TextButton", G2L["29"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.5;
G2L["50"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Settings]];
G2L["50"]["Name"] = [[Settings]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["50"]);
G2L["53"]["PaddingRight"] = UDim.new(0, 5);
G2L["53"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["54"] = Instance.new("Frame", G2L["28"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["54"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["54"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Categories]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["55"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["55"]["Visible"] = false;
G2L["55"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["55"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["55"]["Name"] = [[Main]];
G2L["55"]["ScrollBarImageTransparency"] = 0.5;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Selectable"] = false;
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["ScrollBarThickness"] = 3;
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
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
G2L["56"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Welcome, []!]];
G2L["56"]["Name"] = [[Welcome]];
G2L["56"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["56"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 3);
G2L["58"]["PaddingRight"] = UDim.new(0, 5);
G2L["58"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["56"]);
G2L["59"]["Thickness"] = 1.5;
G2L["59"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["55"]);
G2L["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["55"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["5b"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["5b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingTop"] = UDim.new(0, 3);
G2L["5c"]["PaddingRight"] = UDim.new(0, 5);
G2L["5c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 1.5;
G2L["5d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["55"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["5e"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["5e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 3);
G2L["5f"]["PaddingRight"] = UDim.new(0, 5);
G2L["5f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["61"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["61"]["Visible"] = false;
G2L["61"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["61"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["61"]["Name"] = [[Faces]];
G2L["61"]["ScrollBarImageTransparency"] = 0.5;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Selectable"] = false;
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["ScrollBarThickness"] = 3;
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["62"] = Instance.new("LocalScript", G2L["61"]);
G2L["62"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["63"] = Instance.new("UIListLayout", G2L["61"]);
G2L["63"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["63"]["Padding"] = UDim.new(0, 3);
G2L["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["63"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["64"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Mystery Models Series 1:]];
G2L["64"]["LayoutOrder"] = 1;
G2L["64"]["Name"] = [[DLCS1]];
G2L["64"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["64"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 3);
G2L["65"]["PaddingRight"] = UDim.new(0, 5);
G2L["65"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Thickness"] = 1.5;
G2L["66"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["67"] = Instance.new("TextButton", G2L["61"]);
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
G2L["67"]["Text"] = [[Y2K Popstar]];
G2L["67"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 1.5;
G2L["69"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["6a"] = Instance.new("TextButton", G2L["61"]);
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
G2L["6a"]["Text"] = [[Chic Academia]];
G2L["6a"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 1.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["6d"] = Instance.new("TextButton", G2L["61"]);
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
G2L["6d"]["Text"] = [[Dreamy Sparkle]];
G2L["6d"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 1.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["70"] = Instance.new("TextButton", G2L["61"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["70"]["LayoutOrder"] = 2;
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Gala Girl]];
G2L["70"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 1.5;
G2L["72"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["73"] = Instance.new("TextButton", G2L["61"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 0.5;
G2L["73"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["73"]["LayoutOrder"] = 2;
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Lana]];
G2L["73"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 1.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["76"] = Instance.new("TextButton", G2L["61"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["BackgroundTransparency"] = 0.5;
G2L["76"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["76"]["LayoutOrder"] = 2;
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Lana V2]];
G2L["76"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 1.5;
G2L["78"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["79"] = Instance.new("TextButton", G2L["61"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BackgroundTransparency"] = 0.5;
G2L["79"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["79"]["LayoutOrder"] = 2;
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Lina]];
G2L["79"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Thickness"] = 1.5;
G2L["7b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["7c"] = Instance.new("TextButton", G2L["61"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 0.5;
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7c"]["LayoutOrder"] = 2;
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Lina V2]];
G2L["7c"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["7f"] = Instance.new("TextButton", G2L["61"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 0.5;
G2L["7f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7f"]["LayoutOrder"] = 2;
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Lovely Valentine]];
G2L["7f"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["82"] = Instance.new("TextButton", G2L["61"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 0.5;
G2L["82"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["82"]["LayoutOrder"] = 2;
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Stardust Softie]];
G2L["82"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 1.5;
G2L["84"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["85"] = Instance.new("TextButton", G2L["61"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["BackgroundTransparency"] = 0.5;
G2L["85"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["85"]["LayoutOrder"] = 2;
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Sweet Romance]];
G2L["85"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Thickness"] = 1.5;
G2L["87"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["88"] = Instance.new("TextButton", G2L["61"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["BackgroundTransparency"] = 0.5;
G2L["88"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["88"]["LayoutOrder"] = 2;
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Tropical Summer]];
G2L["88"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Thickness"] = 1.5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["8b"] = Instance.new("TextLabel", G2L["61"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8b"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Mysery Models Series 2:]];
G2L["8b"]["LayoutOrder"] = 3;
G2L["8b"]["Name"] = [[DLCS2]];
G2L["8b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["8c"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8c"]["PaddingTop"] = UDim.new(0, 3);
G2L["8c"]["PaddingRight"] = UDim.new(0, 5);
G2L["8c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Thickness"] = 1.5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["8e"] = Instance.new("TextButton", G2L["61"]);
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
G2L["8e"]["Text"] = [[Serena]];
G2L["8e"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Thickness"] = 1.5;
G2L["90"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["91"] = Instance.new("TextButton", G2L["61"]);
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
G2L["91"]["Text"] = [[Serena V2]];
G2L["91"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["94"] = Instance.new("TextButton", G2L["61"]);
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
G2L["94"]["Text"] = [[Lana (Style Showdown)]];
G2L["94"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Thickness"] = 1.5;
G2L["96"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["97"] = Instance.new("TextButton", G2L["61"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["BackgroundTransparency"] = 0.5;
G2L["97"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["97"]["LayoutOrder"] = 4;
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["97"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["Thickness"] = 1.5;
G2L["99"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["9a"] = Instance.new("TextButton", G2L["61"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["BackgroundTransparency"] = 0.5;
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9a"]["LayoutOrder"] = 4;
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Stylish Streetwear]];
G2L["9a"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 1.5;
G2L["9c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["9d"] = Instance.new("TextButton", G2L["61"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 0.5;
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9d"]["LayoutOrder"] = 4;
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Bubblegum Gal]];
G2L["9d"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Thickness"] = 1.5;
G2L["9f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["a0"] = Instance.new("TextButton", G2L["61"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["BackgroundTransparency"] = 0.5;
G2L["a0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a0"]["LayoutOrder"] = 4;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Casual Softie]];
G2L["a0"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Thickness"] = 1.5;
G2L["a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["a3"] = Instance.new("TextButton", G2L["61"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["BackgroundTransparency"] = 0.5;
G2L["a3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a3"]["LayoutOrder"] = 4;
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Chic Cowgirl]];
G2L["a3"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Thickness"] = 1.5;
G2L["a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["a6"] = Instance.new("TextButton", G2L["61"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 0.5;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a6"]["LayoutOrder"] = 4;
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Denim Y2K]];
G2L["a6"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 1.5;
G2L["a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["a9"] = Instance.new("TextButton", G2L["61"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.5;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a9"]["LayoutOrder"] = 4;
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Gothic Romance]];
G2L["a9"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Thickness"] = 1.5;
G2L["ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["ac"] = Instance.new("TextButton", G2L["61"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BackgroundTransparency"] = 0.5;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ac"]["LayoutOrder"] = 4;
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Magical Girl]];
G2L["ac"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["af"] = Instance.new("TextButton", G2L["61"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 0.5;
G2L["af"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["af"]["LayoutOrder"] = 4;
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Mystic Mermaid]];
G2L["af"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["Thickness"] = 1.5;
G2L["b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["b2"] = Instance.new("TextLabel", G2L["61"]);
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
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Equip Mode:]];
G2L["b2"]["LayoutOrder"] = -2;
G2L["b2"]["Name"] = [[EquipLabel]];
G2L["b2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 3);
G2L["b3"]["PaddingRight"] = UDim.new(0, 5);
G2L["b3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["b5"] = Instance.new("Frame", G2L["61"]);
G2L["b5"]["Active"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Selectable"] = true;
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[EquipMode]];
G2L["b5"]["LayoutOrder"] = -1;
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["b6"] = Instance.new("TextButton", G2L["b5"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b6"]["BackgroundTransparency"] = 0.5;
G2L["b6"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["b6"]["LayoutOrder"] = -1;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Light]];
G2L["b6"]["Name"] = [[Button]];
G2L["b6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b8"]["Thickness"] = 1.5;
G2L["b8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["b9"] = Instance.new("TextLabel", G2L["61"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b9"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Lana Deluxe Playset:]];
G2L["b9"]["LayoutOrder"] = 5;
G2L["b9"]["Name"] = [[DLCLANADXPS]];
G2L["b9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["ba"] = Instance.new("UIPadding", G2L["b9"]);
G2L["ba"]["PaddingTop"] = UDim.new(0, 3);
G2L["ba"]["PaddingRight"] = UDim.new(0, 5);
G2L["ba"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["b9"]);
G2L["bb"]["Thickness"] = 1.5;
G2L["bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["bc"] = Instance.new("TextButton", G2L["61"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["BackgroundTransparency"] = 0.5;
G2L["bc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bc"]["LayoutOrder"] = 6;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Lana Scars]];
G2L["bc"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Thickness"] = 1.5;
G2L["be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["bf"] = Instance.new("TextLabel", G2L["61"]);
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
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["bf"]["LayoutOrder"] = 7;
G2L["bf"]["Name"] = [[DLCBGGALDOLL]];
G2L["bf"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["c0"] = Instance.new("UIPadding", G2L["bf"]);
G2L["c0"]["PaddingTop"] = UDim.new(0, 3);
G2L["c0"]["PaddingRight"] = UDim.new(0, 5);
G2L["c0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Thickness"] = 1.5;
G2L["c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["c2"] = Instance.new("TextButton", G2L["61"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 0.5;
G2L["c2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c2"]["LayoutOrder"] = 8;
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Bubblegum Gal V2]];
G2L["c2"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["Thickness"] = 1.5;
G2L["c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["c5"] = Instance.new("TextLabel", G2L["61"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["c5"]["LayoutOrder"] = 9;
G2L["c5"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["c5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["c6"] = Instance.new("UIPadding", G2L["c5"]);
G2L["c6"]["PaddingTop"] = UDim.new(0, 3);
G2L["c6"]["PaddingRight"] = UDim.new(0, 5);
G2L["c6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 1.5;
G2L["c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["c8"] = Instance.new("TextButton", G2L["61"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c8"]["LayoutOrder"] = 10;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Shipwrecked Siren]];
G2L["c8"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["Thickness"] = 1.5;
G2L["ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["cb"] = Instance.new("TextButton", G2L["61"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 0.5;
G2L["cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cb"]["LayoutOrder"] = 10;
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Pumpkin Witch]];
G2L["cb"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cd"]["Thickness"] = 1.5;
G2L["cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["ce"] = Instance.new("TextButton", G2L["61"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["BackgroundTransparency"] = 0.5;
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ce"]["LayoutOrder"] = 10;
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Transformed Lina]];
G2L["ce"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Thickness"] = 1.5;
G2L["d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["d1"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["d1"]["Name"] = [[Anims]];
G2L["d1"]["ScrollBarImageTransparency"] = 0.5;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Selectable"] = false;
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["ScrollBarThickness"] = 3;
G2L["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d2"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["d3"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d3"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Walk Pack:]];
G2L["d3"]["LayoutOrder"] = 1;
G2L["d3"]["Name"] = [[LabelTemplate]];
G2L["d3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["d4"] = Instance.new("UIPadding", G2L["d3"]);
G2L["d4"]["PaddingTop"] = UDim.new(0, 3);
G2L["d4"]["PaddingRight"] = UDim.new(0, 5);
G2L["d4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["d4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Thickness"] = 1.5;
G2L["d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["d6"] = Instance.new("TextButton", G2L["d2"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["BackgroundTransparency"] = 0.5;
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d6"]["LayoutOrder"] = 1;
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Equip Anim]];
G2L["d6"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Thickness"] = 1.5;
G2L["d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["d9"] = Instance.new("UIListLayout", G2L["d1"]);
G2L["d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d9"]["Padding"] = UDim.new(0, 3);
G2L["d9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d1"]);
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
G2L["da"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["da"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["da"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 3);
G2L["db"]["PaddingRight"] = UDim.new(0, 5);
G2L["db"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["da"]);
G2L["dc"]["Thickness"] = 1.5;
G2L["dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["dd"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["dd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["dd"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["dd"]["Name"] = [[MakePreset]];
G2L["dd"]["ScrollBarImageTransparency"] = 0.5;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Selectable"] = false;
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["ScrollBarThickness"] = 3;
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);
G2L["de"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["df"] = Instance.new("UIListLayout", G2L["dd"]);
G2L["df"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["df"]["Padding"] = UDim.new(0, 3);
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["df"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["e0"] = Instance.new("TextButton", G2L["dd"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 0.5;
G2L["e0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e0"]["LayoutOrder"] = 2;
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Copy Your Makeup To Clipboard]];
G2L["e0"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Thickness"] = 1.5;
G2L["e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["e3"] = Instance.new("TextButton", G2L["dd"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 0.5;
G2L["e3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e3"]["LayoutOrder"] = 2;
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Copy Your Outfit To Clipboard]];
G2L["e3"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Thickness"] = 1.5;
G2L["e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["e6"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["e6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["e7"] = Instance.new("UIPadding", G2L["e6"]);
G2L["e7"]["PaddingTop"] = UDim.new(0, 3);
G2L["e7"]["PaddingRight"] = UDim.new(0, 5);
G2L["e7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 1.5;
G2L["e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["e9"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e9"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[STEAL FROM OTHER PLAYERS!]];
G2L["e9"]["LayoutOrder"] = 3;
G2L["e9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["ea"] = Instance.new("UIPadding", G2L["e9"]);
G2L["ea"]["PaddingTop"] = UDim.new(0, 3);
G2L["ea"]["PaddingRight"] = UDim.new(0, 2);
G2L["ea"]["PaddingLeft"] = UDim.new(0, 2);
G2L["ea"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Thickness"] = 1.5;
G2L["eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["ec"] = Instance.new("TextBox", G2L["dd"]);
G2L["ec"]["Name"] = [[StealName]];
G2L["ec"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["ClearTextOnFocus"] = false;
G2L["ec"]["PlaceholderText"] = [[Username/Display (Can be shortened)]];
G2L["ec"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["LayoutOrder"] = 4;
G2L["ec"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Thickness"] = 1.5;
G2L["ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["ef"] = Instance.new("TextButton", G2L["dd"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 0.5;
G2L["ef"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ef"]["LayoutOrder"] = 4;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Copy Makeup To Clipboard]];
G2L["ef"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f1"]["Thickness"] = 1.5;
G2L["f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["f2"] = Instance.new("TextButton", G2L["dd"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["BackgroundTransparency"] = 0.5;
G2L["f2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f2"]["LayoutOrder"] = 4;
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Copy Outfit To Clipboard]];
G2L["f2"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f4"]["Thickness"] = 1.5;
G2L["f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["f5"] = Instance.new("TextButton", G2L["dd"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["BackgroundTransparency"] = 0.5;
G2L["f5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f5"]["LayoutOrder"] = 4;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Equip Makeup]];
G2L["f5"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f5"]);
G2L["f7"]["Thickness"] = 1.5;
G2L["f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["f8"] = Instance.new("TextButton", G2L["dd"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["BackgroundTransparency"] = 0.5;
G2L["f8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f8"]["LayoutOrder"] = 4;
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Equip Outfit]];
G2L["f8"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 1.5;
G2L["fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets
G2L["fb"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["fb"]["Visible"] = false;
G2L["fb"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["fb"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["fb"]["Name"] = [[FitPresets]];
G2L["fb"]["ScrollBarImageTransparency"] = 0.5;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Selectable"] = false;
G2L["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["ScrollBarThickness"] = 3;
G2L["fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);
G2L["fc"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.UIListLayout
G2L["fd"] = Instance.new("UIListLayout", G2L["fb"]);
G2L["fd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["fd"]["Padding"] = UDim.new(0, 3);
G2L["fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fd"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel
G2L["fe"] = Instance.new("TextLabel", G2L["fb"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["fe"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["fe"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["ff"] = Instance.new("UIPadding", G2L["fe"]);
G2L["ff"]["PaddingTop"] = UDim.new(0, 3);
G2L["ff"]["PaddingRight"] = UDim.new(0, 5);
G2L["ff"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["fe"]);
G2L["100"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K
G2L["101"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["101"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["101"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["101"]);
G2L["103"]["Thickness"] = 1.5;
G2L["103"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana
G2L["104"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["104"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["104"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["104"]);
G2L["106"]["Thickness"] = 1.5;
G2L["106"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["107"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["107"]["Text"] = [[Bubblegum Candycane]];
G2L["107"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["107"]);
G2L["109"]["Thickness"] = 1.5;
G2L["109"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic
G2L["10a"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["10a"]["Text"] = [[Cute Gothic]];
G2L["10a"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10c"]["Thickness"] = 1.5;
G2L["10c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch
G2L["10d"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["10d"]["Text"] = [[Tall Bitch]];
G2L["10d"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Thickness"] = 1.5;
G2L["10f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana
G2L["110"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["110"]["Text"] = [[Naked Lana]];
G2L["110"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Thickness"] = 1.5;
G2L["112"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform
G2L["113"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["113"]["Text"] = [[Gyaru Uniform]];
G2L["113"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["113"]);
G2L["115"]["Thickness"] = 1.5;
G2L["115"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie
G2L["116"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["116"]["Text"] = [[Beach Baddie]];
G2L["116"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["116"]);
G2L["118"]["Thickness"] = 1.5;
G2L["118"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause
G2L["119"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["119"]["Text"] = [[Mrs Clause]];
G2L["119"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["119"]);
G2L["11b"]["Thickness"] = 1.5;
G2L["11b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance
G2L["11c"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["11c"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["11c"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11e"]["Thickness"] = 1.5;
G2L["11e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["11f"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["11f"]["Text"] = [[Hot Pink Y2K]];
G2L["11f"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);
G2L["121"]["Thickness"] = 1.5;
G2L["121"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["122"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["122"]["Text"] = [[Fame is a Gun MV]];
G2L["122"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["122"]);
G2L["124"]["Thickness"] = 1.5;
G2L["124"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["125"] = Instance.new("TextButton", G2L["fb"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextScaled"] = true;
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["BackgroundTransparency"] = 0.5;
G2L["125"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["125"]["LayoutOrder"] = 2;
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["125"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["127"] = Instance.new("UIStroke", G2L["125"]);
G2L["127"]["Thickness"] = 1.5;
G2L["127"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["128"] = Instance.new("TextButton", G2L["fb"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextScaled"] = true;
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["BackgroundTransparency"] = 0.5;
G2L["128"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["128"]["LayoutOrder"] = 2;
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["128"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["128"]);
G2L["12a"]["Thickness"] = 1.5;
G2L["12a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["12b"] = Instance.new("TextButton", G2L["fb"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["BackgroundTransparency"] = 0.5;
G2L["12b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12b"]["LayoutOrder"] = 2;
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["12b"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12b"]);
G2L["12d"]["Thickness"] = 1.5;
G2L["12d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["12e"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["12e"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["12e"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["Thickness"] = 1.5;
G2L["130"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["131"] = Instance.new("TextButton", G2L["fb"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextScaled"] = true;
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["BackgroundTransparency"] = 0.5;
G2L["131"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["131"]["LayoutOrder"] = 2;
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["131"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["131"]);
G2L["133"]["Thickness"] = 1.5;
G2L["133"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["134"] = Instance.new("TextButton", G2L["fb"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 0.5;
G2L["134"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["134"]["LayoutOrder"] = 2;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["134"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["134"]);
G2L["136"]["Thickness"] = 1.5;
G2L["136"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["137"] = Instance.new("TextButton", G2L["fb"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextScaled"] = true;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["BackgroundTransparency"] = 0.5;
G2L["137"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["137"]["LayoutOrder"] = 2;
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["137"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);
G2L["139"]["Thickness"] = 1.5;
G2L["139"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["13a"] = Instance.new("TextButton", G2L["fb"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["BackgroundTransparency"] = 0.5;
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13a"]["LayoutOrder"] = 2;
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Cute Pink Frilly]];
G2L["13a"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13c"]["Thickness"] = 1.5;
G2L["13c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["13d"] = Instance.new("TextButton", G2L["fb"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["BackgroundTransparency"] = 0.5;
G2L["13d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13d"]["LayoutOrder"] = 2;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Pink Spacebuns]];
G2L["13d"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13f"]["Thickness"] = 1.5;
G2L["13f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper
G2L["140"] = Instance.new("TextButton", G2L["fb"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["BackgroundTransparency"] = 0.5;
G2L["140"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["140"]["LayoutOrder"] = 2;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Stripper]];
G2L["140"]["Name"] = [[Stripper]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["140"]);
G2L["142"]["Thickness"] = 1.5;
G2L["142"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen
G2L["143"] = Instance.new("TextButton", G2L["fb"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["BackgroundTransparency"] = 0.5;
G2L["143"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["143"]["LayoutOrder"] = 2;
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[White Queen]];
G2L["143"]["Name"] = [[WhiteQueen]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["143"]);
G2L["145"]["Thickness"] = 1.5;
G2L["145"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop
G2L["146"] = Instance.new("TextButton", G2L["fb"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 0.5;
G2L["146"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["146"]["LayoutOrder"] = 2;
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Tape Top (by @melsmyidolx)]];
G2L["146"]["Name"] = [[TapeTop]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["146"]);
G2L["148"]["Thickness"] = 1.5;
G2L["148"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint
G2L["149"] = Instance.new("TextButton", G2L["fb"]);
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
G2L["149"]["Text"] = [[Y2K Leopard Print]];
G2L["149"]["Name"] = [[Y2KLeopardPrint]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["149"]);
G2L["14b"]["Thickness"] = 1.5;
G2L["14b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed
G2L["14c"] = Instance.new("TextButton", G2L["fb"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["BackgroundTransparency"] = 0.5;
G2L["14c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14c"]["LayoutOrder"] = 2;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Brown Fit (by @Tdr4o)]];
G2L["14c"]["Name"] = [[BrownFitTed]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14e"]["Thickness"] = 1.5;
G2L["14e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch
G2L["14f"] = Instance.new("TextButton", G2L["fb"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["BackgroundTransparency"] = 0.5;
G2L["14f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14f"]["LayoutOrder"] = 2;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[Beige Bitch (by @renlenken)]];
G2L["14f"]["Name"] = [[BeigeBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14f"]);
G2L["151"]["Thickness"] = 1.5;
G2L["151"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["152"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["152"]["Visible"] = false;
G2L["152"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["152"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["152"]["Name"] = [[FreeStuff]];
G2L["152"]["ScrollBarImageTransparency"] = 0.5;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Selectable"] = false;
G2L["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["152"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["152"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["152"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["ScrollBarThickness"] = 3;
G2L["152"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["153"] = Instance.new("LocalScript", G2L["152"]);
G2L["153"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["154"] = Instance.new("LocalScript", G2L["152"]);
G2L["154"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["155"] = Instance.new("UIListLayout", G2L["152"]);
G2L["155"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["155"]["Padding"] = UDim.new(0, 3);
G2L["155"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["155"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["156"] = Instance.new("TextLabel", G2L["152"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["156"]["TextScaled"] = true;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["156"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Unlocked Items:]];
G2L["156"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["156"]);
G2L["157"]["PaddingTop"] = UDim.new(0, 3);
G2L["157"]["PaddingRight"] = UDim.new(0, 5);
G2L["157"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Thickness"] = 1.5;
G2L["158"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["159"] = Instance.new("TextButton", G2L["152"]);
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
G2L["159"]["Text"] = [[Petal Dress]];
G2L["159"]["Name"] = [[PetalDress]];
-- Attributes
G2L["159"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["159"]);
G2L["15b"]["Thickness"] = 1.5;
G2L["15b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["15c"] = Instance.new("TextButton", G2L["152"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["BackgroundTransparency"] = 0.5;
G2L["15c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15c"]["LayoutOrder"] = 1;
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Cupids Cloud]];
G2L["15c"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["15c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15e"]["Thickness"] = 1.5;
G2L["15e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["15f"] = Instance.new("TextButton", G2L["152"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["BackgroundTransparency"] = 0.5;
G2L["15f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15f"]["LayoutOrder"] = 1;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[ELPHABA Code Items]];
G2L["15f"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["15f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15f"]);
G2L["161"]["Thickness"] = 1.5;
G2L["161"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["162"] = Instance.new("TextButton", G2L["152"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextScaled"] = true;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["BackgroundTransparency"] = 0.5;
G2L["162"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["162"]["LayoutOrder"] = 1;
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[GLINDA Code Items]];
G2L["162"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["162"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["162"]);
G2L["164"]["Thickness"] = 1.5;
G2L["164"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["165"] = Instance.new("TextButton", G2L["152"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 0.5;
G2L["165"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["165"]["LayoutOrder"] = 1;
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[2YEARS Code Doll]];
G2L["165"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["165"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["165"]);
G2L["167"]["Thickness"] = 1.5;
G2L["167"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["168"] = Instance.new("TextButton", G2L["152"]);
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
G2L["168"]["Text"] = [[2GETHER Code Dress]];
G2L["168"]["Name"] = [[2YearDress]];
-- Attributes
G2L["168"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["16a"] = Instance.new("UIStroke", G2L["168"]);
G2L["16a"]["Thickness"] = 1.5;
G2L["16a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["16b"] = Instance.new("TextButton", G2L["152"]);
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
G2L["16b"]["Text"] = [[RDC2025 Items]];
G2L["16b"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["16b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16d"]["Thickness"] = 1.5;
G2L["16d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["16e"] = Instance.new("TextButton", G2L["152"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["BackgroundTransparency"] = 0.5;
G2L["16e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16e"]["LayoutOrder"] = 1;
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[4BILLION Items]];
G2L["16e"]["Name"] = [[4BilItems]];
-- Attributes
G2L["16e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["170"] = Instance.new("UIStroke", G2L["16e"]);
G2L["170"]["Thickness"] = 1.5;
G2L["170"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["171"] = Instance.new("TextLabel", G2L["152"]);
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
G2L["171"]["Text"] = [[Unlock Stuff:]];
G2L["171"]["LayoutOrder"] = 2;
G2L["171"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["172"] = Instance.new("UIPadding", G2L["171"]);
G2L["172"]["PaddingTop"] = UDim.new(0, 3);
G2L["172"]["PaddingRight"] = UDim.new(0, 5);
G2L["172"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["171"]);
G2L["173"]["Thickness"] = 1.5;
G2L["173"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["174"] = Instance.new("TextButton", G2L["152"]);
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
G2L["174"]["Text"] = [[Sweet Berry Set]];
G2L["174"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["174"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["174"]);
G2L["176"]["Thickness"] = 1.5;
G2L["176"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["177"] = Instance.new("TextButton", G2L["152"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 0.5;
G2L["177"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["177"]["LayoutOrder"] = 2;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Unlock all Codes]];
G2L["177"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["178"] = Instance.new("LocalScript", G2L["177"]);
G2L["178"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["179"] = Instance.new("UICorner", G2L["177"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["177"]);
G2L["17a"]["Thickness"] = 1.5;
G2L["17a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["17b"] = Instance.new("TextButton", G2L["152"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["BackgroundTransparency"] = 0.5;
G2L["17b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17b"]["LayoutOrder"] = 2;
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Unlock all Poses]];
G2L["17b"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["17c"] = Instance.new("LocalScript", G2L["17b"]);
G2L["17c"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17b"]);
G2L["17d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["17e"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17e"]["Thickness"] = 1.5;
G2L["17e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["17f"] = Instance.new("TextButton", G2L["152"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["BackgroundTransparency"] = 0.5;
G2L["17f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17f"]["LayoutOrder"] = 2;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["17f"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);
G2L["180"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["181"] = Instance.new("UICorner", G2L["17f"]);
G2L["181"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["17f"]);
G2L["182"]["Thickness"] = 1.5;
G2L["182"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["183"] = Instance.new("TextButton", G2L["152"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextScaled"] = true;
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["BackgroundTransparency"] = 0.5;
G2L["183"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["183"]["LayoutOrder"] = 1;
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["183"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["183"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["183"]);
G2L["185"]["Thickness"] = 1.5;
G2L["185"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["186"] = Instance.new("TextButton", G2L["152"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextScaled"] = true;
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["BackgroundTransparency"] = 0.5;
G2L["186"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["186"]["LayoutOrder"] = 1;
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["186"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["186"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["186"]);
G2L["188"]["Thickness"] = 1.5;
G2L["188"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["189"] = Instance.new("TextLabel", G2L["152"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["189"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Free Gamepasses:]];
G2L["189"]["LayoutOrder"] = -2;
G2L["189"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["18a"] = Instance.new("UIPadding", G2L["189"]);
G2L["18a"]["PaddingTop"] = UDim.new(0, 3);
G2L["18a"]["PaddingRight"] = UDim.new(0, 5);
G2L["18a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["189"]);
G2L["18b"]["Thickness"] = 1.5;
G2L["18b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["18c"] = Instance.new("TextButton", G2L["152"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["BackgroundTransparency"] = 0.5;
G2L["18c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18c"]["LayoutOrder"] = -1;
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Custom Makeup]];
G2L["18c"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18e"]["Thickness"] = 1.5;
G2L["18e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["18f"] = Instance.new("TextButton", G2L["152"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 0.5;
G2L["18f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18f"]["LayoutOrder"] = -1;
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Run Faster]];
G2L["18f"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["18f"]);
G2L["191"]["Thickness"] = 1.5;
G2L["191"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["192"] = Instance.new("TextButton", G2L["152"]);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextScaled"] = true;
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["BackgroundTransparency"] = 0.5;
G2L["192"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["192"]["LayoutOrder"] = -1;
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Materials+]];
G2L["192"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["193"] = Instance.new("UICorner", G2L["192"]);
G2L["193"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["192"]);
G2L["194"]["Thickness"] = 1.5;
G2L["194"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["195"] = Instance.new("TextButton", G2L["152"]);
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
G2L["195"]["Text"] = [[KATSEYE Code items]];
G2L["195"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["195"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["195"]);
G2L["197"]["Thickness"] = 1.5;
G2L["197"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["198"] = Instance.new("TextButton", G2L["152"]);
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
G2L["198"]["Text"] = [[Troll Head]];
G2L["198"]["Name"] = [[TrollHead]];
-- Attributes
G2L["198"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["19a"] = Instance.new("UIStroke", G2L["198"]);
G2L["19a"]["Thickness"] = 1.5;
G2L["19a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["19b"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["19b"]["Visible"] = false;
G2L["19b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["19b"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["19b"]["Name"] = [[Teleport]];
G2L["19b"]["ScrollBarImageTransparency"] = 0.5;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["Selectable"] = false;
G2L["19b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["ScrollBarThickness"] = 3;
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["19c"] = Instance.new("LocalScript", G2L["19b"]);
G2L["19c"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["19d"] = Instance.new("LocalScript", G2L["19b"]);
G2L["19d"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["19e"] = Instance.new("UIListLayout", G2L["19b"]);
G2L["19e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19e"]["Padding"] = UDim.new(0, 3);
G2L["19e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["19f"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["19f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[Game Locations:]];
G2L["19f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["1a0"] = Instance.new("UIPadding", G2L["19f"]);
G2L["1a0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["1a2"] = Instance.new("TextButton", G2L["19b"]);
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
G2L["1a2"]["Text"] = [[Lobby]];
G2L["1a2"]["Name"] = [[Lobby]];
-- Attributes
G2L["1a2"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a4"]["Thickness"] = 1.5;
G2L["1a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["1a5"] = Instance.new("TextButton", G2L["19b"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["BackgroundTransparency"] = 0.5;
G2L["1a5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a5"]["LayoutOrder"] = 1;
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Dressing Room]];
G2L["1a5"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["1a5"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["1a7"] = Instance.new("UIStroke", G2L["1a5"]);
G2L["1a7"]["Thickness"] = 1.5;
G2L["1a7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["1a8"] = Instance.new("TextButton", G2L["19b"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["BackgroundTransparency"] = 0.5;
G2L["1a8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a8"]["LayoutOrder"] = 1;
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Runway]];
G2L["1a8"]["Name"] = [[Runway]];
-- Attributes
G2L["1a8"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1aa"]["Thickness"] = 1.5;
G2L["1aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["1ab"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[Server-Types:]];
G2L["1ab"]["LayoutOrder"] = 2;
G2L["1ab"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["1ac"] = Instance.new("UIPadding", G2L["1ab"]);
G2L["1ac"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ac"]["PaddingRight"] = UDim.new(0, 5);
G2L["1ac"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["1ad"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["1ae"] = Instance.new("TextButton", G2L["19b"]);
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
G2L["1ae"]["Text"] = [[Regular Server]];
G2L["1ae"]["Name"] = [[Regular]];
-- Attributes
G2L["1ae"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ae"]);
G2L["1b0"]["Thickness"] = 1.5;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["1b1"] = Instance.new("TextButton", G2L["19b"]);
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
G2L["1b1"]["Text"] = [[Freeplay Server]];
G2L["1b1"]["Name"] = [[Freeplay]];
-- Attributes
G2L["1b1"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b3"]["Thickness"] = 1.5;
G2L["1b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["1b4"] = Instance.new("TextButton", G2L["19b"]);
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
G2L["1b4"]["Text"] = [[Pro Server (Rank)]];
G2L["1b4"]["Name"] = [[Pro]];
-- Attributes
G2L["1b4"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1b6"]["Thickness"] = 1.5;
G2L["1b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["1b7"] = Instance.new("TextButton", G2L["19b"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["BackgroundTransparency"] = 0.5;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b7"]["LayoutOrder"] = 3;
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[Master Server (Rank)]];
G2L["1b7"]["Name"] = [[Master]];
-- Attributes
G2L["1b7"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1b9"]["Thickness"] = 1.5;
G2L["1b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["1ba"] = Instance.new("TextButton", G2L["19b"]);
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
G2L["1ba"]["Text"] = [[Casual Server]];
G2L["1ba"]["Name"] = [[Casual]];
-- Attributes
G2L["1ba"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1bc"]["Thickness"] = 1.5;
G2L["1bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["1bd"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1bd"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1bd"]["Name"] = [[Troll]];
G2L["1bd"]["ScrollBarImageTransparency"] = 0.5;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Selectable"] = false;
G2L["1bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["ScrollBarThickness"] = 3;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["1be"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1be"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["1bf"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1bf"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
G2L["1c0"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1c0"]["Name"] = [[ItemsLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
G2L["1c1"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1c1"]["Name"] = [[FacesLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["1c2"] = Instance.new("UIListLayout", G2L["1bd"]);
G2L["1c2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c2"]["Padding"] = UDim.new(0, 3);
G2L["1c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c2"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c3"] = Instance.new("TextLabel", G2L["1bd"]);
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
G2L["1c3"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["1c3"]["Visible"] = false;
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["1c3"]["LayoutOrder"] = 4;
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


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["1c6"] = Instance.new("TextButton", G2L["1bd"]);
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
G2L["1c6"]["Text"] = [[Add VFX]];
G2L["1c6"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["1c7"] = Instance.new("LocalScript", G2L["1c6"]);
G2L["1c7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c9"]["Thickness"] = 1.5;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["1ca"] = Instance.new("TextBox", G2L["1bd"]);
G2L["1ca"]["Name"] = [[VFXName]];
G2L["1ca"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["ClearTextOnFocus"] = false;
G2L["1ca"]["PlaceholderText"] = [[VFX Name]];
G2L["1ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[]];
G2L["1ca"]["LayoutOrder"] = 1;
G2L["1ca"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cc"]["Thickness"] = 1.5;
G2L["1cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1cd"] = Instance.new("TextLabel", G2L["1bd"]);
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
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[Outfit Trolls:]];
G2L["1cd"]["LayoutOrder"] = 3;
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


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["1d0"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["BackgroundTransparency"] = 0.5;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d0"]["LayoutOrder"] = 3;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[Floating Head]];
G2L["1d0"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1d0"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d2"]["Thickness"] = 1.5;
G2L["1d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1d3"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1d3"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[Misc:]];
G2L["1d3"]["LayoutOrder"] = 5;
G2L["1d3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1d4"] = Instance.new("UIPadding", G2L["1d3"]);
G2L["1d4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d4"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d3"]);
G2L["1d5"]["Thickness"] = 1.5;
G2L["1d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["1d6"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["BackgroundTransparency"] = 0.5;
G2L["1d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d6"]["LayoutOrder"] = 2;
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Remove Poses VFX]];
G2L["1d6"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);
G2L["1d7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1d9"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d9"]["Thickness"] = 1.5;
G2L["1d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["1da"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1da"]["TextWrapped"] = true;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["TextScaled"] = true;
G2L["1da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["BackgroundTransparency"] = 0.5;
G2L["1da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1da"]["LayoutOrder"] = 3;
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Naked]];
G2L["1da"]["Name"] = [[Naked]];
-- Attributes
G2L["1da"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1dc"]["Thickness"] = 1.5;
G2L["1dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1dd"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1dd"]["TextScaled"] = true;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1dd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1dd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1de"] = Instance.new("UIPadding", G2L["1dd"]);
G2L["1de"]["PaddingTop"] = UDim.new(0, 3);
G2L["1de"]["PaddingRight"] = UDim.new(0, 5);
G2L["1de"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1df"] = Instance.new("UIStroke", G2L["1dd"]);
G2L["1df"]["Thickness"] = 1.5;
G2L["1df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["1e0"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 0.5;
G2L["1e0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e0"]["LayoutOrder"] = 2;
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[Reset Character]];
G2L["1e0"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1e0"]);
G2L["1e2"]["Thickness"] = 1.5;
G2L["1e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["1e3"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 0.5;
G2L["1e3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e3"]["LayoutOrder"] = 3;
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Invisible Body]];
G2L["1e3"]["Name"] = [[Invisible]];
-- Attributes
G2L["1e3"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e5"]["Thickness"] = 1.5;
G2L["1e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["1e6"] = Instance.new("TextBox", G2L["1bd"]);
G2L["1e6"]["Name"] = [[TPName]];
G2L["1e6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["ClearTextOnFocus"] = false;
G2L["1e6"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1e6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[]];
G2L["1e6"]["LayoutOrder"] = 6;
G2L["1e6"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1e9"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e9"]["Thickness"] = 1.5;
G2L["1e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["1ea"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["BackgroundTransparency"] = 0.5;
G2L["1ea"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ea"]["LayoutOrder"] = 4;
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[Rainbow Skin : Off]];
G2L["1ea"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1ea"]);
G2L["1ec"]["Thickness"] = 1.5;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1ed"] = Instance.new("Frame", G2L["1bd"]);
G2L["1ed"]["Visible"] = false;
G2L["1ed"]["Active"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["Selectable"] = true;
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[DecalCustom]];
G2L["1ed"]["LayoutOrder"] = 4;
G2L["1ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1ee"] = Instance.new("TextBox", G2L["1ed"]);
G2L["1ee"]["Name"] = [[Image]];
G2L["1ee"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["TextScaled"] = true;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["ClearTextOnFocus"] = false;
G2L["1ee"]["PlaceholderText"] = [[Image ID]];
G2L["1ee"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[]];
G2L["1ee"]["LayoutOrder"] = 3;
G2L["1ee"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f0"]["Thickness"] = 1.5;
G2L["1f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1f1"] = Instance.new("TextButton", G2L["1ed"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f1"]["BackgroundTransparency"] = 0.5;
G2L["1f1"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1f1"]["LayoutOrder"] = 1;
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[Equip Head Decal]];
G2L["1f1"]["Name"] = [[Equip]];
G2L["1f1"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1f1"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f4"]["Thickness"] = 1.5;
G2L["1f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1f5"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f5"]["TextScaled"] = true;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[VFX Trolls:]];
G2L["1f5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1f6"] = Instance.new("UIPadding", G2L["1f5"]);
G2L["1f6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1f6"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f7"]["Thickness"] = 1.5;
G2L["1f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1f8"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["BackgroundTransparency"] = 0.5;
G2L["1f8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f8"]["LayoutOrder"] = 3;
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Headless]];
G2L["1f8"]["Name"] = [[Headless]];
-- Attributes
G2L["1f8"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["1fa"]["Thickness"] = 1.5;
G2L["1fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll
G2L["1fb"] = Instance.new("TextButton", G2L["1bd"]);
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
G2L["1fb"]["Text"] = [[Become Lana Doll]];
G2L["1fb"]["Name"] = [[LanaDoll]];
-- Attributes
G2L["1fb"]:SetAttribute([[Troll]], [[lanadoll]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fd"]["Thickness"] = 1.5;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin
G2L["1fe"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["BackgroundTransparency"] = 0.5;
G2L["1fe"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fe"]["LayoutOrder"] = 3;
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[Petal Dress Mannequin]];
G2L["1fe"]["Name"] = [[FakeMannequin]];
-- Attributes
G2L["1fe"]:SetAttribute([[Troll]], [[fakemannequin]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UIStroke
G2L["200"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["200"]["Thickness"] = 1.5;
G2L["200"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems
G2L["201"] = Instance.new("TextButton", G2L["1bd"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["BackgroundTransparency"] = 0.5;
G2L["201"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["201"]["LayoutOrder"] = 4;
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[Rainbow Items : Off]];
G2L["201"]["Name"] = [[RainbowItems]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UICorner
G2L["202"] = Instance.new("UICorner", G2L["201"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["201"]);
G2L["203"]["Thickness"] = 1.5;
G2L["203"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces
G2L["204"] = Instance.new("TextButton", G2L["1bd"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 0.5;
G2L["204"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["204"]["LayoutOrder"] = 4;
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Random Faces : Off]];
G2L["204"]["Name"] = [[RandFaces]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UICorner
G2L["205"] = Instance.new("UICorner", G2L["204"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["204"]);
G2L["206"]["Thickness"] = 1.5;
G2L["206"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["207"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["207"]["Visible"] = false;
G2L["207"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["207"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["207"]["Name"] = [[GameUtils]];
G2L["207"]["ScrollBarImageTransparency"] = 0.5;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Selectable"] = false;
G2L["207"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["207"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["ScrollBarThickness"] = 3;
G2L["207"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["208"] = Instance.new("LocalScript", G2L["207"]);
G2L["208"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["209"] = Instance.new("LocalScript", G2L["207"]);
G2L["209"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["20a"] = Instance.new("ImageLabel", G2L["209"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["20a"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundTransparency"] = 0.75;
G2L["20a"]["Name"] = [[Render]];
G2L["20a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["20b"] = Instance.new("UIAspectRatioConstraint", G2L["20a"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20a"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20d"]["Thickness"] = 2.5;
G2L["20d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["20e"] = Instance.new("UIListLayout", G2L["207"]);
G2L["20e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["20e"]["Padding"] = UDim.new(0, 3);
G2L["20e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["20f"] = Instance.new("TextButton", G2L["207"]);
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
G2L["20f"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["20f"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["20f"]);
G2L["211"]["Thickness"] = 1.5;
G2L["211"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["212"] = Instance.new("TextLabel", G2L["207"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["212"]["TextScaled"] = true;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["212"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Farming:]];
G2L["212"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["212"]);
G2L["213"]["Thickness"] = 1.5;
G2L["213"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["214"] = Instance.new("TextButton", G2L["207"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextScaled"] = true;
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["BackgroundTransparency"] = 0.5;
G2L["214"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["214"]["LayoutOrder"] = 1;
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[Collect All Cash]];
G2L["214"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["215"] = Instance.new("UICorner", G2L["214"]);
G2L["215"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["214"]);
G2L["216"]["Thickness"] = 1.5;
G2L["216"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["217"] = Instance.new("TextLabel", G2L["207"]);
G2L["217"]["TextWrapped"] = true;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["217"]["TextScaled"] = true;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["217"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[Shopping:]];
G2L["217"]["LayoutOrder"] = 2;
G2L["217"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["217"]);
G2L["218"]["Thickness"] = 1.5;
G2L["218"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["219"] = Instance.new("Frame", G2L["207"]);
G2L["219"]["Active"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["Selectable"] = true;
G2L["219"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Name"] = [[_HOLDER1]];
G2L["219"]["LayoutOrder"] = 3;
G2L["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["21a"] = Instance.new("TextBox", G2L["219"]);
G2L["21a"]["Name"] = [[PurchaseName]];
G2L["21a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["ClearTextOnFocus"] = false;
G2L["21a"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["21a"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[]];
G2L["21a"]["LayoutOrder"] = 3;
G2L["21a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["21a"]);
G2L["21b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["21c"] = Instance.new("UIStroke", G2L["21a"]);
G2L["21c"]["Thickness"] = 1.5;
G2L["21c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["21d"] = Instance.new("TextButton", G2L["219"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["21d"]["BackgroundTransparency"] = 0.5;
G2L["21d"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["21d"]["LayoutOrder"] = 1;
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[Load Info]];
G2L["21d"]["Name"] = [[LoadInfo]];
G2L["21d"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["21d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21d"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21d"]);
G2L["21f"]["Thickness"] = 1.5;
G2L["21f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["220"] = Instance.new("TextButton", G2L["207"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.5;
G2L["220"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["220"]["LayoutOrder"] = 3;
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[Fire Purchase Remote]];
G2L["220"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["221"] = Instance.new("UICorner", G2L["220"]);
G2L["221"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["222"] = Instance.new("UIStroke", G2L["220"]);
G2L["222"]["Thickness"] = 1.5;
G2L["222"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["223"] = Instance.new("TextLabel", G2L["207"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["223"]["TextScaled"] = true;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["223"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Other Scripts:]];
G2L["223"]["LayoutOrder"] = 4;
G2L["223"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["224"] = Instance.new("UIStroke", G2L["223"]);
G2L["224"]["Thickness"] = 1.5;
G2L["224"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["225"] = Instance.new("TextButton", G2L["207"]);
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
G2L["225"]["Text"] = [[Infinite Yield]];
G2L["225"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["226"] = Instance.new("LocalScript", G2L["225"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["227"] = Instance.new("UICorner", G2L["225"]);
G2L["227"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["228"] = Instance.new("UIStroke", G2L["225"]);
G2L["228"]["Thickness"] = 1.5;
G2L["228"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["229"] = Instance.new("TextButton", G2L["207"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextScaled"] = true;
G2L["229"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["BackgroundTransparency"] = 0.5;
G2L["229"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["229"]["LayoutOrder"] = 1;
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["229"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["229"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["22b"] = Instance.new("UICorner", G2L["229"]);
G2L["22b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["22c"] = Instance.new("UIStroke", G2L["229"]);
G2L["22c"]["Thickness"] = 1.5;
G2L["22c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["22d"] = Instance.new("TextButton", G2L["207"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextScaled"] = true;
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["BackgroundTransparency"] = 0.5;
G2L["22d"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["22d"]["LayoutOrder"] = 3;
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[]];
G2L["22d"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);
G2L["22e"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22d"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["230"] = Instance.new("UIStroke", G2L["22d"]);
G2L["230"]["Thickness"] = 1.5;
G2L["230"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["231"] = Instance.new("TextLabel", G2L["22d"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["231"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Weekly Boutique Spoof]];
G2L["231"]["LayoutOrder"] = 2;
G2L["231"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["232"] = Instance.new("UIStroke", G2L["231"]);
G2L["232"]["Thickness"] = 1.5;
G2L["232"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["233"] = Instance.new("Frame", G2L["22d"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["233"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["233"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[HOLDER]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["234"] = Instance.new("UICorner", G2L["233"]);
G2L["234"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["235"] = Instance.new("UIListLayout", G2L["233"]);
G2L["235"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["235"]["Padding"] = UDim.new(0, 3);
G2L["235"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["235"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["236"] = Instance.new("TextBox", G2L["233"]);
G2L["236"]["Name"] = [[1]];
G2L["236"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextWrapped"] = true;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["ClearTextOnFocus"] = false;
G2L["236"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["236"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[]];
G2L["236"]["LayoutOrder"] = 3;
G2L["236"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["237"] = Instance.new("UICorner", G2L["236"]);
G2L["237"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["238"] = Instance.new("UIStroke", G2L["236"]);
G2L["238"]["Thickness"] = 1.5;
G2L["238"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["239"] = Instance.new("TextBox", G2L["233"]);
G2L["239"]["Name"] = [[2]];
G2L["239"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextWrapped"] = true;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["TextScaled"] = true;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["ClearTextOnFocus"] = false;
G2L["239"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["239"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[]];
G2L["239"]["LayoutOrder"] = 3;
G2L["239"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["239"]);
G2L["23a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["23b"] = Instance.new("UIStroke", G2L["239"]);
G2L["23b"]["Thickness"] = 1.5;
G2L["23b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["23c"] = Instance.new("TextBox", G2L["233"]);
G2L["23c"]["Name"] = [[3]];
G2L["23c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["ClearTextOnFocus"] = false;
G2L["23c"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["23c"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[]];
G2L["23c"]["LayoutOrder"] = 3;
G2L["23c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23c"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["23e"] = Instance.new("UIStroke", G2L["23c"]);
G2L["23e"]["Thickness"] = 1.5;
G2L["23e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["23f"] = Instance.new("TextBox", G2L["233"]);
G2L["23f"]["Name"] = [[4]];
G2L["23f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextWrapped"] = true;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["TextScaled"] = true;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23f"]["ClearTextOnFocus"] = false;
G2L["23f"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["23f"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[]];
G2L["23f"]["LayoutOrder"] = 3;
G2L["23f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23f"]);
G2L["240"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["241"] = Instance.new("UIStroke", G2L["23f"]);
G2L["241"]["Thickness"] = 1.5;
G2L["241"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["242"] = Instance.new("TextButton", G2L["207"]);
G2L["242"]["TextWrapped"] = true;
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["TextSize"] = 14;
G2L["242"]["TextScaled"] = true;
G2L["242"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["242"]["BackgroundTransparency"] = 0.5;
G2L["242"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["242"]["LayoutOrder"] = 3;
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Text"] = [[Reset Weekly Boutique]];
G2L["242"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["243"] = Instance.new("UICorner", G2L["242"]);
G2L["243"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["244"] = Instance.new("UIStroke", G2L["242"]);
G2L["244"]["Thickness"] = 1.5;
G2L["244"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["245"] = Instance.new("TextButton", G2L["207"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["BackgroundTransparency"] = 0.5;
G2L["245"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["245"]["LayoutOrder"] = 2;
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[Item Catalog]];
G2L["245"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["246"] = Instance.new("LocalScript", G2L["245"]);
G2L["246"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["248"] = Instance.new("UIStroke", G2L["245"]);
G2L["248"]["Thickness"] = 1.5;
G2L["248"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["249"] = Instance.new("TextButton", G2L["207"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextScaled"] = true;
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["BackgroundTransparency"] = 0.5;
G2L["249"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["249"]["LayoutOrder"] = 5;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[Easea (Partner)]];
G2L["249"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["249"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["24c"] = Instance.new("UIStroke", G2L["249"]);
G2L["24c"]["Thickness"] = 1.5;
G2L["24c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["24d"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["24d"]["Visible"] = false;
G2L["24d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["24d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["24d"]["Name"] = [[Settings]];
G2L["24d"]["ScrollBarImageTransparency"] = 0.5;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["Selectable"] = false;
G2L["24d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["ScrollBarThickness"] = 3;
G2L["24d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["24e"] = Instance.new("UIListLayout", G2L["24d"]);
G2L["24e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24e"]["Padding"] = UDim.new(0, 3);
G2L["24e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["24e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["24f"] = Instance.new("TextLabel", G2L["24d"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["24f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[GUI Size:]];
G2L["24f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["250"] = Instance.new("UIStroke", G2L["24f"]);
G2L["250"]["Thickness"] = 1.5;
G2L["250"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["251"] = Instance.new("Frame", G2L["24d"]);
G2L["251"]["Active"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["Selectable"] = true;
G2L["251"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Name"] = [[Sizes]];
G2L["251"]["LayoutOrder"] = 1;
G2L["251"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["251"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["253"] = Instance.new("TextButton", G2L["251"]);
G2L["253"]["TextWrapped"] = true;
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextSize"] = 14;
G2L["253"]["TextScaled"] = true;
G2L["253"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["BackgroundTransparency"] = 0.5;
G2L["253"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["253"]["LayoutOrder"] = 1;
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[Small]];
G2L["253"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["254"] = Instance.new("UICorner", G2L["253"]);
G2L["254"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["255"] = Instance.new("UIStroke", G2L["253"]);
G2L["255"]["Thickness"] = 1.5;
G2L["255"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["256"] = Instance.new("UIListLayout", G2L["251"]);
G2L["256"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["256"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["256"]["Padding"] = UDim.new(0.02, 0);
G2L["256"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["256"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["257"] = Instance.new("TextButton", G2L["251"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["BackgroundTransparency"] = 0.5;
G2L["257"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["257"]["LayoutOrder"] = 1;
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[Default]];
G2L["257"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["258"] = Instance.new("UICorner", G2L["257"]);
G2L["258"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["259"] = Instance.new("UIStroke", G2L["257"]);
G2L["259"]["Thickness"] = 1.5;
G2L["259"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["25a"] = Instance.new("TextButton", G2L["251"]);
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
G2L["25a"]["Text"] = [[Large]];
G2L["25a"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["25a"]);
G2L["25b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["25c"] = Instance.new("UIStroke", G2L["25a"]);
G2L["25c"]["Thickness"] = 1.5;
G2L["25c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["25d"] = Instance.new("TextLabel", G2L["24d"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["25d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[Themes:]];
G2L["25d"]["LayoutOrder"] = 2;
G2L["25d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25d"]);
G2L["25e"]["Thickness"] = 1.5;
G2L["25e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["25f"] = Instance.new("ScrollingFrame", G2L["24d"]);
G2L["25f"]["Active"] = true;
G2L["25f"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["25f"]["Name"] = [[Themes]];
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["25f"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["ScrollBarThickness"] = 3;
G2L["25f"]["LayoutOrder"] = 3;
G2L["25f"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["25f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["261"] = Instance.new("UIGradient", G2L["260"]);
G2L["261"]["Rotation"] = 90;
G2L["261"]["Name"] = [[Pride]];
G2L["261"]["Offset"] = Vector2.new(0, -0.07);
G2L["261"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["262"] = Instance.new("TextButton", G2L["25f"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextScaled"] = true;
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["BackgroundTransparency"] = 0.5;
G2L["262"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[Pink]];
G2L["262"]["Name"] = [[Pink]];
-- Attributes
G2L["262"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["263"] = Instance.new("UICorner", G2L["262"]);
G2L["263"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["264"] = Instance.new("UIStroke", G2L["262"]);
G2L["264"]["Thickness"] = 1.5;
G2L["264"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["265"] = Instance.new("UIListLayout", G2L["25f"]);
G2L["265"]["Padding"] = UDim.new(0.02, 0);
G2L["265"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["265"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["266"] = Instance.new("TextButton", G2L["25f"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextScaled"] = true;
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["BackgroundTransparency"] = 0.5;
G2L["266"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[Purple]];
G2L["266"]["Name"] = [[Purple]];
-- Attributes
G2L["266"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["267"] = Instance.new("UICorner", G2L["266"]);
G2L["267"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["268"] = Instance.new("UIStroke", G2L["266"]);
G2L["268"]["Thickness"] = 1.5;
G2L["268"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["269"] = Instance.new("TextButton", G2L["25f"]);
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
G2L["269"]["Text"] = [[Blue]];
G2L["269"]["Name"] = [[Blue]];
-- Attributes
G2L["269"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["269"]);
G2L["26b"]["Thickness"] = 1.5;
G2L["26b"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["26c"] = Instance.new("TextButton", G2L["25f"]);
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
G2L["26c"]["Text"] = [[Green]];
G2L["26c"]["Name"] = [[Green]];
-- Attributes
G2L["26c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26c"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["26e"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26e"]["Thickness"] = 1.5;
G2L["26e"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["26f"] = Instance.new("TextButton", G2L["25f"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["BackgroundTransparency"] = 0.5;
G2L["26f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["26f"]["LayoutOrder"] = 1;
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[Black]];
G2L["26f"]["Name"] = [[Black]];
-- Attributes
G2L["26f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26f"]);
G2L["270"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["271"] = Instance.new("UIStroke", G2L["26f"]);
G2L["271"]["Thickness"] = 1.5;
G2L["271"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["272"] = Instance.new("TextButton", G2L["25f"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["272"]["BackgroundTransparency"] = 0.5;
G2L["272"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["272"]["LayoutOrder"] = 1;
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[White]];
G2L["272"]["Name"] = [[White]];
-- Attributes
G2L["272"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["274"] = Instance.new("UIStroke", G2L["272"]);
G2L["274"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["275"] = Instance.new("TextButton", G2L["25f"]);
G2L["275"]["TextWrapped"] = true;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextScaled"] = true;
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["275"]["BackgroundTransparency"] = 0.5;
G2L["275"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["275"]["LayoutOrder"] = -1;
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[Pride]];
G2L["275"]["Name"] = [[Pride]];
-- Attributes
G2L["275"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["276"] = Instance.new("UICorner", G2L["275"]);
G2L["276"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["277"] = Instance.new("TextLabel", G2L["275"]);
G2L["277"]["TextWrapped"] = true;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextScaled"] = true;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["277"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[Pride]];
G2L["277"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["278"] = Instance.new("UIStroke", G2L["277"]);
G2L["278"]["Thickness"] = 1.5;
G2L["278"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["278"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["279"] = Instance.new("UIGradient", G2L["275"]);
G2L["279"]["Rotation"] = 90;
G2L["279"]["Name"] = [[Pride]];
G2L["279"]["Offset"] = Vector2.new(0, -0.07);
G2L["279"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Credits
G2L["27a"] = Instance.new("TextLabel", G2L["28"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["27a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[made by ryry!]];
G2L["27a"]["Name"] = [[Credits]];
G2L["27a"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["27b"] = Instance.new("UIPadding", G2L["27a"]);
G2L["27b"]["PaddingTop"] = UDim.new(0, 3);
G2L["27b"]["PaddingRight"] = UDim.new(0, 5);
G2L["27b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["27c"] = Instance.new("UIStroke", G2L["27a"]);
G2L["27c"]["Thickness"] = 1.5;
G2L["27c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["27d"] = Instance.new("TextLabel", G2L["24"]);
G2L["27d"]["TextWrapped"] = true;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27d"]["TextScaled"] = true;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["27e"] = Instance.new("UIPadding", G2L["27d"]);
G2L["27e"]["PaddingTop"] = UDim.new(0, 3);
G2L["27e"]["PaddingLeft"] = UDim.new(0, 10);
G2L["27e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27d"]);
G2L["27f"]["Thickness"] = 1.5;
G2L["27f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Close
G2L["280"] = Instance.new("TextButton", G2L["24"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextScaled"] = true;
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[X]];
G2L["280"]["Name"] = [[Close]];
G2L["280"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["281"] = Instance.new("LocalScript", G2L["280"]);
G2L["281"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["282"] = Instance.new("UIPadding", G2L["280"]);
G2L["282"]["PaddingTop"] = UDim.new(0, 3);
G2L["282"]["PaddingRight"] = UDim.new(0, 5);
G2L["282"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["283"] = Instance.new("UIStroke", G2L["280"]);
G2L["283"]["Thickness"] = 1.5;
G2L["283"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["284"] = Instance.new("TextButton", G2L["24"]);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextScaled"] = true;
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["284"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[—]];
G2L["284"]["Name"] = [[Min]];
G2L["284"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["285"] = Instance.new("LocalScript", G2L["284"]);
G2L["285"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["286"] = Instance.new("UIPadding", G2L["284"]);
G2L["286"]["PaddingTop"] = UDim.new(0, 3);
G2L["286"]["PaddingRight"] = UDim.new(0, 5);
G2L["286"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["287"] = Instance.new("UIStroke", G2L["284"]);
G2L["287"]["Thickness"] = 1.5;
G2L["287"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["288"] = Instance.new("UIDragDetector", G2L["24"]);
G2L["288"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["288"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["289"] = Instance.new("UIScale", G2L["24"]);



-- StarterGui.Starlight.Main.Hide
G2L["28a"] = Instance.new("TextButton", G2L["24"]);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Text"] = [[Hide]];
G2L["28a"]["Name"] = [[Hide]];
G2L["28a"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["28b"] = Instance.new("UIPadding", G2L["28a"]);
G2L["28b"]["PaddingTop"] = UDim.new(0, 2);
G2L["28b"]["PaddingRight"] = UDim.new(0, 2);
G2L["28b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["28b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["28c"] = Instance.new("UIStroke", G2L["28a"]);
G2L["28c"]["Thickness"] = 1.5;
G2L["28c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.HidingButton
G2L["28d"] = Instance.new("TextButton", G2L["1"]);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28d"]["Selectable"] = false;
G2L["28d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28d"]["BackgroundTransparency"] = 0.5;
G2L["28d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["28d"]["ClipsDescendants"] = true;
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[✨]];
G2L["28d"]["Name"] = [[HidingButton]];
G2L["28d"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["28d"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28d"]);
G2L["28e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["28f"] = Instance.new("UIAspectRatioConstraint", G2L["28d"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["290"] = Instance.new("UIPadding", G2L["28d"]);
G2L["290"]["PaddingRight"] = UDim.new(0, 7);
G2L["290"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["291"] = Instance.new("Frame", G2L["1"]);
G2L["291"]["Visible"] = false;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["291"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["291"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["291"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[DISCORD]];
G2L["291"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["291"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["292"] = Instance.new("LocalScript", G2L["291"]);
G2L["292"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["293"] = Instance.new("UICorner", G2L["291"]);
G2L["293"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["294"] = Instance.new("UIStroke", G2L["291"]);
G2L["294"]["Thickness"] = 1.5;
G2L["294"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["295"] = Instance.new("TextLabel", G2L["291"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextScaled"] = true;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["295"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["295"]);
G2L["296"]["Thickness"] = 1.5;
G2L["296"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["297"] = Instance.new("UIPadding", G2L["295"]);
G2L["297"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["297"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["297"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["297"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["298"] = Instance.new("TextButton", G2L["291"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["298"]["BackgroundTransparency"] = 0.5;
G2L["298"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["298"]["LayoutOrder"] = 1;
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Copy Link]];
G2L["298"]["Name"] = [[Copy]];
G2L["298"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["299"] = Instance.new("UICorner", G2L["298"]);
G2L["299"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["29a"] = Instance.new("UIStroke", G2L["298"]);
G2L["29a"]["Thickness"] = 1.5;
G2L["29a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["29b"] = Instance.new("TextLabel", G2L["291"]);
G2L["29b"]["TextWrapped"] = true;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["TextScaled"] = true;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["29b"]["Name"] = [[DC]];
G2L["29b"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29c"]["Thickness"] = 1.5;
G2L["29c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["29d"] = Instance.new("UIPadding", G2L["29b"]);
G2L["29d"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["29d"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["29d"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["29d"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["29e"] = Instance.new("TextButton", G2L["291"]);
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29e"]["BackgroundTransparency"] = 0.5;
G2L["29e"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["29e"]["LayoutOrder"] = 1;
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[No Thanks!]];
G2L["29e"]["Name"] = [[Close]];
G2L["29e"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2a0"]["Thickness"] = 1.5;
G2L["2a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["2a1"] = Instance.new("UIScale", G2L["291"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["2a2"] = Instance.new("UIDragDetector", G2L["291"]);
G2L["2a2"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2a2"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["2a3"] = Instance.new("Frame", G2L["1"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a3"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["2a3"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Name"] = [[Catalog]];
G2L["2a3"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["2a3"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["2a4"] = Instance.new("LocalScript", G2L["2a3"]);
G2L["2a4"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["2a5"] = Instance.new("TextButton", G2L["2a4"]);
G2L["2a5"]["TextWrapped"] = true;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["TextSize"] = 14;
G2L["2a5"]["TextScaled"] = true;
G2L["2a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a5"]["BackgroundTransparency"] = 0.5;
G2L["2a5"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Text"] = [[TYPENAME]];
G2L["2a5"]["Name"] = [[Type]];
-- Attributes
G2L["2a5"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["2a6"] = Instance.new("UICorner", G2L["2a5"]);
G2L["2a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["2a7"] = Instance.new("UIStroke", G2L["2a5"]);
G2L["2a7"]["Thickness"] = 1.5;
G2L["2a7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["2a8"] = Instance.new("Frame", G2L["2a4"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a8"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["2a8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Name"] = [[Item]];
G2L["2a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["2a9"] = Instance.new("UIScale", G2L["2a8"]);
G2L["2a9"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["2aa"] = Instance.new("ImageLabel", G2L["2a8"]);
G2L["2aa"]["ZIndex"] = -1;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2aa"]["Image"] = [[rbxassetid://108246859457722]];
G2L["2aa"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["BackgroundTransparency"] = 1;
G2L["2aa"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["2ab"] = Instance.new("TextLabel", G2L["2a8"]);
G2L["2ab"]["TextWrapped"] = true;
G2L["2ab"]["ZIndex"] = 2;
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["2ab"]["TextScaled"] = true;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["BackgroundTransparency"] = 1;
G2L["2ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ab"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Text"] = [[Petal Dress]];
G2L["2ab"]["LayoutOrder"] = 2;
G2L["2ab"]["Name"] = [[Label]];
G2L["2ab"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2ab"]);
G2L["2ac"]["Thickness"] = 1.5;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["2ad"] = Instance.new("ImageButton", G2L["2a8"]);
G2L["2ad"]["Active"] = false;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundTransparency"] = 1;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["2ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ad"]["Image"] = [[rbxassetid://73104527993906]];
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Name"] = [[Button]];
G2L["2ad"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["2ad"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Item.Info
G2L["2ae"] = Instance.new("TextButton", G2L["2a8"]);
G2L["2ae"]["TextWrapped"] = true;
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["TextSize"] = 14;
G2L["2ae"]["TextScaled"] = true;
G2L["2ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ae"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2ae"]["BackgroundTransparency"] = 0.5;
G2L["2ae"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["Text"] = [[Info]];
G2L["2ae"]["Name"] = [[Info]];
G2L["2ae"]["Position"] = UDim2.new(0.9, 0, 0.75, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UICorner
G2L["2af"] = Instance.new("UICorner", G2L["2ae"]);
G2L["2af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UIStroke
G2L["2b0"] = Instance.new("UIStroke", G2L["2ae"]);
G2L["2b0"]["Thickness"] = 1.5;
G2L["2b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy
G2L["2b1"] = Instance.new("TextButton", G2L["2a8"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextScaled"] = true;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b1"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2b1"]["BackgroundTransparency"] = 0.5;
G2L["2b1"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Text"] = [[Buy]];
G2L["2b1"]["Name"] = [[Buy]];
G2L["2b1"]["Position"] = UDim2.new(0.9, 0, 0.6, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UICorner
G2L["2b2"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UIStroke
G2L["2b3"] = Instance.new("UIStroke", G2L["2b1"]);
G2L["2b3"]["Thickness"] = 1.5;
G2L["2b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["2b4"] = Instance.new("TextLabel", G2L["2a3"]);
G2L["2b4"]["TextWrapped"] = true;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b4"]["TextScaled"] = true;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["BackgroundTransparency"] = 1;
G2L["2b4"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["2b5"] = Instance.new("UIPadding", G2L["2b4"]);
G2L["2b5"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2b5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["2b6"] = Instance.new("UIStroke", G2L["2b4"]);
G2L["2b6"]["Thickness"] = 1.5;
G2L["2b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["2b7"] = Instance.new("TextButton", G2L["2a3"]);
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
G2L["2b7"]["Text"] = [[X]];
G2L["2b7"]["Name"] = [[Close]];
G2L["2b7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);
G2L["2b8"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["2b9"] = Instance.new("UIPadding", G2L["2b7"]);
G2L["2b9"]["PaddingTop"] = UDim.new(0, 3);
G2L["2b9"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2b7"]);
G2L["2ba"]["Thickness"] = 1.5;
G2L["2ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["2bb"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2bb"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["2bc"] = Instance.new("UIDragDetector", G2L["2a3"]);
G2L["2bc"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2bc"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["2bd"] = Instance.new("UIScale", G2L["2a3"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["2be"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2be"]["Thickness"] = 1.5;
G2L["2be"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["2bf"] = Instance.new("ScrollingFrame", G2L["2a3"]);
G2L["2bf"]["Active"] = true;
G2L["2bf"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2bf"]["ScrollBarImageTransparency"] = 0.5;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2bf"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2bf"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["2bf"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["ScrollBarThickness"] = 3;
G2L["2bf"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c0"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2bf"]);
G2L["2c1"]["Thickness"] = 1.5;
G2L["2c1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["2c2"] = Instance.new("UIGridLayout", G2L["2bf"]);
G2L["2c2"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["2c2"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["2c3"] = Instance.new("TextButton", G2L["2a3"]);
G2L["2c3"]["TextWrapped"] = true;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextScaled"] = true;
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Text"] = [[Refresh]];
G2L["2c3"]["Name"] = [[Ref]];
G2L["2c3"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["2c4"] = Instance.new("UIPadding", G2L["2c3"]);
G2L["2c4"]["PaddingTop"] = UDim.new(0, 2);
G2L["2c4"]["PaddingRight"] = UDim.new(0, 2);
G2L["2c4"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2c4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["2c5"] = Instance.new("UIStroke", G2L["2c3"]);
G2L["2c5"]["Thickness"] = 1.5;
G2L["2c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["2c6"] = Instance.new("Frame", G2L["2a3"]);
G2L["2c6"]["Active"] = true;
G2L["2c6"]["ZIndex"] = 2;
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["Selectable"] = true;
G2L["2c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c6"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["2c6"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["Name"] = [[HolderTop]];
G2L["2c6"]["LayoutOrder"] = 3;
G2L["2c6"]["BackgroundTransparency"] = 0.8;
G2L["2c6"]["SelectionGroup"] = true;
-- Attributes
G2L["2c6"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["2c7"] = Instance.new("UIStroke", G2L["2c6"]);
G2L["2c7"]["Thickness"] = 1.5;
G2L["2c7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["2c8"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2c8"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["2c9"] = Instance.new("TextBox", G2L["2c6"]);
G2L["2c9"]["Name"] = [[Search]];
G2L["2c9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextWrapped"] = true;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["TextScaled"] = true;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2c9"]["ClearTextOnFocus"] = false;
G2L["2c9"]["PlaceholderText"] = [[Search...]];
G2L["2c9"]["Size"] = UDim2.new(0.36, 0, 0.8, 0);
G2L["2c9"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[]];
G2L["2c9"]["LayoutOrder"] = 3;
G2L["2c9"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["2ca"] = Instance.new("UIStroke", G2L["2c9"]);
G2L["2ca"]["Thickness"] = 1.5;
G2L["2ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["2cb"] = Instance.new("UIPadding", G2L["2c9"]);
G2L["2cb"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["2cc"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2cc"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["2cd"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2cd"]["TextWrapped"] = true;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cd"]["TextSize"] = 14;
G2L["2cd"]["TextScaled"] = true;
G2L["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cd"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2cd"]["BackgroundTransparency"] = 0.6;
G2L["2cd"]["Size"] = UDim2.new(0.35, 0, 0.8, 0);
G2L["2cd"]["LayoutOrder"] = 3;
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Text"] = [[]];
G2L["2cd"]["Name"] = [[Types]];
G2L["2cd"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["2cd"]["SelectionGroup"] = true;
-- Attributes
G2L["2cd"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cd"]);
G2L["2ce"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow
G2L["2cf"] = Instance.new("TextLabel", G2L["2cd"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["Active"] = true;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextScaled"] = true;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2cf"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Text"] = [[↓]];
G2L["2cf"]["Selectable"] = true;
G2L["2cf"]["Name"] = [[Arrow]];
G2L["2cf"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIStroke
G2L["2d0"] = Instance.new("UIStroke", G2L["2cf"]);
G2L["2d0"]["Thickness"] = 1.5;
G2L["2d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIAspectRatioConstraint
G2L["2d2"] = Instance.new("UIAspectRatioConstraint", G2L["2cf"]);



-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel
G2L["2d3"] = Instance.new("TextLabel", G2L["2cd"]);
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d3"]["TextScaled"] = true;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2d3"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Text"] = [[Type Name]];
G2L["2d3"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIStroke
G2L["2d4"] = Instance.new("UIStroke", G2L["2d3"]);
G2L["2d4"]["Thickness"] = 1.5;
G2L["2d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIPadding
G2L["2d5"] = Instance.new("UIPadding", G2L["2d3"]);
G2L["2d5"]["PaddingTop"] = UDim.new(0, 1);
G2L["2d5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2d5"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder
G2L["2d6"] = Instance.new("ScrollingFrame", G2L["2cd"]);
G2L["2d6"]["Visible"] = false;
G2L["2d6"]["Active"] = true;
G2L["2d6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2d6"]["ZIndex"] = 2;
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2d6"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["2d6"]["Name"] = [[Holder]];
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2d6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2d6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2d6"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["2d6"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["ScrollBarThickness"] = 3;
G2L["2d6"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["2d6"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UICorner
G2L["2d7"] = Instance.new("UICorner", G2L["2d6"]);
G2L["2d7"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIListLayout
G2L["2d8"] = Instance.new("UIListLayout", G2L["2d6"]);
G2L["2d8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d8"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.!
G2L["2d9"] = Instance.new("Frame", G2L["2d6"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[!]];
G2L["2d9"]["LayoutOrder"] = 999;
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.Z!
G2L["2da"] = Instance.new("Frame", G2L["2d6"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Name"] = [[Z!]];
G2L["2da"]["LayoutOrder"] = -999;
G2L["2da"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2d6"]);
G2L["2db"]["Thickness"] = 1.5;
G2L["2db"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly
G2L["2dc"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2dc"]["BackgroundTransparency"] = 0.5;
G2L["2dc"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["2dc"]["LayoutOrder"] = 2;
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Text"] = [[]];
G2L["2dc"]["Name"] = [[PriceOnly]];
G2L["2dc"]["Visible"] = false;
G2L["2dc"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel
G2L["2de"] = Instance.new("TextLabel", G2L["2dc"]);
G2L["2de"]["TextWrapped"] = true;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2de"]["TextScaled"] = true;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["BackgroundTransparency"] = 1;
G2L["2de"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2de"]["Size"] = UDim2.new(0.7, 0, 1, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[Price Only]];
G2L["2de"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2de"]);
G2L["2df"]["Thickness"] = 1.5;
G2L["2df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.TextLabel.UIPadding
G2L["2e0"] = Instance.new("UIPadding", G2L["2de"]);
G2L["2e0"]["PaddingTop"] = UDim.new(0, 1);
G2L["2e0"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2e0"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button
G2L["2e1"] = Instance.new("Frame", G2L["2dc"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["Selectable"] = true;
G2L["2e1"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2e1"]["Size"] = UDim2.new(0.2, 0, 0.8, 0);
G2L["2e1"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Name"] = [[Button]];


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.UIAspectRatioConstraint
G2L["2e2"] = Instance.new("UIAspectRatioConstraint", G2L["2e1"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.UICorner
G2L["2e3"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e3"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.Check
G2L["2e4"] = Instance.new("ImageLabel", G2L["2e1"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["2e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e4"]["Image"] = [[rbxassetid://107537793705885]];
G2L["2e4"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Name"] = [[Check]];
G2L["2e4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["2e4"]:SetAttribute([[Checkmark]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceOnly.Button.Check.UIAspectRatioConstraint
G2L["2e5"] = Instance.new("UIAspectRatioConstraint", G2L["2e4"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter
G2L["2e6"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2e6"]["BackgroundTransparency"] = 0.6;
G2L["2e6"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["2e6"]["LayoutOrder"] = 3;
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Text"] = [[]];
G2L["2e6"]["Name"] = [[PriceFilter]];
G2L["2e6"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);
G2L["2e6"]["SelectionGroup"] = true;
-- Attributes
G2L["2e6"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow
G2L["2e8"] = Instance.new("TextLabel", G2L["2e6"]);
G2L["2e8"]["TextWrapped"] = true;
G2L["2e8"]["Active"] = true;
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextScaled"] = true;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2e8"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Text"] = [[↓]];
G2L["2e8"]["Selectable"] = true;
G2L["2e8"]["Name"] = [[Arrow]];
G2L["2e8"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2e9"]["Thickness"] = 1.5;
G2L["2e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UICorner
G2L["2ea"] = Instance.new("UICorner", G2L["2e8"]);
G2L["2ea"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIAspectRatioConstraint
G2L["2eb"] = Instance.new("UIAspectRatioConstraint", G2L["2e8"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel
G2L["2ec"] = Instance.new("TextLabel", G2L["2e6"]);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2ec"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Text"] = [[All Items]];
G2L["2ec"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIStroke
G2L["2ed"] = Instance.new("UIStroke", G2L["2ec"]);
G2L["2ed"]["Thickness"] = 1.5;
G2L["2ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIPadding
G2L["2ee"] = Instance.new("UIPadding", G2L["2ec"]);
G2L["2ee"]["PaddingTop"] = UDim.new(0, 1);
G2L["2ee"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2ee"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder
G2L["2ef"] = Instance.new("ScrollingFrame", G2L["2e6"]);
G2L["2ef"]["Visible"] = false;
G2L["2ef"]["Active"] = true;
G2L["2ef"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2ef"]["ZIndex"] = 2;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2ef"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["2ef"]["Name"] = [[Holder]];
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2ef"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2ef"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2ef"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["2ef"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["ScrollBarThickness"] = 3;
G2L["2ef"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["2ef"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UICorner
G2L["2f0"] = Instance.new("UICorner", G2L["2ef"]);
G2L["2f0"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIListLayout
G2L["2f1"] = Instance.new("UIListLayout", G2L["2ef"]);
G2L["2f1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f1"]["Padding"] = UDim.new(0, 3);
G2L["2f1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.!
G2L["2f2"] = Instance.new("Frame", G2L["2ef"]);
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["Name"] = [[!]];
G2L["2f2"]["LayoutOrder"] = -999;
G2L["2f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.Z!
G2L["2f3"] = Instance.new("Frame", G2L["2ef"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Name"] = [[Z!]];
G2L["2f3"]["LayoutOrder"] = 999;
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIStroke
G2L["2f4"] = Instance.new("UIStroke", G2L["2ef"]);
G2L["2f4"]["Thickness"] = 1.5;
G2L["2f4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All
G2L["2f5"] = Instance.new("TextButton", G2L["2ef"]);
G2L["2f5"]["TextWrapped"] = true;
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextScaled"] = true;
G2L["2f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f5"]["BackgroundTransparency"] = 0.5;
G2L["2f5"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Text"] = [[All Items]];
G2L["2f5"]["Name"] = [[All]];
-- Attributes
G2L["2f5"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2f5"]);
G2L["2f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UIStroke
G2L["2f7"] = Instance.new("UIStroke", G2L["2f5"]);
G2L["2f7"]["Thickness"] = 1.5;
G2L["2f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly
G2L["2f8"] = Instance.new("TextButton", G2L["2ef"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["BackgroundTransparency"] = 0.5;
G2L["2f8"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2f8"]["LayoutOrder"] = 2;
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Text"] = [[Pink Cash Only]];
G2L["2f8"]["Name"] = [[CashOnly]];
-- Attributes
G2L["2f8"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UICorner
G2L["2f9"] = Instance.new("UICorner", G2L["2f8"]);
G2L["2f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UIStroke
G2L["2fa"] = Instance.new("UIStroke", G2L["2f8"]);
G2L["2fa"]["Thickness"] = 1.5;
G2L["2fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly
G2L["2fb"] = Instance.new("TextButton", G2L["2ef"]);
G2L["2fb"]["TextWrapped"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["TextSize"] = 14;
G2L["2fb"]["TextScaled"] = true;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fb"]["BackgroundTransparency"] = 0.5;
G2L["2fb"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2fb"]["LayoutOrder"] = 3;
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Text"] = [[Other Currencies]];
G2L["2fb"]["Name"] = [[OtherOnly]];
-- Attributes
G2L["2fb"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UICorner
G2L["2fc"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2fb"]);
G2L["2fd"]["Thickness"] = 1.5;
G2L["2fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced
G2L["2fe"] = Instance.new("TextButton", G2L["2ef"]);
G2L["2fe"]["TextWrapped"] = true;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["TextSize"] = 14;
G2L["2fe"]["TextScaled"] = true;
G2L["2fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["BackgroundTransparency"] = 0.5;
G2L["2fe"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["2fe"]["LayoutOrder"] = 4;
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Text"] = [[Non Priced Only]];
G2L["2fe"]["Name"] = [[NoPriced]];
-- Attributes
G2L["2fe"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UIStroke
G2L["300"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["300"]["Thickness"] = 1.5;
G2L["300"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced
G2L["301"] = Instance.new("TextButton", G2L["2ef"]);
G2L["301"]["TextWrapped"] = true;
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["TextSize"] = 14;
G2L["301"]["TextScaled"] = true;
G2L["301"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["301"]["BackgroundTransparency"] = 0.5;
G2L["301"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["301"]["LayoutOrder"] = 1;
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Text"] = [[All Priced]];
G2L["301"]["Name"] = [[AllPriced]];
-- Attributes
G2L["301"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UICorner
G2L["302"] = Instance.new("UICorner", G2L["301"]);
G2L["302"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UIStroke
G2L["303"] = Instance.new("UIStroke", G2L["301"]);
G2L["303"]["Thickness"] = 1.5;
G2L["303"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.NoResult
G2L["304"] = Instance.new("TextLabel", G2L["2a3"]);
G2L["304"]["TextWrapped"] = true;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextScaled"] = true;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["304"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["304"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Text"] = [[No Results Found.]];
G2L["304"]["Name"] = [[NoResult]];
G2L["304"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["305"] = Instance.new("UIStroke", G2L["304"]);
G2L["305"]["Thickness"] = 1.5;
G2L["305"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
local function C_8()
local script = G2L["8"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.Starlight.Sounds
local function C_1d()
local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.Starlight.Hiding
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.Starlight.ConfigHandler
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Starlight.Logs
local function C_23()
local script = G2L["23"];
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/logs.lua"))()
end;
task.spawn(C_23);
-- StarterGui.Starlight.Main.Intro
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
local function C_57()
local script = G2L["57"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_57);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_d2()
local script = G2L["d2"];
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
task.spawn(C_d2);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_de()
local script = G2L["de"];
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
task.spawn(C_de);
-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
local function C_fc()
local script = G2L["fc"];
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
task.spawn(C_fc);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_153()
local script = G2L["153"];
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
task.spawn(C_153);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_154()
local script = G2L["154"];
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
task.spawn(C_154);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_178()
local script = G2L["178"];
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
task.spawn(C_178);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_17c()
local script = G2L["17c"];
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
task.spawn(C_17c);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_180()
local script = G2L["180"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_180);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_19d()
local script = G2L["19d"];
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
task.spawn(C_19d);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_1be()
local script = G2L["1be"];
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
task.spawn(C_1be);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_1bf()
local script = G2L["1bf"];
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
task.spawn(C_1bf);
-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
local function C_1c0()
local script = G2L["1c0"];
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
task.spawn(C_1c0);
-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1d7()
local script = G2L["1d7"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1d7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1e7()
local script = G2L["1e7"];
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
task.spawn(C_1e7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1f2()
local script = G2L["1f2"];
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
task.spawn(C_1f2);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_208()
local script = G2L["208"];
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
task.spawn(C_208);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_209()
local script = G2L["209"];
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
task.spawn(C_209);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_226()
local script = G2L["226"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_226);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_22a()
local script = G2L["22a"];
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
task.spawn(C_22a);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_22e()
local script = G2L["22e"];
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
task.spawn(C_22e);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_246()
local script = G2L["246"];
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
task.spawn(C_246);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_24a()
local script = G2L["24a"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_24a);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_252()
local script = G2L["252"];
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
task.spawn(C_252);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_260()
local script = G2L["260"];
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
				if obj.Parent:IsA("ScreenGui") or obj:GetAttribute("BGCOLOR") then
					obj.BackgroundColor3 = theme.Background
					if obj:FindFirstChildOfClass("UIStroke") then
						obj:FindFirstChildOfClass("UIStroke").Color = theme.MainStroke
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
task.spawn(C_260);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_281()
local script = G2L["281"];
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
task.spawn(C_281);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_285()
local script = G2L["285"];
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
task.spawn(C_285);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_292()
local script = G2L["292"];
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
task.spawn(C_292);
-- StarterGui.Starlight.Catalog.Handler
local function C_2a4()
local script = G2L["2a4"];
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
task.spawn(C_2a4);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_2b8()
local script = G2L["2b8"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_2b8);

return G2L["1"], require;
