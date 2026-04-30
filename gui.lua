-- Instances: 584 | Scripts: 36 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DTIGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[DTIGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.DTIGUI.Blacklist
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Blacklist]];


-- StarterGui.DTIGUI.Sounds
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Sounds]];


-- StarterGui.DTIGUI.Main
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Main]];
G2L["4"]["BackgroundTransparency"] = 0.25;


-- StarterGui.DTIGUI.Main.Intro
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Intro]];


-- StarterGui.DTIGUI.Main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.DTIGUI.Main.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["Thickness"] = 1.5;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DTIGUI.Main.Container
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Container]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll
G2L["9"] = Instance.new("ScrollingFrame", G2L["8"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["9"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["9"]["Name"] = [[CategoriesScroll]];
G2L["9"]["ScrollBarImageTransparency"] = 0.5;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["9"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 3;
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[SwitchHandler]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["9"]);
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["b"]["Padding"] = UDim.new(0, 10);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.5;
G2L["c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Main]];
G2L["c"]["Name"] = [[Main]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Thickness"] = 1.5;
G2L["e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["c"]);
G2L["f"]["PaddingRight"] = UDim.new(0, 5);
G2L["f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces
G2L["10"] = Instance.new("TextButton", G2L["9"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.5;
G2L["10"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["10"]["LayoutOrder"] = 4;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[DLC Faces]];
G2L["10"]["Name"] = [[Faces]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 1.5;
G2L["12"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["10"]);
G2L["13"]["PaddingRight"] = UDim.new(0, 5);
G2L["13"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims
G2L["14"] = Instance.new("TextButton", G2L["9"]);
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
G2L["14"]["Text"] = [[Anim Packs]];
G2L["14"]["Name"] = [[Anims]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["Thickness"] = 1.5;
G2L["17"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset
G2L["18"] = Instance.new("TextButton", G2L["9"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["18"]["LayoutOrder"] = 2;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Save/Steal]];
G2L["18"]["Name"] = [[MakePreset]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["18"]);
G2L["1a"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets
G2L["1c"] = Instance.new("TextButton", G2L["9"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.5;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c"]["LayoutOrder"] = 3;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Outfit Presets]];
G2L["1c"]["Name"] = [[FitPresets]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1e"]["PaddingRight"] = UDim.new(0, 5);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1f"]["Thickness"] = 1.5;
G2L["1f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff
G2L["20"] = Instance.new("TextButton", G2L["9"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 0.5;
G2L["20"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["20"]["LayoutOrder"] = 2;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Free Stuff]];
G2L["20"]["Name"] = [[FreeStuff]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["Thickness"] = 1.5;
G2L["23"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport
G2L["24"] = Instance.new("TextButton", G2L["9"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["24"]["LayoutOrder"] = 4;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Teleport]];
G2L["24"]["Name"] = [[Teleport]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["24"]);
G2L["26"]["PaddingRight"] = UDim.new(0, 5);
G2L["26"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Troll
G2L["28"] = Instance.new("TextButton", G2L["9"]);
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
G2L["28"]["Text"] = [[Trolls]];
G2L["28"]["Name"] = [[Troll]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Troll.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Troll.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["28"]);
G2L["2a"]["PaddingRight"] = UDim.new(0, 5);
G2L["2a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Troll.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.GameUtils
G2L["2c"] = Instance.new("TextButton", G2L["9"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2c"]["LayoutOrder"] = 1;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Game Utilities]];
G2L["2c"]["Name"] = [[GameUtils]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.GameUtils.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.GameUtils.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Thickness"] = 1.5;
G2L["2e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.GameUtils.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2f"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Settings
G2L["30"] = Instance.new("TextButton", G2L["9"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.5;
G2L["30"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Settings]];
G2L["30"]["Name"] = [[Settings]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Settings.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Settings.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Thickness"] = 1.5;
G2L["32"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Settings.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingRight"] = UDim.new(0, 5);
G2L["33"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories
G2L["34"] = Instance.new("Frame", G2L["8"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["34"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["34"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Categories]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main
G2L["35"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["35"]["Visible"] = false;
G2L["35"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["35"]["Name"] = [[Main]];
G2L["35"]["ScrollBarImageTransparency"] = 0.5;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Selectable"] = false;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 3;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Welcome, []!]];
G2L["36"]["Name"] = [[Welcome]];
G2L["36"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Edit]];


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 3);
G2L["38"]["PaddingRight"] = UDim.new(0, 5);
G2L["38"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["36"]);
G2L["39"]["Thickness"] = 1.5;
G2L["39"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["35"]);
G2L["3a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["35"]);
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
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["3b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 3);
G2L["3c"]["PaddingRight"] = UDim.new(0, 5);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["35"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["3e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingTop"] = UDim.new(0, 3);
G2L["3f"]["PaddingRight"] = UDim.new(0, 5);
G2L["3f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Thickness"] = 1.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces
G2L["41"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["41"]["Visible"] = false;
G2L["41"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["41"]["Name"] = [[Faces]];
G2L["41"]["ScrollBarImageTransparency"] = 0.5;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Selectable"] = false;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 3;
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
G2L["42"] = Instance.new("LocalScript", G2L["41"]);
G2L["42"]["Name"] = [[FacesHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["41"]);
G2L["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43"]["Padding"] = UDim.new(0, 3);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1
G2L["44"] = Instance.new("TextLabel", G2L["41"]);
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
G2L["44"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Mystery Models Series 1:]];
G2L["44"]["LayoutOrder"] = 1;
G2L["44"]["Name"] = [[DLCS1]];
G2L["44"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 3);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Thickness"] = 1.5;
G2L["46"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar
G2L["47"] = Instance.new("TextButton", G2L["41"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 0.5;
G2L["47"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Y2K Popstar]];
G2L["47"]["Name"] = [[Y2KPopstar]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Thickness"] = 1.5;
G2L["49"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia
G2L["4a"] = Instance.new("TextButton", G2L["41"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.5;
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4a"]["LayoutOrder"] = 2;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Chic Academia]];
G2L["4a"]["Name"] = [[ChicAcademia]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Thickness"] = 1.5;
G2L["4c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle
G2L["4d"] = Instance.new("TextButton", G2L["41"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.5;
G2L["4d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4d"]["LayoutOrder"] = 2;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Dreamy Sparkle]];
G2L["4d"]["Name"] = [[DreamySparkle]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Thickness"] = 1.5;
G2L["4f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl
G2L["50"] = Instance.new("TextButton", G2L["41"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.5;
G2L["50"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["50"]["LayoutOrder"] = 2;
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Gala Girl]];
G2L["50"]["Name"] = [[GalaGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana
G2L["53"] = Instance.new("TextButton", G2L["41"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.5;
G2L["53"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Lana]];
G2L["53"]["Name"] = [[Lana]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["Thickness"] = 1.5;
G2L["55"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2
G2L["56"] = Instance.new("TextButton", G2L["41"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["BackgroundTransparency"] = 0.5;
G2L["56"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["56"]["LayoutOrder"] = 2;
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Lana V2]];
G2L["56"]["Name"] = [[Lana2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 1.5;
G2L["58"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina
G2L["59"] = Instance.new("TextButton", G2L["41"]);
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
G2L["59"]["Text"] = [[Lina]];
G2L["59"]["Name"] = [[Lina]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 1.5;
G2L["5b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2
G2L["5c"] = Instance.new("TextButton", G2L["41"]);
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
G2L["5c"]["Text"] = [[Lina V2]];
G2L["5c"]["Name"] = [[Lina2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 1.5;
G2L["5e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine
G2L["5f"] = Instance.new("TextButton", G2L["41"]);
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
G2L["5f"]["Text"] = [[Lovely Valentine]];
G2L["5f"]["Name"] = [[LovelyValentine]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Thickness"] = 1.5;
G2L["61"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie
G2L["62"] = Instance.new("TextButton", G2L["41"]);
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
G2L["62"]["Text"] = [[Stardust Softie]];
G2L["62"]["Name"] = [[StardustSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Thickness"] = 1.5;
G2L["64"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance
G2L["65"] = Instance.new("TextButton", G2L["41"]);
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
G2L["65"]["Text"] = [[Sweet Romance]];
G2L["65"]["Name"] = [[SweetRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer
G2L["68"] = Instance.new("TextButton", G2L["41"]);
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
G2L["68"]["Text"] = [[Tropical Summer]];
G2L["68"]["Name"] = [[TropicalSummer]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2
G2L["6b"] = Instance.new("TextLabel", G2L["41"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Mysery Models Series 2:]];
G2L["6b"]["LayoutOrder"] = 3;
G2L["6b"]["Name"] = [[DLCS2]];
G2L["6b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6c"]["PaddingTop"] = UDim.new(0, 3);
G2L["6c"]["PaddingRight"] = UDim.new(0, 5);
G2L["6c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 1.5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena
G2L["6e"] = Instance.new("TextButton", G2L["41"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.5;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6e"]["LayoutOrder"] = 4;
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Serena]];
G2L["6e"]["Name"] = [[Serena]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Thickness"] = 1.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2
G2L["71"] = Instance.new("TextButton", G2L["41"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 0.5;
G2L["71"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["71"]["LayoutOrder"] = 4;
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Serena V2]];
G2L["71"]["Name"] = [[Serena2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS
G2L["74"] = Instance.new("TextButton", G2L["41"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.5;
G2L["74"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["74"]["LayoutOrder"] = 4;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Lana (Style Showdown)]];
G2L["74"]["Name"] = [[LanaSS]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Thickness"] = 1.5;
G2L["76"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2
G2L["77"] = Instance.new("TextButton", G2L["41"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.5;
G2L["77"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["77"]["LayoutOrder"] = 4;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["77"]["Name"] = [[LanaSS2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 1.5;
G2L["79"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware
G2L["7a"] = Instance.new("TextButton", G2L["41"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.5;
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7a"]["LayoutOrder"] = 4;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Stylish Streetwear]];
G2L["7a"]["Name"] = [[StylishStreetware]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["Thickness"] = 1.5;
G2L["7c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal
G2L["7d"] = Instance.new("TextButton", G2L["41"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 0.5;
G2L["7d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7d"]["LayoutOrder"] = 4;
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Bubblegum Gal]];
G2L["7d"]["Name"] = [[BubblegumGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 1.5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie
G2L["80"] = Instance.new("TextButton", G2L["41"]);
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
G2L["80"]["Text"] = [[Casual Softie]];
G2L["80"]["Name"] = [[CasualSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Thickness"] = 1.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl
G2L["83"] = Instance.new("TextButton", G2L["41"]);
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
G2L["83"]["Text"] = [[Chic Cowgirl]];
G2L["83"]["Name"] = [[ChicCowgirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Thickness"] = 1.5;
G2L["85"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K
G2L["86"] = Instance.new("TextButton", G2L["41"]);
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
G2L["86"]["Text"] = [[Denim Y2K]];
G2L["86"]["Name"] = [[DenimY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["Thickness"] = 1.5;
G2L["88"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance
G2L["89"] = Instance.new("TextButton", G2L["41"]);
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
G2L["89"]["Text"] = [[Gothic Romance]];
G2L["89"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Thickness"] = 1.5;
G2L["8b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl
G2L["8c"] = Instance.new("TextButton", G2L["41"]);
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
G2L["8c"]["Text"] = [[Magical Girl]];
G2L["8c"]["Name"] = [[MagicalGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Thickness"] = 1.5;
G2L["8e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid
G2L["8f"] = Instance.new("TextButton", G2L["41"]);
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
G2L["8f"]["Text"] = [[Mystic Mermaid]];
G2L["8f"]["Name"] = [[MysticMermaid]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Thickness"] = 1.5;
G2L["91"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel
G2L["92"] = Instance.new("TextLabel", G2L["41"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["92"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Equip Mode:]];
G2L["92"]["LayoutOrder"] = -2;
G2L["92"]["Name"] = [[EquipLabel]];
G2L["92"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 3);
G2L["93"]["PaddingRight"] = UDim.new(0, 5);
G2L["93"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Thickness"] = 1.5;
G2L["94"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode
G2L["95"] = Instance.new("Frame", G2L["41"]);
G2L["95"]["Active"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Selectable"] = true;
G2L["95"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[EquipMode]];
G2L["95"]["LayoutOrder"] = -1;
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button
G2L["96"] = Instance.new("TextButton", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["96"]["BackgroundTransparency"] = 0.5;
G2L["96"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["96"]["LayoutOrder"] = -1;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Light]];
G2L["96"]["Name"] = [[Button]];
G2L["96"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS
G2L["99"] = Instance.new("TextLabel", G2L["41"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["99"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Lana Deluxe Playset:]];
G2L["99"]["LayoutOrder"] = 5;
G2L["99"]["Name"] = [[DLCLANADXPS]];
G2L["99"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 3);
G2L["9a"]["PaddingRight"] = UDim.new(0, 5);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["Thickness"] = 1.5;
G2L["9b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet
G2L["9c"] = Instance.new("TextButton", G2L["41"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 0.5;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9c"]["LayoutOrder"] = 6;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Lana Scars]];
G2L["9c"]["Name"] = [[LanaDXSet]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["9f"] = Instance.new("TextLabel", G2L["41"]);
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
G2L["9f"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["9f"]["LayoutOrder"] = 7;
G2L["9f"]["Name"] = [[DLCBGGALDOLL]];
G2L["9f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9f"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 3);
G2L["a0"]["PaddingRight"] = UDim.new(0, 5);
G2L["a0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Thickness"] = 1.5;
G2L["a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["a2"] = Instance.new("TextButton", G2L["41"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 0.5;
G2L["a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a2"]["LayoutOrder"] = 8;
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Bubblegum Gal V2]];
G2L["a2"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["Thickness"] = 1.5;
G2L["a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["a5"] = Instance.new("TextLabel", G2L["41"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a5"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["a5"]["LayoutOrder"] = 9;
G2L["a5"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["a5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, 3);
G2L["a6"]["PaddingRight"] = UDim.new(0, 5);
G2L["a6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Thickness"] = 1.5;
G2L["a7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["a8"] = Instance.new("TextButton", G2L["41"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 0.5;
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a8"]["LayoutOrder"] = 10;
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Shipwrecked Siren]];
G2L["a8"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.5;
G2L["aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["ab"] = Instance.new("TextButton", G2L["41"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 0.5;
G2L["ab"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ab"]["LayoutOrder"] = 10;
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Pumpkin Witch]];
G2L["ab"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ad"]["Thickness"] = 1.5;
G2L["ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK
G2L["ae"] = Instance.new("TextButton", G2L["41"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 0.5;
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ae"]["LayoutOrder"] = 10;
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Transformed Lina]];
G2L["ae"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 1.5;
G2L["b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims
G2L["b1"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["b1"]["Name"] = [[Anims]];
G2L["b1"]["ScrollBarImageTransparency"] = 0.5;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Selectable"] = false;
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ScrollBarThickness"] = 3;
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[AnimsHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["b3"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Walk Pack:]];
G2L["b3"]["LayoutOrder"] = 1;
G2L["b3"]["Name"] = [[LabelTemplate]];
G2L["b3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b3"]);
G2L["b4"]["PaddingTop"] = UDim.new(0, 3);
G2L["b4"]["PaddingRight"] = UDim.new(0, 5);
G2L["b4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b5"]["Thickness"] = 1.5;
G2L["b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["b6"] = Instance.new("TextButton", G2L["b2"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 0.5;
G2L["b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b6"]["LayoutOrder"] = 1;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Equip Anim]];
G2L["b6"]["Name"] = [[ButtonTemplate]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b8"]["Thickness"] = 1.5;
G2L["b8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.UIListLayout
G2L["b9"] = Instance.new("UIListLayout", G2L["b1"]);
G2L["b9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b9"]["Padding"] = UDim.new(0, 3);
G2L["b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b1"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ba"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["ba"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["bb"] = Instance.new("UIPadding", G2L["ba"]);
G2L["bb"]["PaddingTop"] = UDim.new(0, 3);
G2L["bb"]["PaddingRight"] = UDim.new(0, 5);
G2L["bb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset
G2L["bd"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["bd"]["Visible"] = false;
G2L["bd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["bd"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["bd"]["Name"] = [[MakePreset]];
G2L["bd"]["ScrollBarImageTransparency"] = 0.5;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Selectable"] = false;
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["ScrollBarThickness"] = 3;
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);
G2L["be"]["Name"] = [[SavingHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.UIListLayout
G2L["bf"] = Instance.new("UIListLayout", G2L["bd"]);
G2L["bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["bf"]["Padding"] = UDim.new(0, 3);
G2L["bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bf"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup
G2L["c0"] = Instance.new("TextButton", G2L["bd"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 0.5;
G2L["c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c0"]["LayoutOrder"] = 2;
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Copy Custom Makeup]];
G2L["c0"]["Name"] = [[CustomMakeup]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Thickness"] = 1.5;
G2L["c2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit
G2L["c3"] = Instance.new("TextButton", G2L["bd"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 0.5;
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c3"]["LayoutOrder"] = 2;
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Copy Outfit]];
G2L["c3"]["Name"] = [[Outfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Thickness"] = 1.5;
G2L["c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["c6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c7"] = Instance.new("UIPadding", G2L["c6"]);
G2L["c7"]["PaddingTop"] = UDim.new(0, 3);
G2L["c7"]["PaddingRight"] = UDim.new(0, 5);
G2L["c7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["Thickness"] = 1.5;
G2L["c8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c9"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c9"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["c9"]["LayoutOrder"] = 3;
G2L["c9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["ca"] = Instance.new("UIPadding", G2L["c9"]);
G2L["ca"]["PaddingTop"] = UDim.new(0, 3);
G2L["ca"]["PaddingRight"] = UDim.new(0, 5);
G2L["ca"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["c9"]);
G2L["cb"]["Thickness"] = 1.5;
G2L["cb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName
G2L["cc"] = Instance.new("TextBox", G2L["bd"]);
G2L["cc"]["Name"] = [[StealName]];
G2L["cc"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["ClearTextOnFocus"] = false;
G2L["cc"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[]];
G2L["cc"]["LayoutOrder"] = 4;
G2L["cc"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Thickness"] = 1.5;
G2L["ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM
G2L["cf"] = Instance.new("TextButton", G2L["bd"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 0.5;
G2L["cf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cf"]["LayoutOrder"] = 4;
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["cf"]["Name"] = [[StealCM]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d1"]["Thickness"] = 1.5;
G2L["d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit
G2L["d2"] = Instance.new("TextButton", G2L["bd"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 0.5;
G2L["d2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d2"]["LayoutOrder"] = 4;
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Steal Outfit (Copy)]];
G2L["d2"]["Name"] = [[StealOutfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["Thickness"] = 1.5;
G2L["d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ
G2L["d5"] = Instance.new("TextButton", G2L["bd"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 0.5;
G2L["d5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d5"]["LayoutOrder"] = 4;
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["d5"]["Name"] = [[StealCMEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d7"]["Thickness"] = 1.5;
G2L["d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["d8"] = Instance.new("TextButton", G2L["bd"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["BackgroundTransparency"] = 0.5;
G2L["d8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d8"]["LayoutOrder"] = 4;
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Steal Outfit (Equip)]];
G2L["d8"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d8"]);
G2L["da"]["Thickness"] = 1.5;
G2L["da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets
G2L["db"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["db"]["Visible"] = false;
G2L["db"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["db"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["db"]["Name"] = [[FitPresets]];
G2L["db"]["ScrollBarImageTransparency"] = 0.5;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Selectable"] = false;
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["db"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["ScrollBarThickness"] = 3;
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);
G2L["dc"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.UIListLayout
G2L["dd"] = Instance.new("UIListLayout", G2L["db"]);
G2L["dd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["dd"]["Padding"] = UDim.new(0, 3);
G2L["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["dd"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["db"]);
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
G2L["de"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["de"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["df"] = Instance.new("UIPadding", G2L["de"]);
G2L["df"]["PaddingTop"] = UDim.new(0, 3);
G2L["df"]["PaddingRight"] = UDim.new(0, 5);
G2L["df"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["de"]);
G2L["e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K
G2L["e1"] = Instance.new("TextButton", G2L["db"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 0.5;
G2L["e1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e1"]["LayoutOrder"] = 2;
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["e1"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["e3"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e3"]["Thickness"] = 1.5;
G2L["e3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana
G2L["e4"] = Instance.new("TextButton", G2L["db"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["BackgroundTransparency"] = 0.5;
G2L["e4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e4"]["LayoutOrder"] = 2;
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["e4"]["Name"] = [[MessyLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["Thickness"] = 1.5;
G2L["e6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["e7"] = Instance.new("TextButton", G2L["db"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 0.5;
G2L["e7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e7"]["LayoutOrder"] = 2;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Bubblegum Candycane]];
G2L["e7"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e9"]["Thickness"] = 1.5;
G2L["e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CuteGothic
G2L["ea"] = Instance.new("TextButton", G2L["db"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["BackgroundTransparency"] = 0.5;
G2L["ea"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ea"]["LayoutOrder"] = 2;
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Cute Gothic]];
G2L["ea"]["Name"] = [[CuteGothic]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["Thickness"] = 1.5;
G2L["ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch
G2L["ed"] = Instance.new("TextButton", G2L["db"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 0.5;
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ed"]["LayoutOrder"] = 2;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Tall Bitch]];
G2L["ed"]["Name"] = [[TallBitch]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ef"]["Thickness"] = 1.5;
G2L["ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana
G2L["f0"] = Instance.new("TextButton", G2L["db"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 0.5;
G2L["f0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f0"]["LayoutOrder"] = 2;
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Naked Lana]];
G2L["f0"]["Name"] = [[NakedLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f2"]["Thickness"] = 1.5;
G2L["f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform
G2L["f3"] = Instance.new("TextButton", G2L["db"]);
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
G2L["f3"]["Text"] = [[Gyaru Uniform]];
G2L["f3"]["Name"] = [[GyaruUniform]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f5"]["Thickness"] = 1.5;
G2L["f5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie
G2L["f6"] = Instance.new("TextButton", G2L["db"]);
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
G2L["f6"]["Text"] = [[Beach Baddie]];
G2L["f6"]["Name"] = [[BeachBaddie]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f6"]);
G2L["f8"]["Thickness"] = 1.5;
G2L["f8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause
G2L["f9"] = Instance.new("TextButton", G2L["db"]);
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
G2L["f9"]["Text"] = [[Mrs Clause]];
G2L["f9"]["Name"] = [[MrsClause]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fb"]["Thickness"] = 1.5;
G2L["fb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar
G2L["fc"] = Instance.new("TextButton", G2L["db"]);
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
G2L["fc"]["Text"] = [[Aroura Star]];
G2L["fc"]["Name"] = [[ArouraStar]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fe"]["Thickness"] = 1.5;
G2L["fe"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["ff"] = Instance.new("TextButton", G2L["db"]);
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
G2L["ff"]["Text"] = [[Hot Pink Y2K]];
G2L["ff"]["Name"] = [[HotPinkY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["ff"]);
G2L["101"]["Thickness"] = 1.5;
G2L["101"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["102"] = Instance.new("TextButton", G2L["db"]);
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
G2L["102"]["Text"] = [[Fame is a Gun MV]];
G2L["102"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Thickness"] = 1.5;
G2L["104"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["105"] = Instance.new("TextButton", G2L["db"]);
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
G2L["105"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["105"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Thickness"] = 1.5;
G2L["107"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["108"] = Instance.new("TextButton", G2L["db"]);
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
G2L["108"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["108"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["Thickness"] = 1.5;
G2L["10a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["10b"] = Instance.new("TextButton", G2L["db"]);
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
G2L["10b"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["10b"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["Thickness"] = 1.5;
G2L["10d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["10e"] = Instance.new("TextButton", G2L["db"]);
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
G2L["10e"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["10e"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["Thickness"] = 1.5;
G2L["110"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["111"] = Instance.new("TextButton", G2L["db"]);
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
G2L["111"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["111"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["111"]);
G2L["113"]["Thickness"] = 1.5;
G2L["113"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["114"] = Instance.new("TextButton", G2L["db"]);
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
G2L["114"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["114"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["Thickness"] = 1.5;
G2L["116"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["117"] = Instance.new("TextButton", G2L["db"]);
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
G2L["117"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["117"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["117"]);
G2L["119"]["Thickness"] = 1.5;
G2L["119"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["11a"] = Instance.new("TextButton", G2L["db"]);
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
G2L["11a"]["Text"] = [[Cute Pink Frilly]];
G2L["11a"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Thickness"] = 1.5;
G2L["11c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["11d"] = Instance.new("TextButton", G2L["db"]);
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
G2L["11d"]["Text"] = [[Pink Spacebuns]];
G2L["11d"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11f"]["Thickness"] = 1.5;
G2L["11f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GothicRomance
G2L["120"] = Instance.new("TextButton", G2L["db"]);
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
G2L["120"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["120"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["120"]);
G2L["122"]["Thickness"] = 1.5;
G2L["122"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff
G2L["123"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["123"]["Visible"] = false;
G2L["123"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["123"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["123"]["Name"] = [[FreeStuff]];
G2L["123"]["ScrollBarImageTransparency"] = 0.5;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Selectable"] = false;
G2L["123"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["123"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["ScrollBarThickness"] = 3;
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
G2L["124"] = Instance.new("LocalScript", G2L["123"]);
G2L["124"]["Name"] = [[EquipItems]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
G2L["125"] = Instance.new("LocalScript", G2L["123"]);
G2L["125"]["Name"] = [[Gamepasses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UIListLayout
G2L["126"] = Instance.new("UIListLayout", G2L["123"]);
G2L["126"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["126"]["Padding"] = UDim.new(0, 3);
G2L["126"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["126"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["127"] = Instance.new("TextLabel", G2L["123"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["127"]["TextScaled"] = true;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["127"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Unlocked Items:]];
G2L["127"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["128"] = Instance.new("UIPadding", G2L["127"]);
G2L["128"]["PaddingTop"] = UDim.new(0, 3);
G2L["128"]["PaddingRight"] = UDim.new(0, 5);
G2L["128"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Thickness"] = 1.5;
G2L["129"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress
G2L["12a"] = Instance.new("TextButton", G2L["123"]);
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
G2L["12a"]["Text"] = [[Petal Dress]];
G2L["12a"]["Name"] = [[PetalDress]];
-- Attributes
G2L["12a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12c"]["Thickness"] = 1.5;
G2L["12c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["12d"] = Instance.new("TextButton", G2L["123"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["BackgroundTransparency"] = 0.5;
G2L["12d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12d"]["LayoutOrder"] = 1;
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Cupids Cloud]];
G2L["12d"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["12d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Thickness"] = 1.5;
G2L["12f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["130"] = Instance.new("TextButton", G2L["123"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["BackgroundTransparency"] = 0.5;
G2L["130"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["130"]["LayoutOrder"] = 1;
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[ELPHABA Code Items]];
G2L["130"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["130"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Thickness"] = 1.5;
G2L["132"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems
G2L["133"] = Instance.new("TextButton", G2L["123"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.5;
G2L["133"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["133"]["LayoutOrder"] = 1;
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[GLINDA Code Items]];
G2L["133"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["133"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["133"]);
G2L["135"]["Thickness"] = 1.5;
G2L["135"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll
G2L["136"] = Instance.new("TextButton", G2L["123"]);
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
G2L["136"]["Text"] = [[2YEARS Code Doll]];
G2L["136"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["136"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["Thickness"] = 1.5;
G2L["138"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress
G2L["139"] = Instance.new("TextButton", G2L["123"]);
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
G2L["139"]["Text"] = [[2GETHER Code Dress]];
G2L["139"]["Name"] = [[2YearDress]];
-- Attributes
G2L["139"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Thickness"] = 1.5;
G2L["13b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items
G2L["13c"] = Instance.new("TextButton", G2L["123"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 0.5;
G2L["13c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13c"]["LayoutOrder"] = 1;
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[RDC2025 Items]];
G2L["13c"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["13c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems
G2L["13f"] = Instance.new("TextButton", G2L["123"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.5;
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13f"]["LayoutOrder"] = 1;
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[4BILLION Items]];
G2L["13f"]["Name"] = [[4BilItems]];
-- Attributes
G2L["13f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Thickness"] = 1.5;
G2L["141"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["142"] = Instance.new("TextLabel", G2L["123"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["142"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[Unlock Stuff:]];
G2L["142"]["LayoutOrder"] = 2;
G2L["142"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["143"] = Instance.new("UIPadding", G2L["142"]);
G2L["143"]["PaddingTop"] = UDim.new(0, 3);
G2L["143"]["PaddingRight"] = UDim.new(0, 5);
G2L["143"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["142"]);
G2L["144"]["Thickness"] = 1.5;
G2L["144"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.SweetBerry
G2L["145"] = Instance.new("TextButton", G2L["123"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.5;
G2L["145"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["145"]["LayoutOrder"] = 1;
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Sweet Berry Set]];
G2L["145"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["145"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Thickness"] = 1.5;
G2L["147"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["148"] = Instance.new("TextButton", G2L["123"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 0.5;
G2L["148"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["148"]["LayoutOrder"] = 2;
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Unlock all Codes]];
G2L["148"]["Name"] = [[RedeemCodes]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["149"] = Instance.new("LocalScript", G2L["148"]);
G2L["149"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["148"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["148"]);
G2L["14b"]["Thickness"] = 1.5;
G2L["14b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["14c"] = Instance.new("TextButton", G2L["123"]);
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
G2L["14c"]["Text"] = [[Unlock all Poses (will rejoin you)]];
G2L["14c"]["Name"] = [[UnlockPoses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14d"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14c"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14f"]["Thickness"] = 1.5;
G2L["14f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor
G2L["150"] = Instance.new("TextButton", G2L["123"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["BackgroundTransparency"] = 0.5;
G2L["150"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["150"]["LayoutOrder"] = 2;
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["150"]["Name"] = [[VIPDoor]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["151"] = Instance.new("LocalScript", G2L["150"]);
G2L["151"]["Name"] = [[Remove]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["150"]);
G2L["153"]["Thickness"] = 1.5;
G2L["153"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["154"] = Instance.new("TextButton", G2L["123"]);
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
G2L["154"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["154"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["154"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["154"]);
G2L["156"]["Thickness"] = 1.5;
G2L["156"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress
G2L["157"] = Instance.new("TextButton", G2L["123"]);
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
G2L["157"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["157"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["157"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["159"] = Instance.new("UIStroke", G2L["157"]);
G2L["159"]["Thickness"] = 1.5;
G2L["159"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["15a"] = Instance.new("TextLabel", G2L["123"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15a"]["TextScaled"] = true;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[Free Gamepasses:]];
G2L["15a"]["LayoutOrder"] = -2;
G2L["15a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["15b"] = Instance.new("UIPadding", G2L["15a"]);
G2L["15b"]["PaddingTop"] = UDim.new(0, 3);
G2L["15b"]["PaddingRight"] = UDim.new(0, 5);
G2L["15b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15c"]["Thickness"] = 1.5;
G2L["15c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["15d"] = Instance.new("TextButton", G2L["123"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["BackgroundTransparency"] = 0.5;
G2L["15d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15d"]["LayoutOrder"] = -1;
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Custom Makeup]];
G2L["15d"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15d"]);
G2L["15f"]["Thickness"] = 1.5;
G2L["15f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["160"] = Instance.new("TextButton", G2L["123"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextScaled"] = true;
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["BackgroundTransparency"] = 0.5;
G2L["160"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["160"]["LayoutOrder"] = -1;
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[Run Faster]];
G2L["160"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["160"]);
G2L["162"]["Thickness"] = 1.5;
G2L["162"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["163"] = Instance.new("TextButton", G2L["123"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["BackgroundTransparency"] = 0.5;
G2L["163"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["163"]["LayoutOrder"] = -1;
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Materials+]];
G2L["163"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["164"] = Instance.new("UICorner", G2L["163"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["163"]);
G2L["165"]["Thickness"] = 1.5;
G2L["165"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["166"] = Instance.new("TextButton", G2L["123"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextScaled"] = true;
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["BackgroundTransparency"] = 0.5;
G2L["166"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["166"]["LayoutOrder"] = 1;
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[KATSEYE Code items]];
G2L["166"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["166"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["166"]);
G2L["168"]["Thickness"] = 1.5;
G2L["168"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead
G2L["169"] = Instance.new("TextButton", G2L["123"]);
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
G2L["169"]["Text"] = [[Troll Head]];
G2L["169"]["Name"] = [[TrollHead]];
-- Attributes
G2L["169"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["169"]);
G2L["16b"]["Thickness"] = 1.5;
G2L["16b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GETALL
G2L["16c"] = Instance.new("TextButton", G2L["123"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextScaled"] = true;
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["BackgroundTransparency"] = 0.5;
G2L["16c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16c"]["LayoutOrder"] = -999;
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[Unlock Toy Codes + Locked Makeup]];
G2L["16c"]["Name"] = [[GETALL]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GETALL.LocalScript
G2L["16d"] = Instance.new("LocalScript", G2L["16c"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GETALL.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16c"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GETALL.UIStroke
G2L["16f"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16f"]["Thickness"] = 1.5;
G2L["16f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport
G2L["170"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["170"]["Visible"] = false;
G2L["170"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["170"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["170"]["Name"] = [[Teleport]];
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Name"] = [[PlaceTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
G2L["172"] = Instance.new("LocalScript", G2L["170"]);
G2L["172"]["Name"] = [[CFTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.UIListLayout
G2L["173"] = Instance.new("UIListLayout", G2L["170"]);
G2L["173"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["173"]["Padding"] = UDim.new(0, 3);
G2L["173"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["173"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["174"] = Instance.new("TextLabel", G2L["170"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["174"]["TextScaled"] = true;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["174"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Game Locations:]];
G2L["174"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["175"] = Instance.new("UIPadding", G2L["174"]);
G2L["175"]["PaddingTop"] = UDim.new(0, 3);
G2L["175"]["PaddingRight"] = UDim.new(0, 5);
G2L["175"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["174"]);
G2L["176"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby
G2L["177"] = Instance.new("TextButton", G2L["170"]);
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
G2L["177"]["Text"] = [[Lobby]];
G2L["177"]["Name"] = [[Lobby]];
-- Attributes
G2L["177"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Thickness"] = 1.5;
G2L["179"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom
G2L["17a"] = Instance.new("TextButton", G2L["170"]);
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
G2L["17a"]["Text"] = [[Dressing Room]];
G2L["17a"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["17a"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["17a"]);
G2L["17c"]["Thickness"] = 1.5;
G2L["17c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway
G2L["17d"] = Instance.new("TextButton", G2L["170"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["BackgroundTransparency"] = 0.5;
G2L["17d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17d"]["LayoutOrder"] = 1;
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Runway]];
G2L["17d"]["Name"] = [[Runway]];
-- Attributes
G2L["17d"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17f"]["Thickness"] = 1.5;
G2L["17f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
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
G2L["180"]["Text"] = [[Server-Types:]];
G2L["180"]["LayoutOrder"] = 2;
G2L["180"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["181"] = Instance.new("UIPadding", G2L["180"]);
G2L["181"]["PaddingTop"] = UDim.new(0, 3);
G2L["181"]["PaddingRight"] = UDim.new(0, 5);
G2L["181"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["180"]);
G2L["182"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular
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
G2L["183"]["Text"] = [[Regular Server]];
G2L["183"]["Name"] = [[Regular]];
-- Attributes
G2L["183"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["183"]);
G2L["185"]["Thickness"] = 1.5;
G2L["185"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay
G2L["186"] = Instance.new("TextButton", G2L["170"]);
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
G2L["186"]["Text"] = [[Freeplay Server]];
G2L["186"]["Name"] = [[Freeplay]];
-- Attributes
G2L["186"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["186"]);
G2L["188"]["Thickness"] = 1.5;
G2L["188"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro
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
G2L["189"]["LayoutOrder"] = 3;
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Pro Server (Rank)]];
G2L["189"]["Name"] = [[Pro]];
-- Attributes
G2L["189"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["189"]);
G2L["18b"]["Thickness"] = 1.5;
G2L["18b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master
G2L["18c"] = Instance.new("TextButton", G2L["170"]);
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
G2L["18c"]["Text"] = [[Master Server (Rank)]];
G2L["18c"]["Name"] = [[Master]];
-- Attributes
G2L["18c"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18e"]["Thickness"] = 1.5;
G2L["18e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual
G2L["18f"] = Instance.new("TextButton", G2L["170"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 0.5;
G2L["18f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18f"]["LayoutOrder"] = 3;
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Casual Server]];
G2L["18f"]["Name"] = [[Casual]];
-- Attributes
G2L["18f"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["18f"]);
G2L["191"]["Thickness"] = 1.5;
G2L["191"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll
G2L["192"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["192"]["Visible"] = false;
G2L["192"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["192"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["192"]["Name"] = [[Troll]];
G2L["192"]["ScrollBarImageTransparency"] = 0.5;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["Selectable"] = false;
G2L["192"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["192"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["192"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["192"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["ScrollBarThickness"] = 3;
G2L["192"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.SkinLoop
G2L["193"] = Instance.new("LocalScript", G2L["192"]);
G2L["193"]["Name"] = [[SkinLoop]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.UIListLayout
G2L["194"] = Instance.new("UIListLayout", G2L["192"]);
G2L["194"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["194"]["Padding"] = UDim.new(0, 3);
G2L["194"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["194"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["195"] = Instance.new("TextLabel", G2L["192"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["195"]["TextScaled"] = true;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["195"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["195"]["Visible"] = false;
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["195"]["LayoutOrder"] = 4;
G2L["195"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["196"] = Instance.new("UIPadding", G2L["195"]);
G2L["196"]["PaddingTop"] = UDim.new(0, 3);
G2L["196"]["PaddingRight"] = UDim.new(0, 5);
G2L["196"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["195"]);
G2L["197"]["Thickness"] = 1.5;
G2L["197"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX
G2L["198"] = Instance.new("TextButton", G2L["192"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextScaled"] = true;
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["BackgroundTransparency"] = 0.5;
G2L["198"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["198"]["LayoutOrder"] = 2;
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Add VFX]];
G2L["198"]["Name"] = [[AddVFX]];
-- Attributes
G2L["198"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.Handler
G2L["199"] = Instance.new("LocalScript", G2L["198"]);
G2L["199"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["198"]);
G2L["19a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["19b"] = Instance.new("UIStroke", G2L["198"]);
G2L["19b"]["Thickness"] = 1.5;
G2L["19b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName
G2L["19c"] = Instance.new("TextBox", G2L["192"]);
G2L["19c"]["Name"] = [[VFXName]];
G2L["19c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["TextScaled"] = true;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["ClearTextOnFocus"] = false;
G2L["19c"]["PlaceholderText"] = [[VFX Name]];
G2L["19c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[]];
G2L["19c"]["LayoutOrder"] = 1;
G2L["19c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["19e"] = Instance.new("UIStroke", G2L["19c"]);
G2L["19e"]["Thickness"] = 1.5;
G2L["19e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["19f"] = Instance.new("TextLabel", G2L["192"]);
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
G2L["19f"]["Text"] = [[Outfit Trolls:]];
G2L["19f"]["LayoutOrder"] = 3;
G2L["19f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a0"] = Instance.new("UIPadding", G2L["19f"]);
G2L["1a0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a1"]["Thickness"] = 1.5;
G2L["1a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly
G2L["1a2"] = Instance.new("TextButton", G2L["192"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["BackgroundTransparency"] = 0.5;
G2L["1a2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a2"]["LayoutOrder"] = 3;
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Floating Head]];
G2L["1a2"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1a2"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.Handler
G2L["1a3"] = Instance.new("LocalScript", G2L["1a2"]);
G2L["1a3"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a5"]["Thickness"] = 1.5;
G2L["1a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["1a6"] = Instance.new("TextLabel", G2L["192"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Misc:]];
G2L["1a6"]["LayoutOrder"] = 5;
G2L["1a6"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a7"] = Instance.new("UIPadding", G2L["1a6"]);
G2L["1a7"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a7"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a8"] = Instance.new("UIStroke", G2L["1a6"]);
G2L["1a8"]["Thickness"] = 1.5;
G2L["1a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway
G2L["1a9"] = Instance.new("TextButton", G2L["192"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["BackgroundTransparency"] = 0.5;
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a9"]["LayoutOrder"] = 6;
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Block Runway (Run before Runway]];
G2L["1a9"]["Name"] = [[BlockRunway]];
-- Attributes
G2L["1a9"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.Handler
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);
G2L["1aa"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1ac"]["Thickness"] = 1.5;
G2L["1ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX
G2L["1ad"] = Instance.new("TextButton", G2L["192"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["BackgroundTransparency"] = 0.5;
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ad"]["LayoutOrder"] = 2;
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[Remove Poses VFX]];
G2L["1ad"]["Name"] = [[DeleteVFX]];
-- Attributes
G2L["1ad"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);
G2L["1ae"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1b0"]["Thickness"] = 1.5;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked
G2L["1b1"] = Instance.new("TextButton", G2L["192"]);
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
G2L["1b1"]["Text"] = [[Naked]];
G2L["1b1"]["Name"] = [[Naked]];
-- Attributes
G2L["1b1"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.Handler
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);
G2L["1b2"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1b4"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b4"]["Thickness"] = 1.5;
G2L["1b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["1b5"] = Instance.new("TextLabel", G2L["192"]);
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b5"]["TextScaled"] = true;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b5"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1b5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1b6"] = Instance.new("UIPadding", G2L["1b5"]);
G2L["1b6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b6"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1b7"] = Instance.new("UIStroke", G2L["1b5"]);
G2L["1b7"]["Thickness"] = 1.5;
G2L["1b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset
G2L["1b8"] = Instance.new("TextButton", G2L["192"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["BackgroundTransparency"] = 0.5;
G2L["1b8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b8"]["LayoutOrder"] = 2;
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Reset Character]];
G2L["1b8"]["Name"] = [[Reset]];
-- Attributes
G2L["1b8"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.Handler
G2L["1b9"] = Instance.new("LocalScript", G2L["1b8"]);
G2L["1b9"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1bb"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1bb"]["Thickness"] = 1.5;
G2L["1bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible
G2L["1bc"] = Instance.new("TextButton", G2L["192"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["BackgroundTransparency"] = 0.5;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bc"]["LayoutOrder"] = 3;
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[Invisible Body (Keeps Equipped Items)]];
G2L["1bc"]["Name"] = [[Invisible]];
-- Attributes
G2L["1bc"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.Handler
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);
G2L["1bd"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1bf"]["Thickness"] = 1.5;
G2L["1bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName
G2L["1c0"] = Instance.new("TextBox", G2L["192"]);
G2L["1c0"]["Name"] = [[TPName]];
G2L["1c0"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["ClearTextOnFocus"] = false;
G2L["1c0"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[]];
G2L["1c0"]["LayoutOrder"] = 6;
G2L["1c0"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1c3"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1c3"]["Thickness"] = 1.5;
G2L["1c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.RainbowSkin
G2L["1c4"] = Instance.new("TextButton", G2L["192"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["BackgroundTransparency"] = 0.5;
G2L["1c4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c4"]["LayoutOrder"] = 3;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Rainbow Skin : Off]];
G2L["1c4"]["Name"] = [[RainbowSkin]];
-- Attributes
G2L["1c4"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1c6"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1c6"]["Thickness"] = 1.5;
G2L["1c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom
G2L["1c7"] = Instance.new("Frame", G2L["192"]);
G2L["1c7"]["Visible"] = false;
G2L["1c7"]["Active"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["Selectable"] = true;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[DecalCustom]];
G2L["1c7"]["LayoutOrder"] = 4;
G2L["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1c8"] = Instance.new("TextBox", G2L["1c7"]);
G2L["1c8"]["Name"] = [[Image]];
G2L["1c8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["ClearTextOnFocus"] = false;
G2L["1c8"]["PlaceholderText"] = [[Image ID]];
G2L["1c8"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[]];
G2L["1c8"]["LayoutOrder"] = 3;
G2L["1c8"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1ca"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1ca"]["Thickness"] = 1.5;
G2L["1ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1cb"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1cb"]["BackgroundTransparency"] = 0.5;
G2L["1cb"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1cb"]["LayoutOrder"] = 1;
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Equip Head Decal]];
G2L["1cb"]["Name"] = [[Equip]];
G2L["1cb"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1cb"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cb"]);
G2L["1ce"]["Thickness"] = 1.5;
G2L["1ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["1cf"] = Instance.new("TextLabel", G2L["192"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[VFX Trolls:]];
G2L["1cf"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1d0"] = Instance.new("UIPadding", G2L["1cf"]);
G2L["1d0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d1"]["Thickness"] = 1.5;
G2L["1d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils
G2L["1d2"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["1d2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1d2"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1d2"]["Name"] = [[GameUtils]];
G2L["1d2"]["ScrollBarImageTransparency"] = 0.5;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["Selectable"] = false;
G2L["1d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["ScrollBarThickness"] = 3;
G2L["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CashFarming
G2L["1d3"] = Instance.new("LocalScript", G2L["1d2"]);
G2L["1d3"]["Name"] = [[CashFarming]];


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping
G2L["1d4"] = Instance.new("LocalScript", G2L["1d2"]);
G2L["1d4"]["Name"] = [[Shopping]];


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template
G2L["1d5"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["1d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d5"]["Size"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["1d5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[Template]];
G2L["1d5"]["BackgroundTransparency"] = 0.25;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d5"]);
G2L["1d7"]["Thickness"] = 1.5;
G2L["1d7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.ItemName
G2L["1d8"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[ItemName]];
G2L["1d8"]["Name"] = [[ItemName]];


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d9"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1da"]["Thickness"] = 1.5;
G2L["1da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Price
G2L["1db"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1db"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[$000]];
G2L["1db"]["Name"] = [[Price]];
G2L["1db"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIPadding
G2L["1dc"] = Instance.new("UIPadding", G2L["1db"]);
G2L["1dc"]["PaddingTop"] = UDim.new(0, 3);
G2L["1dc"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1dc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1dd"]["Thickness"] = 1.5;
G2L["1dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Close
G2L["1de"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[X]];
G2L["1de"]["Name"] = [[Close]];
G2L["1de"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1de"]);
G2L["1df"]["PaddingTop"] = UDim.new(0, 3);
G2L["1df"]["PaddingRight"] = UDim.new(0, 5);
G2L["1df"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Thickness"] = 1.5;
G2L["1e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Render
G2L["1e1"] = Instance.new("ImageLabel", G2L["1d5"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e1"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1e1"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Name"] = [[Render]];
G2L["1e1"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Render.UIAspectRatioConstraint
G2L["1e2"] = Instance.new("UIAspectRatioConstraint", G2L["1e1"]);



-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Render.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Type
G2L["1e4"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1e4"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[Item, Pose/Walk Pack]];
G2L["1e4"]["Name"] = [[Type]];
G2L["1e4"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIPadding
G2L["1e5"] = Instance.new("UIPadding", G2L["1e4"]);
G2L["1e5"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1e5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIStroke
G2L["1e6"] = Instance.new("UIStroke", G2L["1e4"]);
G2L["1e6"]["Thickness"] = 1.5;
G2L["1e6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping.Template.UIDragDetector
G2L["1e7"] = Instance.new("UIDragDetector", G2L["1d5"]);



-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.UIListLayout
G2L["1e8"] = Instance.new("UIListLayout", G2L["1d2"]);
G2L["1e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e8"]["Padding"] = UDim.new(0, 3);
G2L["1e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e8"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1e9"] = Instance.new("TextButton", G2L["1d2"]);
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
-- Attributes
G2L["1e9"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1eb"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1eb"]["Thickness"] = 1.5;
G2L["1eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel
G2L["1ec"] = Instance.new("TextLabel", G2L["1d2"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ed"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ed"]["Thickness"] = 1.5;
G2L["1ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash
G2L["1ee"] = Instance.new("TextButton", G2L["1d2"]);
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
-- Attributes
G2L["1ee"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f0"]["Thickness"] = 1.5;
G2L["1f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel
G2L["1f1"] = Instance.new("TextLabel", G2L["1d2"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f2"]["Thickness"] = 1.5;
G2L["1f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1
G2L["1f3"] = Instance.new("Frame", G2L["1d2"]);
G2L["1f3"]["Active"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["Selectable"] = true;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Name"] = [[_HOLDER1]];
G2L["1f3"]["LayoutOrder"] = 3;
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
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


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Thickness"] = 1.5;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
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


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["1f9"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1f9"]["Thickness"] = 1.5;
G2L["1f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FirePurchase
G2L["1fa"] = Instance.new("TextButton", G2L["1d2"]);
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
-- Attributes
G2L["1fa"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fa"]);
G2L["1fc"]["Thickness"] = 1.5;
G2L["1fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel
G2L["1fd"] = Instance.new("TextLabel", G2L["1d2"]);
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
G2L["1fd"]["Text"] = [[Universal:]];
G2L["1fd"]["LayoutOrder"] = 4;
G2L["1fd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["1fe"]["Thickness"] = 1.5;
G2L["1fe"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.InfYield
G2L["1ff"] = Instance.new("TextButton", G2L["1d2"]);
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
-- Attributes
G2L["1ff"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1ff"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["202"]["Thickness"] = 1.5;
G2L["202"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FloristGame
G2L["203"] = Instance.new("TextButton", G2L["1d2"]);
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
-- Attributes
G2L["203"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["205"] = Instance.new("UICorner", G2L["203"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["203"]);
G2L["206"]["Thickness"] = 1.5;
G2L["206"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings
G2L["207"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["207"]["Visible"] = false;
G2L["207"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["207"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["207"]["Name"] = [[Settings]];
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


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.UIListLayout
G2L["208"] = Instance.new("UIListLayout", G2L["207"]);
G2L["208"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["208"]["Padding"] = UDim.new(0, 3);
G2L["208"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["208"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.TextLabel
G2L["209"] = Instance.new("TextLabel", G2L["207"]);
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
G2L["209"]["Text"] = [[GUI Size:]];
G2L["209"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["209"]);
G2L["20a"]["Thickness"] = 1.5;
G2L["20a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes
G2L["20b"] = Instance.new("Frame", G2L["207"]);
G2L["20b"]["Active"] = true;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["Selectable"] = true;
G2L["20b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Name"] = [[Sizes]];
G2L["20b"]["LayoutOrder"] = 1;
G2L["20b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["20b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Small
G2L["20d"] = Instance.new("TextButton", G2L["20b"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 0.5;
G2L["20d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20d"]["LayoutOrder"] = 1;
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[Small]];
G2L["20d"]["Name"] = [[Small]];
-- Attributes
G2L["20d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["20f"] = Instance.new("UIStroke", G2L["20d"]);
G2L["20f"]["Thickness"] = 1.5;
G2L["20f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["210"] = Instance.new("UIListLayout", G2L["20b"]);
G2L["210"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["210"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["210"]["Padding"] = UDim.new(0.02, 0);
G2L["210"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["210"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Default
G2L["211"] = Instance.new("TextButton", G2L["20b"]);
G2L["211"]["TextWrapped"] = true;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextScaled"] = true;
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["BackgroundTransparency"] = 0.5;
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["LayoutOrder"] = 1;
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[Default]];
G2L["211"]["Name"] = [[Default]];
-- Attributes
G2L["211"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["212"] = Instance.new("UICorner", G2L["211"]);
G2L["212"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["211"]);
G2L["213"]["Thickness"] = 1.5;
G2L["213"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Large
G2L["214"] = Instance.new("TextButton", G2L["20b"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextScaled"] = true;
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["BackgroundTransparency"] = 0.5;
G2L["214"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["214"]["LayoutOrder"] = 1;
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["Text"] = [[Large]];
G2L["214"]["Name"] = [[Large]];
-- Attributes
G2L["214"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["215"] = Instance.new("UICorner", G2L["214"]);
G2L["215"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["214"]);
G2L["216"]["Thickness"] = 1.5;
G2L["216"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.TextLabel
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
G2L["217"]["Text"] = [[Themes:]];
G2L["217"]["LayoutOrder"] = 2;
G2L["217"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["217"]);
G2L["218"]["Thickness"] = 1.5;
G2L["218"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes
G2L["219"] = Instance.new("ScrollingFrame", G2L["207"]);
G2L["219"]["Active"] = true;
G2L["219"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["219"]["Name"] = [[Themes]];
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["219"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["ScrollBarThickness"] = 3;
G2L["219"]["LayoutOrder"] = 3;
G2L["219"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["219"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Pink
G2L["21b"] = Instance.new("TextButton", G2L["219"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["BackgroundTransparency"] = 0.5;
G2L["21b"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[Pink]];
G2L["21b"]["Name"] = [[Pink]];
-- Attributes
G2L["21b"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21b"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["21d"] = Instance.new("UIStroke", G2L["21b"]);
G2L["21d"]["Thickness"] = 1.5;
G2L["21d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["21e"] = Instance.new("UIListLayout", G2L["219"]);
G2L["21e"]["Padding"] = UDim.new(0.02, 0);
G2L["21e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Purple
G2L["21f"] = Instance.new("TextButton", G2L["219"]);
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["BackgroundTransparency"] = 0.5;
G2L["21f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[Purple]];
G2L["21f"]["Name"] = [[Purple]];
-- Attributes
G2L["21f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21f"]);
G2L["221"]["Thickness"] = 1.5;
G2L["221"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Blue
G2L["222"] = Instance.new("TextButton", G2L["219"]);
G2L["222"]["TextWrapped"] = true;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextScaled"] = true;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["BackgroundTransparency"] = 0.5;
G2L["222"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[Blue]];
G2L["222"]["Name"] = [[Blue]];
-- Attributes
G2L["222"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["224"] = Instance.new("UIStroke", G2L["222"]);
G2L["224"]["Thickness"] = 1.5;
G2L["224"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Green
G2L["225"] = Instance.new("TextButton", G2L["219"]);
G2L["225"]["TextWrapped"] = true;
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextSize"] = 14;
G2L["225"]["TextScaled"] = true;
G2L["225"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["BackgroundTransparency"] = 0.5;
G2L["225"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["225"]["LayoutOrder"] = 1;
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[Green]];
G2L["225"]["Name"] = [[Green]];
-- Attributes
G2L["225"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["225"]);
G2L["227"]["Thickness"] = 1.5;
G2L["227"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Black
G2L["228"] = Instance.new("TextButton", G2L["219"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["BackgroundTransparency"] = 0.5;
G2L["228"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["228"]["LayoutOrder"] = 1;
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Black]];
G2L["228"]["Name"] = [[Black]];
-- Attributes
G2L["228"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["22a"] = Instance.new("UIStroke", G2L["228"]);
G2L["22a"]["Thickness"] = 1.5;
G2L["22a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.White
G2L["22b"] = Instance.new("TextButton", G2L["219"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 0.5;
G2L["22b"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["22b"]["LayoutOrder"] = 1;
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[White]];
G2L["22b"]["Name"] = [[White]];
-- Attributes
G2L["22b"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["22d"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22d"]["Thickness"] = 1.5;


-- StarterGui.DTIGUI.Main.Container.Credits
G2L["22e"] = Instance.new("TextLabel", G2L["8"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["22e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[xoxo, R <3]];
G2L["22e"]["Name"] = [[Credits]];
G2L["22e"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.DTIGUI.Main.Container.Credits.UIPadding
G2L["22f"] = Instance.new("UIPadding", G2L["22e"]);
G2L["22f"]["PaddingTop"] = UDim.new(0, 3);
G2L["22f"]["PaddingRight"] = UDim.new(0, 5);
G2L["22f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Credits.UIStroke
G2L["230"] = Instance.new("UIStroke", G2L["22e"]);
G2L["230"]["Thickness"] = 1.5;
G2L["230"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.TextLabel
G2L["231"] = Instance.new("TextLabel", G2L["4"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.DTIGUI.Main.TextLabel.UIPadding
G2L["232"] = Instance.new("UIPadding", G2L["231"]);
G2L["232"]["PaddingTop"] = UDim.new(0, 3);
G2L["232"]["PaddingLeft"] = UDim.new(0, 10);
G2L["232"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.TextLabel.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["231"]);
G2L["233"]["Thickness"] = 1.5;
G2L["233"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Close
G2L["234"] = Instance.new("TextButton", G2L["4"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextScaled"] = true;
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[X]];
G2L["234"]["Name"] = [[Close]];
G2L["234"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Close.CloseHandler
G2L["235"] = Instance.new("LocalScript", G2L["234"]);
G2L["235"]["Name"] = [[CloseHandler]];


-- StarterGui.DTIGUI.Main.Close.UIPadding
G2L["236"] = Instance.new("UIPadding", G2L["234"]);
G2L["236"]["PaddingTop"] = UDim.new(0, 3);
G2L["236"]["PaddingRight"] = UDim.new(0, 5);
G2L["236"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Close.UIStroke
G2L["237"] = Instance.new("UIStroke", G2L["234"]);
G2L["237"]["Thickness"] = 1.5;
G2L["237"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Min
G2L["238"] = Instance.new("TextButton", G2L["4"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextScaled"] = true;
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[—]];
G2L["238"]["Name"] = [[Min]];
G2L["238"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Min.MinHandler
G2L["239"] = Instance.new("LocalScript", G2L["238"]);
G2L["239"]["Name"] = [[MinHandler]];


-- StarterGui.DTIGUI.Main.Min.UIPadding
G2L["23a"] = Instance.new("UIPadding", G2L["238"]);
G2L["23a"]["PaddingTop"] = UDim.new(0, 3);
G2L["23a"]["PaddingRight"] = UDim.new(0, 5);
G2L["23a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Min.UIStroke
G2L["23b"] = Instance.new("UIStroke", G2L["238"]);
G2L["23b"]["Thickness"] = 1.5;
G2L["23b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.UIDragDetector
G2L["23c"] = Instance.new("UIDragDetector", G2L["4"]);
G2L["23c"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["23c"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.DTIGUI.Main.UIScale
G2L["23d"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.DTIGUI.Main.Hide
G2L["23e"] = Instance.new("TextButton", G2L["4"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Hide]];
G2L["23e"]["Name"] = [[Hide]];
G2L["23e"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Hide.UIPadding
G2L["23f"] = Instance.new("UIPadding", G2L["23e"]);
G2L["23f"]["PaddingTop"] = UDim.new(0, 2);
G2L["23f"]["PaddingRight"] = UDim.new(0, 2);
G2L["23f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["23f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.DTIGUI.Main.Hide.UIStroke
G2L["240"] = Instance.new("UIStroke", G2L["23e"]);
G2L["240"]["Thickness"] = 1.5;
G2L["240"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Hiding
G2L["241"] = Instance.new("LocalScript", G2L["1"]);
G2L["241"]["Name"] = [[Hiding]];


-- StarterGui.DTIGUI.Hiding.ShiftNotif
G2L["242"] = Instance.new("TextLabel", G2L["241"]);
G2L["242"]["TextWrapped"] = true;
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["TextSize"] = 14;
G2L["242"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["242"]["TextScaled"] = true;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["242"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["242"]["Size"] = UDim2.new(0.5, 0, 0.045, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Text"] = [[Press Left Shift to Unhide the GUI.]];
G2L["242"]["Name"] = [[ShiftNotif]];
G2L["242"]["Position"] = UDim2.new(0, 0, 0.915, 0);


-- StarterGui.DTIGUI.Hiding.ShiftNotif.UIStroke
G2L["243"] = Instance.new("UIStroke", G2L["242"]);
G2L["243"]["Thickness"] = 1.5;
G2L["243"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Hiding.ShiftNotif.UIPadding
G2L["244"] = Instance.new("UIPadding", G2L["242"]);
G2L["244"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.DTIGUI.HidingButton
G2L["245"] = Instance.new("TextButton", G2L["1"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["Selectable"] = false;
G2L["245"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["245"]["BackgroundTransparency"] = 0.5;
G2L["245"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["245"]["ClipsDescendants"] = true;
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[✨]];
G2L["245"]["Name"] = [[HidingButton]];
G2L["245"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["245"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.DTIGUI.HidingButton.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);
G2L["246"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.DTIGUI.HidingButton.UIAspectRatioConstraint
G2L["247"] = Instance.new("UIAspectRatioConstraint", G2L["245"]);



-- StarterGui.DTIGUI.HidingButton.UIPadding
G2L["248"] = Instance.new("UIPadding", G2L["245"]);
G2L["248"]["PaddingRight"] = UDim.new(0, 6);
G2L["248"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.DTIGUI.Blacklist
local function C_2()
local script = G2L["2"];
	local gui = script.Parent
	
	local notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	local blacklist = game:HttpGet("https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/blacklist.json")
	blacklist = game.HttpService:JSONDecode(blacklist)
	
	-- blacklist checks
	local bl = false
	
	for i, blacklistInfo in pairs(blacklist) do
		if blacklistInfo[1] == game.Players.LocalPlayer.UserId then
			notifCont:Notify("Access to Starlight GUI has been restricted for your account. Reason: "..blacklistInfo[2])
			bl = true
			break
		end
	end
	
	-- perform blacklist stuff
	if not bl then
		gui.Parent = game.CoreGui
	else
		gui:WaitForChild("Main"):Destroy()
		gui:Destroy()
	end
	
	script:Destroy()
end;
task.spawn(C_2);
-- StarterGui.DTIGUI.Sounds
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.DTIGUI.Main.Intro
local function C_5()
local script = G2L["5"];
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	if notifCont then
		notifCont:Notify("Welcome to Starlight DTI GUI! Please read the Main tab for some info.")
	end
	if setclipboard then
		setclipboard("https://discord.gg/FaN3kG55Qb")
		if notifCont then
			notifCont:Notify("Discord invite copied to clipboard.")
		end
	end
	
	local main = script.Parent
	local uiScale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
	uiScale.Scale = 0
	
	task.wait(0.5)
	
	local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = 1})
	tween:Play()
	tween.Completed:Wait()
	uiScale:Destroy()
	
	task.wait(1)
	
	local credits = main:WaitForChild("Container"):WaitForChild("Credits")
	
	local tween = game.TweenService:Create(credits, TweenInfo.new(1, Enum.EasingStyle.Linear), {TextTransparency = 1})
	local tweenS = game.TweenService:Create(credits.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Linear), {Transparency = 1})
	tween:Play()
	tweenS:Play()
	tweenS.Completed:Wait()
	
	credits:Destroy()
end;
task.spawn(C_5);
-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
local function C_37()
local script = G2L["37"];
	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_37);
-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
local function C_b2()
local script = G2L["b2"];
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
			if animName == "Run" then continue end
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
				
				for i, track:AnimationTrack in animat:GetPlayingAnimationTracks() do
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
task.spawn(C_b2);
-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
local function C_be()
local script = G2L["be"];
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
	
	local function getDecalIn(char: Model, decalName: string)
		local head = char:WaitForChild("Head")
	
		local decal:Decal = head:FindFirstChild(decalName)
		if not decal then
			return nil
		end
	
		local index = decal:GetAttribute("Index") or nil
		local color = decal.Color3 or Color3.fromRGB(255, 255, 255)
		
		return index, color
	end
	
	local function getColorKey(char: Model, decalName: string)
		local head = char:WaitForChild("Head")
	
		local decal:Decal = head:FindFirstChild(decalName)
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
	
	local function getItemInfo(char:Model, itemName)
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
	
	local function getItemAdjustments(char:Model, itemName)
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
	
	local function getGender(char:Model)
		local gender = char:WaitForChild("Gender")
		return gender.Value
	end
	
	local function getItemToggles(char:Model, itemName)
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
	
	local function getNailsInfo(char:Model)
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
	
	local function getClassicIn(char:Model)
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
task.spawn(C_be);
-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
local function C_dc()
local script = G2L["dc"];
	local fitPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/cvnty-y2k-OUTFIT",
		["MessyLana"] =  "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/messy-lana-OUTFIT",
		["BubblegumCandycane"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/bubblegum-candycane-OUTFIT",
		["TallBitch"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/tall-bitch-fit.lua",
		["NakedLana"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/naked-lana-outfit.lua",
		["GyaruUniform"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gyaru-uniform-fit",
		["BeachBaddie"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/beach-baddie-fit.lua",
		["MrsClause"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/mrs-claus.lua",
		["ArouraStar"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/aroura-star.lua",
		["LaraRajGAP"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/lara-katseye-gap.lua",
		["HotPinkY2K"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/hotpink-y2k.lua",
		["ARFameIsAGun"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/addisonrae-fiagmv.lua",
		["KATSEYEMeganGnarly"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/megan-gnarly.lua",
		["KATSEYELaraPinkyUp"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/lara-pinkyup.lua",
		["KATSEYEYoonchaePinkyUp"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/yoonchae-pinkyup.lua",
		KATSEYESophiaGabriela = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/sophia-gabriela.lua",
		KATSEYEDanielaBCTour = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/daniela-bctour.lua",
		KATSEYEManonGnarly = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/manon-gnarly.lua",
		KATSEYEManonTouch = "https://pastebin.com/raw/3fZ2GiaQ",
		CutePinkFrilly = "https://pastebin.com/raw/zVLmz6de",
		PinkSpacebuns = "https://pastebin.com/raw/bcGt3JGN",
		GothicRomance = "https://pastebin.com/raw/Xu5SaPHk",
		CuteGothic = "https://pastebin.com/raw/ivpkF7tA"
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local lsLink = fitPresets[btn.Name]
			if lsLink then
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_dc);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
local function C_124()
local script = G2L["124"];
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
task.spawn(C_124);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
local function C_125()
local script = G2L["125"];
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
task.spawn(C_125);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_149()
local script = G2L["149"];
	local codes
	local success = pcall(function()
		codes = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Code"):WaitForChild("Definitions"))
	end)
	local backupTable = {
		"LANA",
		"LANABOW",
		"TEKKYOOZ",
		"LEAHASHE",
		"LABOOTS",
		"SUBM15CY",
		"IBELLASLAY",
		"ASHLEYBUNNI",
		"REWARD4CLASS1C",
		"M3RM4ID",
		"CHOOPIE10K",
		"LANATUTU",
		"ITSJUSTNICHOLAS",
		"FASHION",
		"THEGAMES",
		"M0T0PRINCESSWAV",
		"BELALASLAY",
		"KREEK",
		"KITTYUUHH",
		"S3M_0W3N_Y4Y",
		"D1ORST4R",
		"UMOYAE",
		"MEGANPLAYSBOOTS",
		"4BILLION",
		"WINTERUPDATE",
		"1CON1CF4TMA",
		"NY2025",
		"YEAROFTHESNAKE",
		"LNY2025",
		"HAPPYNEWYEAR",
		"ELLA",
		"SWEETHEART",
		"ANGELT4NKED",
		"3NCHANTEDD1ZZY",
		"PIXIIUWU",
		"VANILLAMACE",
		"RDC2025",
		"ELPHABA",
		"GLINDA",
		"2YEARS",
		"2GETHER",
		"CH00P1E_B4CK_AGA1N",
		"2026BADDIES",
		"CA11MEHHALEY",
		"CUPIDSCLOUD",
		"BHM26",
		"LNY",
		"LIONDANCER",
		"BADDIE4LIFE",
		"FACECARD",
		"KATSEYE"
	}
	if not success or not codes then
		codes = backupTable
		script.Parent.Text = "Unlock all Codes (Unofficial Method)"
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
task.spawn(C_149);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_14d()
local script = G2L["14d"];
	local poses = game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Poses"):WaitForChild("Poses")
	local event = game.ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("FavoritePose")
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	if not notifCont then
		script.Parent.Text = "Unlock all Poses (Unsupported)"
		return
	end
	
	local function favouritePack(packName)
		local pack = poses:FindFirstChild(packName)
		if pack then
			local success = pcall(function()
				pack = require(pack)
			end)
			if not pack then return false end
			for i, poseInfo in pairs(pack) do
				event:FireServer(poseInfo.Name, "Save")
			end
		end
		return true
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		for i, packModule in poses:GetChildren() do
			local success = favouritePack(packModule.Name)
			if success == false then
				return
			end
		end
		local jobId = game.JobId
		local placeId = game.PlaceId
		if notifCont then
			notifCont:Notify("Rejoining.. Check your Pose Favourites when rejoined!")
		end
		task.wait(2.5)
		game:GetService("TeleportService"):TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer)
	end)
end;
task.spawn(C_14d);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_151()
local script = G2L["151"];
	local door = workspace:WaitForChild("VIP Door")
	
	script.Parent.MouseButton1Up:Connect(function()
		door:Destroy()
	end)
end;
task.spawn(C_151);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GETALL.LocalScript
local function C_16d()
local script = G2L["16d"];
	local registry
	local success = pcall(function()
		registry = require(game.ReplicatedStorage.Content.Item.Registry)
	end)
	local item
	local backup = {
		"BubbleGamFashionDoll",
		"Exclusive-S1-MuP-Tropical-Summer",
		"Exclusive-S2-DEV-MSD-Stylish-Streetware",
		"W25-Makeup-Cutesy",
		"Exclusive-S1-MuP-Lina",
		"Exclusive-S1-MuP-Chic-Academia",
		"W25-Makeup-Candycane",
		"Exclusive-S2-DEV-MSD-Style-Showndown-Lana",
		"DEV-DPS-Chic-Boutique",
		"H25-Makeup-Snake",
		"H25-Makeup-Corpse",
		"H25-Makeup-Cyclops",
		"H25-Makeup-6-Eyes",
		"Exclusive-DEV-MSD-Halloween-3PK",
		"Exclusive-S2-DEV-MSD-Style-Showdown-Lana",
		"Exclusive-S2-DEV-MSD-Mystic-Mermaid",
		"Exclusive-S2-DEV-MSD-Magical-Girl",
		"Exclusive-S2-DEV-MSD-Casual-Softie",
		"Exclusive-S2-DEV-MSD-Chic-Cowgirl",
		"Exclusive-S1-MuP-Lana",
		"Exclusive-S1-MuP-Dreamy-Sparkle",
		"Scarlett Fierce",
		"Exclusive-S1-MuP-Gala-Girl",
		"Exclusive-5Star-FD-Stardust-Softie",
		"Exclusive-DEV-FDX-Lana",
		"Exclusive-S2-DEV-MSD-Bubblegum-Gal",
		"Exclusive-S2-DEV-MSD-Serena",
		"Exclusive-S2-DEV-MSD-Gothic-Romance",
		"Exclusive-S1-MuP-Lovely-Valentine",
		"H25-Makeup-Spider",
		"Exclusive-S1-MuP-Y2K-Popstar",
		"Exclusive-S1-MuP-Sweet-Romance",
		"Exclusive-S1-MuP-Stardust-Softie",
		"Exclusive-S2-DEV-MSD-Denim-Y2K",
	}
	if success then
		item = registry:GetAll()
	else
		item = backup
	end
	
	for _, info in pairs(item) do
		if typeof(info) == "table" then
			if info.Type == "MakeupPack" then
				if info.Metadata.ToyCode == true then
					game.ReplicatedStorage.RemoteFunctions.BuyItem:InvokeServer(info.Name)
				else
					if info.Metadata.Price == 0 then
						game.ReplicatedStorage.RemoteFunctions.BuyItem:InvokeServer(info.Name)
					end
				end
			end
		else
			game.ReplicatedStorage.RemoteFunctions.BuyItem:InvokeServer(info)
		end
	end
end;
task.spawn(C_16d);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.SkinLoop
local function C_193()
local script = G2L["193"];
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
task.spawn(C_193);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.Handler
local function C_199()
local script = G2L["199"];
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
task.spawn(C_199);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.Handler
local function C_1a3()
local script = G2L["1a3"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/headonly.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_1a3);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.Handler
local function C_1aa()
local script = G2L["1aa"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/blockrunway.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_1aa);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1ae()
local script = G2L["1ae"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1ae);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.Handler
local function C_1b2()
local script = G2L["1b2"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer("Halloween Witch Set")
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer("Winter: Belt Skirt DIONCELLA")
		
		game.ReplicatedStorage.RemoteEvents.DressUpToggle:FireServer("Halloween Witch Set", 0)
		game.ReplicatedStorage.RemoteEvents.DressUpToggle:FireServer("Winter: Belt Skirt DIONCELLA", 0)
	end)
end;
task.spawn(C_1b2);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.Handler
local function C_1b9()
local script = G2L["1b9"];
	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end;
task.spawn(C_1b9);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.Handler
local function C_1bd()
local script = G2L["1bd"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/invisible.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_1bd);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CashFarming
local function C_1d3()
local script = G2L["1d3"];
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
task.spawn(C_1d3);
-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.Shopping
local function C_1d4()
local script = G2L["1d4"];
	local gui = script.Parent.Parent.Parent.Parent.Parent
	local holder1 = script.Parent._HOLDER1
	local nameBox = holder1.PurchaseName
	local infoBtn = holder1.LoadInfo
	local infoTemplate = script.Template
	local firePurchaseBtn = script.Parent.FirePurchase
	local remote = game.ReplicatedStorage.RemoteFunctions.BuyItem
	
	local function getInfoForThing(name)
		local registry
		local success = pcall(function()
			registry = require(game.ReplicatedStorage.Content.Item.Registry)
		end)
		if not success then return false end
		local thingInfo = registry:Get(name)
		if thingInfo then
			local thingType = thingInfo.Type
			local render = thingInfo.Render[1]
			if thingType == "Clothing" then
				render = thingInfo.Render[2]
			end
			local price = thingInfo.Metadata.Price
			local currency = thingInfo.Metadata.Currency or "Cash"
			return {thingType, render, price, thingInfo.Name, currency}
		else
			return false
		end
	end
	
	firePurchaseBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			remote:InvokeServer(nameBox.Text)
			local prev = nameBox.Text
			nameBox.Text = "Purchase Fired."
			task.wait(0.5)
			nameBox.Text = prev
		end
	end)
	
	infoBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			local info = getInfoForThing(nameBox.Text)
			if info then
				local thingType = info[1]
				local render = info[2]
				local price = info[3]
				local currency = info[5]
				local clone = infoTemplate
				clone.Render.Image = render
				clone.Type.Text = thingType
				clone.ItemName.Text = info[4]
				if price then
					clone.Price.Text = "Price: $"..price
					if currency then
						clone.Price.Text = "Price: $"..price.." "..currency
					end
				else
					clone.Price.Text = "No price"
				end
				clone.Name = info[4]
				clone.Visible = true
				clone.Parent = gui
				clone.Close.MouseButton1Up:Connect(function()
					clone.Visible = false
				end)
			else
				local prev = nameBox.Text
				nameBox.Text = "Failed to get info."
				task.wait(0.5)
				nameBox.Text = prev
			end
		end
	end)
end;
task.spawn(C_1d4);
-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_200()
local script = G2L["200"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_200);
-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.FloristGame.LocalScript
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
			task.wait()
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		DOIT()
	end)
end;
task.spawn(C_204);
-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_20c()
local script = G2L["20c"];
	local main = script.Parent.Parent.Parent.Parent.Parent
	local sizes = {
		Default = 1,
		Small = 0.75,
		Large = 1.25
	}
	
	local function setSize(size)
		local uiScale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
		if sizes[size] then
			uiScale.Scale = sizes[size]
		end
	end
	
	for _, btn in pairs(script.Parent:GetChildren()) do
		if btn:IsA("TextButton") and sizes[btn.Name] then
			btn.MouseButton1Click:Connect(function()
				setSize(btn.Name)
			end)
		end
	end
end;
task.spawn(C_20c);
-- StarterGui.DTIGUI.Main.Container.Categories.Settings.Themes.LocalScript
local function C_21a()
local script = G2L["21a"];
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
	
	local function applyTheme(themeName)
		local theme = themes[themeName]
		if not theme then
			warn("Theme not found:", themeName)
			return
		end
	
		for _, obj in ipairs(screenGui:GetDescendants()) do
			local ignore = false
			if obj:GetAttribute("IGNORE") or obj.Parent:GetAttribute("IGNORE") then
				ignore = true
			end
			
			if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
				obj.BackgroundColor3 = theme.Background
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
					end
				end
			end
	
			if obj:IsA("TextLabel") and not ignore then
				obj.TextColor3 = theme.Text
				obj.TextStrokeColor3 = theme.TextStroke
				local stroke = obj:FindFirstChildOfClass("UIStroke")
				if stroke then
					stroke.Color = theme.TextStroke
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
				end
			end
			
			if obj:IsA("UIStroke") and obj.Parent == screenGui.Main then
				obj.Color = theme.MainStroke
			end
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
task.spawn(C_21a);
-- StarterGui.DTIGUI.Main.Close.CloseHandler
local function C_235()
local script = G2L["235"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		local uiScale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
		uiScale.Scale = 1
		local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = 0})
		tween:Play()
		tween.Completed:Wait()
		uiScale:Destroy()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_235);
-- StarterGui.DTIGUI.Main.Min.MinHandler
local function C_239()
local script = G2L["239"];
	local tbl = {
		Open = UDim2.new(1, 0, 0, 200),
		Close = UDim2.new(1, 0, 0, 0)
	}
	local cont = script.Parent.Parent:WaitForChild("Container")
	cont.Visible = true
	cont.Size = tbl.Open
	script.Parent.Text = "—"
	
	local open = true
	
	script.Parent.MouseButton1Up:Connect(function()
		if open then
			open = false
			script.Parent.Text = "+"
			local tween = game.TweenService:Create(cont, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = tbl.Close})
			tween:Play()
			tween.Completed:Wait()
			cont.Visible = false
		elseif open == false then
			open = true
			cont.Visible = true
			script.Parent.Text = "—"
			local tween = game.TweenService:Create(cont, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = tbl.Open})
			tween:Play()
			tween.Completed:Wait()
		end
	end)
end;
task.spawn(C_239);
-- StarterGui.DTIGUI.Hiding
local function C_241()
local script = G2L["241"];
	local mobile = false
	local UIS = game.UserInputService
	if UIS.TouchEnabled and not UIS.KeyboardEnabled then
		mobile = true
	end
	local keybind = Enum.KeyCode.LeftShift
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
			if inp.KeyCode == keybind then
				toggle()
			end
		end)
	end
end;
task.spawn(C_241);

return G2L["1"], require;
