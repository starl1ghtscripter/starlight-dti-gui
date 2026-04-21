--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 477 | Scripts: 27 | Modules: 0 | Tags: 0
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
G2L["9"]["Name"] = [[CategoriesScroll]];
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["9"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 0;
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
G2L["10"]["LayoutOrder"] = 1;
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
G2L["18"]["LayoutOrder"] = 3;
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
G2L["1c"]["LayoutOrder"] = 2;
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
G2L["20"]["LayoutOrder"] = 4;
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


-- StarterGui.DTIGUI.Main.Container.Categories
G2L["30"] = Instance.new("Frame", G2L["8"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["30"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["30"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Categories]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main
G2L["31"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["31"]["Visible"] = false;
G2L["31"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["31"]["Name"] = [[Main]];
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Selectable"] = false;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["ScrollBarThickness"] = 0;
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Welcome, []!]];
G2L["32"]["Name"] = [[Welcome]];
G2L["32"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[Edit]];


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["32"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 3);
G2L["34"]["PaddingRight"] = UDim.new(0, 5);
G2L["34"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["Thickness"] = 1.5;
G2L["35"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["31"]);
G2L["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["36"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["31"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["37"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["37"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 3);
G2L["38"]["PaddingRight"] = UDim.new(0, 5);
G2L["38"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Thickness"] = 1.5;
G2L["39"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["31"]);
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
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["3a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 3);
G2L["3b"]["PaddingRight"] = UDim.new(0, 5);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Thickness"] = 1.5;
G2L["3c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT
G2L["3d"] = Instance.new("TextLabel", G2L["31"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1.2, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[NOTE: To steal outfits with adjustments, you need the Item Adjustment feature, this is impossible to bypass as checks happen on the server. As well as this, some outfit presets may include adjustments, so to use them you will need to start playing rounds, or, pay for the feature.]];
G2L["3d"]["LayoutOrder"] = 2;
G2L["3d"]["Name"] = [[ADJUSTMENT]];
G2L["3d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3d"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 3);
G2L["3e"]["PaddingRight"] = UDim.new(0, 5);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["Thickness"] = 1.5;
G2L["3f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces
G2L["40"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["40"]["Visible"] = false;
G2L["40"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["40"]["Name"] = [[Faces]];
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Selectable"] = false;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["ScrollBarThickness"] = 0;
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[FacesHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["40"]);
G2L["42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["42"]["Padding"] = UDim.new(0, 3);
G2L["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
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
G2L["43"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Mystery Models Series 1:]];
G2L["43"]["LayoutOrder"] = 1;
G2L["43"]["Name"] = [[DLCS1]];
G2L["43"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["43"]);
G2L["44"]["PaddingTop"] = UDim.new(0, 3);
G2L["44"]["PaddingRight"] = UDim.new(0, 5);
G2L["44"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Thickness"] = 1.5;
G2L["45"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar
G2L["46"] = Instance.new("TextButton", G2L["40"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["BackgroundTransparency"] = 0.5;
G2L["46"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["46"]["LayoutOrder"] = 2;
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Y2K Popstar]];
G2L["46"]["Name"] = [[Y2KPopstar]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia
G2L["49"] = Instance.new("TextButton", G2L["40"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 0.5;
G2L["49"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["49"]["LayoutOrder"] = 2;
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Chic Academia]];
G2L["49"]["Name"] = [[ChicAcademia]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle
G2L["4c"] = Instance.new("TextButton", G2L["40"]);
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
G2L["4c"]["Text"] = [[Dreamy Sparkle]];
G2L["4c"]["Name"] = [[DreamySparkle]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl
G2L["4f"] = Instance.new("TextButton", G2L["40"]);
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
G2L["4f"]["Text"] = [[Gala Girl]];
G2L["4f"]["Name"] = [[GalaGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Thickness"] = 1.5;
G2L["51"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana
G2L["52"] = Instance.new("TextButton", G2L["40"]);
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
G2L["52"]["Text"] = [[Lana]];
G2L["52"]["Name"] = [[Lana]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 1.5;
G2L["54"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2
G2L["55"] = Instance.new("TextButton", G2L["40"]);
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
G2L["55"]["Text"] = [[Lana V2]];
G2L["55"]["Name"] = [[Lana2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Thickness"] = 1.5;
G2L["57"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina
G2L["58"] = Instance.new("TextButton", G2L["40"]);
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
G2L["58"]["Text"] = [[Lina]];
G2L["58"]["Name"] = [[Lina]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2
G2L["5b"] = Instance.new("TextButton", G2L["40"]);
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
G2L["5b"]["Text"] = [[Lina V2]];
G2L["5b"]["Name"] = [[Lina2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 1.5;
G2L["5d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine
G2L["5e"] = Instance.new("TextButton", G2L["40"]);
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
G2L["5e"]["Text"] = [[Lovely Valentine]];
G2L["5e"]["Name"] = [[LovelyValentine]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie
G2L["61"] = Instance.new("TextButton", G2L["40"]);
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
G2L["61"]["Text"] = [[Stardust Softie]];
G2L["61"]["Name"] = [[StardustSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 1.5;
G2L["63"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance
G2L["64"] = Instance.new("TextButton", G2L["40"]);
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
G2L["64"]["Text"] = [[Sweet Romance]];
G2L["64"]["Name"] = [[SweetRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Thickness"] = 1.5;
G2L["66"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer
G2L["67"] = Instance.new("TextButton", G2L["40"]);
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
G2L["67"]["Text"] = [[Tropical Summer]];
G2L["67"]["Name"] = [[TropicalSummer]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 1.5;
G2L["69"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2
G2L["6a"] = Instance.new("TextLabel", G2L["40"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6a"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Mysery Models Series 2:]];
G2L["6a"]["LayoutOrder"] = 3;
G2L["6a"]["Name"] = [[DLCS2]];
G2L["6a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 3);
G2L["6b"]["PaddingRight"] = UDim.new(0, 5);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 1.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena
G2L["6d"] = Instance.new("TextButton", G2L["40"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 0.5;
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6d"]["LayoutOrder"] = 4;
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Serena]];
G2L["6d"]["Name"] = [[Serena]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 1.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2
G2L["70"] = Instance.new("TextButton", G2L["40"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["70"]["LayoutOrder"] = 4;
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Serena V2]];
G2L["70"]["Name"] = [[Serena2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 1.5;
G2L["72"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS
G2L["73"] = Instance.new("TextButton", G2L["40"]);
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
G2L["73"]["Text"] = [[Lana (Style Showdown)]];
G2L["73"]["Name"] = [[LanaSS]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 1.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2
G2L["76"] = Instance.new("TextButton", G2L["40"]);
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
G2L["76"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["76"]["Name"] = [[LanaSS2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 1.5;
G2L["78"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware
G2L["79"] = Instance.new("TextButton", G2L["40"]);
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
G2L["79"]["Text"] = [[Stylish Streetwear]];
G2L["79"]["Name"] = [[StylishStreetware]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Thickness"] = 1.5;
G2L["7b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal
G2L["7c"] = Instance.new("TextButton", G2L["40"]);
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
G2L["7c"]["Text"] = [[Bubblegum Gal]];
G2L["7c"]["Name"] = [[BubblegumGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie
G2L["7f"] = Instance.new("TextButton", G2L["40"]);
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
G2L["7f"]["Text"] = [[Casual Softie]];
G2L["7f"]["Name"] = [[CasualSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl
G2L["82"] = Instance.new("TextButton", G2L["40"]);
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
G2L["82"]["Text"] = [[Chic Cowgirl]];
G2L["82"]["Name"] = [[ChicCowgirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 1.5;
G2L["84"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K
G2L["85"] = Instance.new("TextButton", G2L["40"]);
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
G2L["85"]["Text"] = [[Denim Y2K]];
G2L["85"]["Name"] = [[DenimY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Thickness"] = 1.5;
G2L["87"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance
G2L["88"] = Instance.new("TextButton", G2L["40"]);
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
G2L["88"]["Text"] = [[Gothic Romance]];
G2L["88"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Thickness"] = 1.5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl
G2L["8b"] = Instance.new("TextButton", G2L["40"]);
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
G2L["8b"]["Text"] = [[Magical Girl]];
G2L["8b"]["Name"] = [[MagicalGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Thickness"] = 1.5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid
G2L["8e"] = Instance.new("TextButton", G2L["40"]);
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
G2L["8e"]["Text"] = [[Mystic Mermaid]];
G2L["8e"]["Name"] = [[MysticMermaid]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Thickness"] = 1.5;
G2L["90"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel
G2L["91"] = Instance.new("TextLabel", G2L["40"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["91"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Equip Mode:]];
G2L["91"]["LayoutOrder"] = -2;
G2L["91"]["Name"] = [[EquipLabel]];
G2L["91"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["91"]);
G2L["92"]["PaddingTop"] = UDim.new(0, 3);
G2L["92"]["PaddingRight"] = UDim.new(0, 5);
G2L["92"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode
G2L["94"] = Instance.new("Frame", G2L["40"]);
G2L["94"]["Active"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Selectable"] = true;
G2L["94"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[EquipMode]];
G2L["94"]["LayoutOrder"] = -1;
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button
G2L["95"] = Instance.new("TextButton", G2L["94"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["95"]["BackgroundTransparency"] = 0.5;
G2L["95"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["95"]["LayoutOrder"] = -1;
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Light]];
G2L["95"]["Name"] = [[Button]];
G2L["95"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 1.5;
G2L["97"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS
G2L["98"] = Instance.new("TextLabel", G2L["40"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["98"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Lana Deluxe Playset:]];
G2L["98"]["LayoutOrder"] = 5;
G2L["98"]["Name"] = [[DLCLANADXPS]];
G2L["98"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 3);
G2L["99"]["PaddingRight"] = UDim.new(0, 5);
G2L["99"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Thickness"] = 1.5;
G2L["9a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet
G2L["9b"] = Instance.new("TextButton", G2L["40"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 0.5;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9b"]["LayoutOrder"] = 6;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Lana Scars]];
G2L["9b"]["Name"] = [[LanaDXSet]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["Thickness"] = 1.5;
G2L["9d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["9e"] = Instance.new("TextLabel", G2L["40"]);
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
G2L["9e"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["9e"]["LayoutOrder"] = 7;
G2L["9e"]["Name"] = [[DLCBGGALDOLL]];
G2L["9e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9e"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 3);
G2L["9f"]["PaddingRight"] = UDim.new(0, 5);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["a1"] = Instance.new("TextButton", G2L["40"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 0.5;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a1"]["LayoutOrder"] = 8;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Bubblegum Gal V2]];
G2L["a1"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["a4"] = Instance.new("TextLabel", G2L["40"]);
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
G2L["a4"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["a4"]["LayoutOrder"] = 9;
G2L["a4"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["a4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["a7"] = Instance.new("TextButton", G2L["40"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["BackgroundTransparency"] = 0.5;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a7"]["LayoutOrder"] = 10;
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Shipwrecked Siren]];
G2L["a7"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a9"]["Thickness"] = 1.5;
G2L["a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["aa"] = Instance.new("TextButton", G2L["40"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["BackgroundTransparency"] = 0.5;
G2L["aa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["aa"]["LayoutOrder"] = 10;
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Pumpkin Witch]];
G2L["aa"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ac"]["Thickness"] = 1.5;
G2L["ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK
G2L["ad"] = Instance.new("TextButton", G2L["40"]);
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
G2L["ad"]["Text"] = [[Transformed Lina]];
G2L["ad"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["Thickness"] = 1.5;
G2L["af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims
G2L["b0"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["b0"]["Visible"] = false;
G2L["b0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["b0"]["Name"] = [[Anims]];
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Selectable"] = false;
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["ScrollBarThickness"] = 0;
G2L["b0"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b1"]["Name"] = [[AnimsHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["b2"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Walk Pack:]];
G2L["b2"]["LayoutOrder"] = 1;
G2L["b2"]["Name"] = [[LabelTemplate]];
G2L["b2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 3);
G2L["b3"]["PaddingRight"] = UDim.new(0, 5);
G2L["b3"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 0.5;
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b5"]["LayoutOrder"] = 1;
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Equip Anim]];
G2L["b5"]["Name"] = [[ButtonTemplate]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b7"]["Thickness"] = 1.5;
G2L["b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.UIListLayout
G2L["b8"] = Instance.new("UIListLayout", G2L["b0"]);
G2L["b8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b8"]["Padding"] = UDim.new(0, 3);
G2L["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b8"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel
G2L["b9"] = Instance.new("TextLabel", G2L["b0"]);
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
G2L["b9"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["b9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["ba"] = Instance.new("UIPadding", G2L["b9"]);
G2L["ba"]["PaddingTop"] = UDim.new(0, 3);
G2L["ba"]["PaddingRight"] = UDim.new(0, 5);
G2L["ba"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["b9"]);
G2L["bb"]["Thickness"] = 1.5;
G2L["bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset
G2L["bc"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["bc"]["Visible"] = false;
G2L["bc"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["bc"]["Name"] = [[MakePreset]];
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Selectable"] = false;
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["ScrollBarThickness"] = 0;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
G2L["bd"]["Name"] = [[SavingHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bc"]);
G2L["be"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["be"]["Padding"] = UDim.new(0, 3);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["be"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup
G2L["bf"] = Instance.new("TextButton", G2L["bc"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["BackgroundTransparency"] = 0.5;
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bf"]["LayoutOrder"] = 2;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Copy Custom Makeup]];
G2L["bf"]["Name"] = [[CustomMakeup]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Thickness"] = 1.5;
G2L["c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit
G2L["c2"] = Instance.new("TextButton", G2L["bc"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 0.5;
G2L["c2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c2"]["LayoutOrder"] = 2;
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Copy Outfit]];
G2L["c2"]["Name"] = [[Outfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["Thickness"] = 1.5;
G2L["c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["bc"]);
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
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["c5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c6"] = Instance.new("UIPadding", G2L["c5"]);
G2L["c6"]["PaddingTop"] = UDim.new(0, 3);
G2L["c6"]["PaddingRight"] = UDim.new(0, 5);
G2L["c6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 1.5;
G2L["c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c8"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c8"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["c8"]["LayoutOrder"] = 3;
G2L["c8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c9"] = Instance.new("UIPadding", G2L["c8"]);
G2L["c9"]["PaddingTop"] = UDim.new(0, 3);
G2L["c9"]["PaddingRight"] = UDim.new(0, 5);
G2L["c9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["Thickness"] = 1.5;
G2L["ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName
G2L["cb"] = Instance.new("TextBox", G2L["bc"]);
G2L["cb"]["Name"] = [[StealName]];
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["ClearTextOnFocus"] = false;
G2L["cb"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["LayoutOrder"] = 4;
G2L["cb"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cd"]["Thickness"] = 1.5;
G2L["cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM
G2L["ce"] = Instance.new("TextButton", G2L["bc"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["BackgroundTransparency"] = 0.5;
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ce"]["LayoutOrder"] = 4;
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["ce"]["Name"] = [[StealCM]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Thickness"] = 1.5;
G2L["d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit
G2L["d1"] = Instance.new("TextButton", G2L["bc"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 0.5;
G2L["d1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d1"]["LayoutOrder"] = 4;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Steal Outfit (Copy)]];
G2L["d1"]["Name"] = [[StealOutfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d3"]["Thickness"] = 1.5;
G2L["d3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ
G2L["d4"] = Instance.new("TextButton", G2L["bc"]);
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
G2L["d4"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["d4"]["Name"] = [[StealCMEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Thickness"] = 1.5;
G2L["d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["d7"] = Instance.new("TextButton", G2L["bc"]);
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
G2L["d7"]["Text"] = [[Steal Outfit (Equip)]];
G2L["d7"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets
G2L["da"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["da"]["Visible"] = false;
G2L["da"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["da"]["Name"] = [[FitPresets]];
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Selectable"] = false;
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["ScrollBarThickness"] = 0;
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
G2L["db"] = Instance.new("LocalScript", G2L["da"]);
G2L["db"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.UIListLayout
G2L["dc"] = Instance.new("UIListLayout", G2L["da"]);
G2L["dc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["dc"]["Padding"] = UDim.new(0, 3);
G2L["dc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["dc"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel
G2L["dd"] = Instance.new("TextLabel", G2L["da"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["dd"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["dd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["dd"]);
G2L["de"]["PaddingTop"] = UDim.new(0, 3);
G2L["de"]["PaddingRight"] = UDim.new(0, 5);
G2L["de"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K
G2L["e0"] = Instance.new("TextButton", G2L["da"]);
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
G2L["e0"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["e0"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Thickness"] = 1.5;
G2L["e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana
G2L["e3"] = Instance.new("TextButton", G2L["da"]);
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
G2L["e3"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["e3"]["Name"] = [[MessyLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Thickness"] = 1.5;
G2L["e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["e6"] = Instance.new("TextButton", G2L["da"]);
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
G2L["e6"]["Text"] = [[Bubblegum Candycane]];
G2L["e6"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 1.5;
G2L["e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal
G2L["e9"] = Instance.new("TextButton", G2L["da"]);
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
G2L["e9"]["Text"] = [[French Luxe Gal]];
G2L["e9"]["Name"] = [[FrenchLuxeGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Thickness"] = 1.5;
G2L["eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch
G2L["ec"] = Instance.new("TextButton", G2L["da"]);
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
G2L["ec"]["Text"] = [[Tall Bitch]];
G2L["ec"]["Name"] = [[TallBitch]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Thickness"] = 1.5;
G2L["ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana
G2L["ef"] = Instance.new("TextButton", G2L["da"]);
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
G2L["ef"]["Text"] = [[Naked Lana]];
G2L["ef"]["Name"] = [[NakedLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f1"]["Thickness"] = 1.5;
G2L["f1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform
G2L["f2"] = Instance.new("TextButton", G2L["da"]);
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
G2L["f2"]["Text"] = [[Gyaru Uniform]];
G2L["f2"]["Name"] = [[GyaruUniform]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f4"]["Thickness"] = 1.5;
G2L["f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie
G2L["f5"] = Instance.new("TextButton", G2L["da"]);
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
G2L["f5"]["Text"] = [[Beach Baddie]];
G2L["f5"]["Name"] = [[BeachBaddie]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f5"]);
G2L["f7"]["Thickness"] = 1.5;
G2L["f7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause
G2L["f8"] = Instance.new("TextButton", G2L["da"]);
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
G2L["f8"]["Text"] = [[Mrs Clause]];
G2L["f8"]["Name"] = [[MrsClause]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 1.5;
G2L["fa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar
G2L["fb"] = Instance.new("TextButton", G2L["da"]);
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
G2L["fb"]["Text"] = [[Aroura Star]];
G2L["fb"]["Name"] = [[ArouraStar]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["Thickness"] = 1.5;
G2L["fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["fe"] = Instance.new("TextButton", G2L["da"]);
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
G2L["fe"]["Text"] = [[Hot Pink Y2K]];
G2L["fe"]["Name"] = [[HotPinkY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["fe"]);
G2L["100"]["Thickness"] = 1.5;
G2L["100"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["101"] = Instance.new("TextButton", G2L["da"]);
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
G2L["101"]["Text"] = [[Fame is a Gun MV]];
G2L["101"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["101"]);
G2L["103"]["Thickness"] = 1.5;
G2L["103"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["104"] = Instance.new("TextButton", G2L["da"]);
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
G2L["104"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["104"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["104"]);
G2L["106"]["Thickness"] = 1.5;
G2L["106"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["107"] = Instance.new("TextButton", G2L["da"]);
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
G2L["107"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["107"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["107"]);
G2L["109"]["Thickness"] = 1.5;
G2L["109"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["10a"] = Instance.new("TextButton", G2L["da"]);
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
G2L["10a"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["10a"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10c"]["Thickness"] = 1.5;
G2L["10c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["10d"] = Instance.new("TextButton", G2L["da"]);
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
G2L["10d"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["10d"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Thickness"] = 1.5;
G2L["10f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["110"] = Instance.new("TextButton", G2L["da"]);
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
G2L["110"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["110"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Thickness"] = 1.5;
G2L["112"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["113"] = Instance.new("TextButton", G2L["da"]);
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
G2L["113"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["113"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["113"]);
G2L["115"]["Thickness"] = 1.5;
G2L["115"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff
G2L["116"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["116"]["Visible"] = false;
G2L["116"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["116"]["Name"] = [[FreeStuff]];
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Selectable"] = false;
G2L["116"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["116"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["116"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["116"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["ScrollBarThickness"] = 0;
G2L["116"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
G2L["117"] = Instance.new("LocalScript", G2L["116"]);
G2L["117"]["Name"] = [[EquipItems]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
G2L["118"] = Instance.new("LocalScript", G2L["116"]);
G2L["118"]["Name"] = [[Gamepasses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UIListLayout
G2L["119"] = Instance.new("UIListLayout", G2L["116"]);
G2L["119"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["119"]["Padding"] = UDim.new(0, 3);
G2L["119"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["119"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["116"]);
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
G2L["11a"]["Text"] = [[Unlocked Items:]];
G2L["11a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["11a"]);
G2L["11b"]["PaddingTop"] = UDim.new(0, 3);
G2L["11b"]["PaddingRight"] = UDim.new(0, 5);
G2L["11b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Thickness"] = 1.5;
G2L["11c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress
G2L["11d"] = Instance.new("TextButton", G2L["116"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 0.5;
G2L["11d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11d"]["LayoutOrder"] = 1;
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Petal Dress]];
G2L["11d"]["Name"] = [[PetalDress]];
-- Attributes
G2L["11d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11f"]["Thickness"] = 1.5;
G2L["11f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["120"] = Instance.new("TextButton", G2L["116"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["BackgroundTransparency"] = 0.5;
G2L["120"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["120"]["LayoutOrder"] = 1;
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[Cupids Cloud]];
G2L["120"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["120"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["120"]);
G2L["122"]["Thickness"] = 1.5;
G2L["122"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["123"] = Instance.new("TextButton", G2L["116"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["BackgroundTransparency"] = 0.5;
G2L["123"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["123"]["LayoutOrder"] = 1;
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[ELPHABA Code Items]];
G2L["123"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["123"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["123"]);
G2L["125"]["Thickness"] = 1.5;
G2L["125"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems
G2L["126"] = Instance.new("TextButton", G2L["116"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 0.5;
G2L["126"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["126"]["LayoutOrder"] = 1;
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[GLINDA Code Items]];
G2L["126"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["126"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["127"] = Instance.new("UICorner", G2L["126"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["128"] = Instance.new("UIStroke", G2L["126"]);
G2L["128"]["Thickness"] = 1.5;
G2L["128"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll
G2L["129"] = Instance.new("TextButton", G2L["116"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 0.5;
G2L["129"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["129"]["LayoutOrder"] = 1;
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[2YEARS Code Doll]];
G2L["129"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["129"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["129"]);
G2L["12b"]["Thickness"] = 1.5;
G2L["12b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress
G2L["12c"] = Instance.new("TextButton", G2L["116"]);
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
G2L["12c"]["Text"] = [[2GETHER Code Dress]];
G2L["12c"]["Name"] = [[2YearDress]];
-- Attributes
G2L["12c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["Thickness"] = 1.5;
G2L["12e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items
G2L["12f"] = Instance.new("TextButton", G2L["116"]);
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
G2L["12f"]["Text"] = [[RDC2025 Items]];
G2L["12f"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["12f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12f"]);
G2L["131"]["Thickness"] = 1.5;
G2L["131"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems
G2L["132"] = Instance.new("TextButton", G2L["116"]);
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
G2L["132"]["Text"] = [[4BILLION Items]];
G2L["132"]["Name"] = [[4BilItems]];
-- Attributes
G2L["132"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Thickness"] = 1.5;
G2L["134"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["135"] = Instance.new("TextLabel", G2L["116"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["135"]["TextScaled"] = true;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["135"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Unlock Stuff:]];
G2L["135"]["LayoutOrder"] = 2;
G2L["135"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["136"] = Instance.new("UIPadding", G2L["135"]);
G2L["136"]["PaddingTop"] = UDim.new(0, 3);
G2L["136"]["PaddingRight"] = UDim.new(0, 5);
G2L["136"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["Thickness"] = 1.5;
G2L["137"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet
G2L["138"] = Instance.new("TextButton", G2L["116"]);
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
G2L["138"]["Text"] = [[French Luxury Set]];
G2L["138"]["Name"] = [[FrenchLuxSet]];
-- Attributes
G2L["138"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
G2L["13a"]["Thickness"] = 1.5;
G2L["13a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["13b"] = Instance.new("TextButton", G2L["116"]);
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
G2L["13b"]["Text"] = [[Unlock all Codes]];
G2L["13b"]["Name"] = [[RedeemCodes]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);
G2L["13c"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["13f"] = Instance.new("TextButton", G2L["116"]);
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
G2L["13f"]["Text"] = [[Unlock all Poses (will rejoin you)]];
G2L["13f"]["Name"] = [[UnlockPoses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);
G2L["140"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["13f"]);
G2L["142"]["Thickness"] = 1.5;
G2L["142"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor
G2L["143"] = Instance.new("TextButton", G2L["116"]);
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
G2L["143"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["143"]["Name"] = [[VIPDoor]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["144"] = Instance.new("LocalScript", G2L["143"]);
G2L["144"]["Name"] = [[Remove]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["145"] = Instance.new("UICorner", G2L["143"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["143"]);
G2L["146"]["Thickness"] = 1.5;
G2L["146"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["147"] = Instance.new("TextButton", G2L["116"]);
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
G2L["147"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["147"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["147"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["149"] = Instance.new("UIStroke", G2L["147"]);
G2L["149"]["Thickness"] = 1.5;
G2L["149"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress
G2L["14a"] = Instance.new("TextButton", G2L["116"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["BackgroundTransparency"] = 0.5;
G2L["14a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14a"]["LayoutOrder"] = 1;
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["14a"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["14a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14c"]["Thickness"] = 1.5;
G2L["14c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["14d"] = Instance.new("TextLabel", G2L["116"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["14d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Free Gamepasses:]];
G2L["14d"]["LayoutOrder"] = -2;
G2L["14d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["14e"] = Instance.new("UIPadding", G2L["14d"]);
G2L["14e"]["PaddingTop"] = UDim.new(0, 3);
G2L["14e"]["PaddingRight"] = UDim.new(0, 5);
G2L["14e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14d"]);
G2L["14f"]["Thickness"] = 1.5;
G2L["14f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["150"] = Instance.new("TextButton", G2L["116"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["BackgroundTransparency"] = 0.5;
G2L["150"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["150"]["LayoutOrder"] = -1;
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Custom Makeup]];
G2L["150"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["151"] = Instance.new("UICorner", G2L["150"]);
G2L["151"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["152"] = Instance.new("UIStroke", G2L["150"]);
G2L["152"]["Thickness"] = 1.5;
G2L["152"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["153"] = Instance.new("TextButton", G2L["116"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 0.5;
G2L["153"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["153"]["LayoutOrder"] = -1;
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Run Faster]];
G2L["153"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["155"] = Instance.new("UIStroke", G2L["153"]);
G2L["155"]["Thickness"] = 1.5;
G2L["155"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["156"] = Instance.new("TextButton", G2L["116"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextScaled"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["BackgroundTransparency"] = 0.5;
G2L["156"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["156"]["LayoutOrder"] = -1;
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Materials+]];
G2L["156"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Thickness"] = 1.5;
G2L["158"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["159"] = Instance.new("TextButton", G2L["116"]);
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
G2L["159"]["Text"] = [[KATSEYE Code items]];
G2L["159"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["159"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["159"]);
G2L["15b"]["Thickness"] = 1.5;
G2L["15b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead
G2L["15c"] = Instance.new("TextButton", G2L["116"]);
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
G2L["15c"]["Text"] = [[Troll Head]];
G2L["15c"]["Name"] = [[TrollHead]];
-- Attributes
G2L["15c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15e"]["Thickness"] = 1.5;
G2L["15e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport
G2L["15f"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["15f"]["Visible"] = false;
G2L["15f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["15f"]["Name"] = [[Teleport]];
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Selectable"] = false;
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["ScrollBarThickness"] = 0;
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[PlaceTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
G2L["161"] = Instance.new("LocalScript", G2L["15f"]);
G2L["161"]["Name"] = [[CFTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.UIListLayout
G2L["162"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["162"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["162"]["Padding"] = UDim.new(0, 3);
G2L["162"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["162"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["163"] = Instance.new("TextLabel", G2L["15f"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["163"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Game Locations:]];
G2L["163"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["164"] = Instance.new("UIPadding", G2L["163"]);
G2L["164"]["PaddingTop"] = UDim.new(0, 3);
G2L["164"]["PaddingRight"] = UDim.new(0, 5);
G2L["164"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["163"]);
G2L["165"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby
G2L["166"] = Instance.new("TextButton", G2L["15f"]);
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
G2L["166"]["Text"] = [[Lobby]];
G2L["166"]["Name"] = [[Lobby]];
-- Attributes
G2L["166"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["166"]);
G2L["168"]["Thickness"] = 1.5;
G2L["168"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom
G2L["169"] = Instance.new("TextButton", G2L["15f"]);
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
G2L["169"]["Text"] = [[Dressing Room]];
G2L["169"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["169"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["169"]);
G2L["16b"]["Thickness"] = 1.5;
G2L["16b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway
G2L["16c"] = Instance.new("TextButton", G2L["15f"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextScaled"] = true;
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["BackgroundTransparency"] = 0.5;
G2L["16c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16c"]["LayoutOrder"] = 1;
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[Runway]];
G2L["16c"]["Name"] = [[Runway]];
-- Attributes
G2L["16c"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16e"]["Thickness"] = 1.5;
G2L["16e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["16f"] = Instance.new("TextLabel", G2L["15f"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["16f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Server-Types:]];
G2L["16f"]["LayoutOrder"] = 2;
G2L["16f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["170"] = Instance.new("UIPadding", G2L["16f"]);
G2L["170"]["PaddingTop"] = UDim.new(0, 3);
G2L["170"]["PaddingRight"] = UDim.new(0, 5);
G2L["170"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["16f"]);
G2L["171"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular
G2L["172"] = Instance.new("TextButton", G2L["15f"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextScaled"] = true;
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["BackgroundTransparency"] = 0.5;
G2L["172"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["172"]["LayoutOrder"] = 3;
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Regular Server]];
G2L["172"]["Name"] = [[Regular]];
-- Attributes
G2L["172"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["174"] = Instance.new("UIStroke", G2L["172"]);
G2L["174"]["Thickness"] = 1.5;
G2L["174"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay
G2L["175"] = Instance.new("TextButton", G2L["15f"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextScaled"] = true;
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["BackgroundTransparency"] = 0.5;
G2L["175"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["175"]["LayoutOrder"] = 3;
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Freeplay Server]];
G2L["175"]["Name"] = [[Freeplay]];
-- Attributes
G2L["175"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["176"] = Instance.new("UICorner", G2L["175"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["177"] = Instance.new("UIStroke", G2L["175"]);
G2L["177"]["Thickness"] = 1.5;
G2L["177"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro
G2L["178"] = Instance.new("TextButton", G2L["15f"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["BackgroundTransparency"] = 0.5;
G2L["178"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["178"]["LayoutOrder"] = 3;
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[Pro Server (Rank)]];
G2L["178"]["Name"] = [[Pro]];
-- Attributes
G2L["178"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["178"]);
G2L["17a"]["Thickness"] = 1.5;
G2L["17a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master
G2L["17b"] = Instance.new("TextButton", G2L["15f"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["BackgroundTransparency"] = 0.5;
G2L["17b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17b"]["LayoutOrder"] = 3;
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Master Server (Rank)]];
G2L["17b"]["Name"] = [[Master]];
-- Attributes
G2L["17b"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17d"]["Thickness"] = 1.5;
G2L["17d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual
G2L["17e"] = Instance.new("TextButton", G2L["15f"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 0.5;
G2L["17e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17e"]["LayoutOrder"] = 3;
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[Casual Server]];
G2L["17e"]["Name"] = [[Casual]];
-- Attributes
G2L["17e"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17e"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17e"]);
G2L["180"]["Thickness"] = 1.5;
G2L["180"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["181"] = Instance.new("TextLabel", G2L["15f"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["181"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Quests:]];
G2L["181"]["LayoutOrder"] = 4;
G2L["181"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["182"] = Instance.new("UIPadding", G2L["181"]);
G2L["182"]["PaddingTop"] = UDim.new(0, 3);
G2L["182"]["PaddingRight"] = UDim.new(0, 5);
G2L["182"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["183"] = Instance.new("UIStroke", G2L["181"]);
G2L["183"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024
G2L["184"] = Instance.new("TextButton", G2L["15f"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextScaled"] = true;
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["BackgroundTransparency"] = 0.5;
G2L["184"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["184"]["LayoutOrder"] = 5;
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Halloween 2024]];
G2L["184"]["Name"] = [[H2024]];
-- Attributes
G2L["184"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UIStroke
G2L["186"] = Instance.new("UIStroke", G2L["184"]);
G2L["186"]["Thickness"] = 1.5;
G2L["186"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024
G2L["187"] = Instance.new("TextButton", G2L["15f"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextScaled"] = true;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["BackgroundTransparency"] = 0.5;
G2L["187"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["187"]["LayoutOrder"] = 5;
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Winter 2024]];
G2L["187"]["Name"] = [[W2024]];
-- Attributes
G2L["187"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["187"]);
G2L["189"]["Thickness"] = 1.5;
G2L["189"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025
G2L["18a"] = Instance.new("TextButton", G2L["15f"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 0.5;
G2L["18a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18a"]["LayoutOrder"] = 5;
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Valentines 2025]];
G2L["18a"]["Name"] = [[V2025]];
-- Attributes
G2L["18a"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
G2L["18b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UIStroke
G2L["18c"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18c"]["Thickness"] = 1.5;
G2L["18c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025
G2L["18d"] = Instance.new("TextButton", G2L["15f"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextScaled"] = true;
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["BackgroundTransparency"] = 0.5;
G2L["18d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18d"]["LayoutOrder"] = 5;
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Summer 2025]];
G2L["18d"]["Name"] = [[S2025]];
-- Attributes
G2L["18d"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18f"]["Thickness"] = 1.5;
G2L["18f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1
G2L["190"] = Instance.new("TextButton", G2L["15f"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextScaled"] = true;
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["BackgroundTransparency"] = 0.5;
G2L["190"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["190"]["LayoutOrder"] = 5;
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[Lina Book 1]];
G2L["190"]["Name"] = [[LinaBook1]];
-- Attributes
G2L["190"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UICorner
G2L["191"] = Instance.new("UICorner", G2L["190"]);
G2L["191"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["190"]);
G2L["192"]["Thickness"] = 1.5;
G2L["192"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll
G2L["193"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["193"]["Visible"] = false;
G2L["193"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["193"]["Name"] = [[Troll]];
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Selectable"] = false;
G2L["193"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["193"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["193"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["193"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["ScrollBarThickness"] = 0;
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.UIListLayout
G2L["194"] = Instance.new("UIListLayout", G2L["193"]);
G2L["194"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["194"]["Padding"] = UDim.new(0, 3);
G2L["194"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["194"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["195"] = Instance.new("TextLabel", G2L["193"]);
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
G2L["195"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[VFX Trolls:]];
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
G2L["198"] = Instance.new("TextButton", G2L["193"]);
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
G2L["19c"] = Instance.new("TextBox", G2L["193"]);
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
G2L["19f"] = Instance.new("TextLabel", G2L["193"]);
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
G2L["1a2"] = Instance.new("TextButton", G2L["193"]);
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
G2L["1a6"] = Instance.new("TextLabel", G2L["193"]);
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
G2L["1a6"]["LayoutOrder"] = 4;
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
G2L["1a9"] = Instance.new("TextButton", G2L["193"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["BackgroundTransparency"] = 0.5;
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a9"]["LayoutOrder"] = 4;
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
G2L["1ad"] = Instance.new("TextButton", G2L["193"]);
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
G2L["1b1"] = Instance.new("TextButton", G2L["193"]);
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
G2L["1b5"] = Instance.new("TextLabel", G2L["193"]);
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
G2L["1b8"] = Instance.new("TextButton", G2L["193"]);
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
G2L["1bc"] = Instance.new("TextButton", G2L["193"]);
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
G2L["1c0"] = Instance.new("TextBox", G2L["193"]);
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
G2L["1c0"]["LayoutOrder"] = 5;
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


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils
G2L["1c4"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["1c4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["1c4"]["Name"] = [[GameUtils]];
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Selectable"] = false;
G2L["1c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["ScrollBarThickness"] = 0;
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CashFarming
G2L["1c5"] = Instance.new("LocalScript", G2L["1c4"]);
G2L["1c5"]["Name"] = [[CashFarming]];


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.UIListLayout
G2L["1c6"] = Instance.new("UIListLayout", G2L["1c4"]);
G2L["1c6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c6"]["Padding"] = UDim.new(0, 3);
G2L["1c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c6"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1c7"] = Instance.new("TextButton", G2L["1c4"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["BackgroundTransparency"] = 0.5;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c7"]["LayoutOrder"] = 1;
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["1c7"]["Name"] = [[ToggleCashFarm]];
-- Attributes
G2L["1c7"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c9"]["Thickness"] = 1.5;
G2L["1c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel
G2L["1ca"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[Farming:]];
G2L["1ca"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1cb"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cb"]["Thickness"] = 1.5;
G2L["1cb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash
G2L["1cc"] = Instance.new("TextButton", G2L["1c4"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextScaled"] = true;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["BackgroundTransparency"] = 0.5;
G2L["1cc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1cc"]["LayoutOrder"] = 1;
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[Collect All Cash]];
G2L["1cc"]["Name"] = [[CollectCash]];
-- Attributes
G2L["1cc"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1ce"]["Thickness"] = 1.5;
G2L["1ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Credits
G2L["1cf"] = Instance.new("TextLabel", G2L["8"]);
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
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[xoxo, R <3]];
G2L["1cf"]["Name"] = [[Credits]];
G2L["1cf"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.DTIGUI.Main.Container.Credits.UIPadding
G2L["1d0"] = Instance.new("UIPadding", G2L["1cf"]);
G2L["1d0"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Credits.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d1"]["Thickness"] = 1.5;
G2L["1d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.TextLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["4"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.DTIGUI.Main.TextLabel.UIPadding
G2L["1d3"] = Instance.new("UIPadding", G2L["1d2"]);
G2L["1d3"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d3"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1d3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.TextLabel.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1d2"]);
G2L["1d4"]["Thickness"] = 1.5;
G2L["1d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Close
G2L["1d5"] = Instance.new("TextButton", G2L["4"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[X]];
G2L["1d5"]["Name"] = [[Close]];
G2L["1d5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Close.CloseHandler
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);
G2L["1d6"]["Name"] = [[CloseHandler]];


-- StarterGui.DTIGUI.Main.Close.UIPadding
G2L["1d7"] = Instance.new("UIPadding", G2L["1d5"]);
G2L["1d7"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d7"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d7"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Close.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d5"]);
G2L["1d8"]["Thickness"] = 1.5;
G2L["1d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Min
G2L["1d9"] = Instance.new("TextButton", G2L["4"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[—]];
G2L["1d9"]["Name"] = [[Min]];
G2L["1d9"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Min.MinHandler
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);
G2L["1da"]["Name"] = [[MinHandler]];


-- StarterGui.DTIGUI.Main.Min.UIPadding
G2L["1db"] = Instance.new("UIPadding", G2L["1d9"]);
G2L["1db"]["PaddingTop"] = UDim.new(0, 3);
G2L["1db"]["PaddingRight"] = UDim.new(0, 5);
G2L["1db"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Min.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1dc"]["Thickness"] = 1.5;
G2L["1dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.UIDragDetector
G2L["1dd"] = Instance.new("UIDragDetector", G2L["4"]);
G2L["1dd"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["1dd"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


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
	local notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	notifCont:Notify("Welcome to Starlight DTI GUI! Please read the Main tab for some info.")
	if setclipboard then
		setclipboard("https://discord.gg/FaN3kG55Qb")
		notifCont:Notify("Discord invite copied to clipboard.")
	end
	
	local main = script.Parent
	local uiScale = Instance.new("UIScale", main)
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
local function C_33()
local script = G2L["33"];
	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_33);
-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
local function C_41()
local script = G2L["41"];
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
task.spawn(C_41);
-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
local function C_bd()
local script = G2L["bd"];
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
			..":FireServer(Color3.new("..skinColor.R..", "..skinColor.G..", "..skinColor.B.."))\n"
		)
		
		return table.concat(lines, "\n")
	end
	
	local clearMakeup = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer("..getClearFace()..", 'Light')\n"
	local clearOutfit = "for i, v in game.Players.LocalPlayer.Character:WaitForChild('EquippedAccessories'):GetChildren() do "..unEquipRemote..":FireServer(v.Name) end\n"
	
	local notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	
	script.Parent:WaitForChild("CustomMakeup").MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard(clearMakeup..getCMPreset())
		else
			notifCont:Notify("Your executor does not support this feature.")
		end
	end)
	
	script.Parent:WaitForChild("Outfit").MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard(clearOutfit..getOutfit()..clearMakeup..getMakeup())
		else
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
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
end;
task.spawn(C_bd);
-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
local function C_db()
local script = G2L["db"];
	local fitPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/cvnty-y2k-OUTFIT",
		["MessyLana"] =  "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/messy-lana-OUTFIT",
		["BubblegumCandycane"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/bubblegum-candycane-OUTFIT",
		["FrenchLuxeGal"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/french-luxe-gal",
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
		KATSEYEManonGnarly = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/manon-gnarly.lua"
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
task.spawn(C_db);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
local function C_117()
local script = G2L["117"];
	local items = {
		["2YearDoll"] = {"DTI 2 Year Doll"},
		["2YearDress"] = {"DTI 2 Year Dress"},
		["4BilItems"] = {"Lolita Corset", "Lolita Skirt"},
		["FrenchLuxSet"] = {"French Luxury Bag", "French Luxury Beret", "French Luxury Corset", "French Luxury Jacket", "French Luxury Heels"},
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
task.spawn(C_117);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
local function C_118()
local script = G2L["118"];
	local passNames = {
		["CUSTOMPASS"] = "Custom Makeup",
		["RUNFASTPASS"] = "Run Faster",
		["MATERIALSPASS"] = "Materials +"
	}
	local passes = require(game:GetService("ReplicatedStorage").Content.Marketplace.Gamepass.Registry)
	local dataC = require(game:GetService("ReplicatedStorage").Client.Controllers.DataController)
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local passName = passNames[btn.Name]
			if passName then
				local passInfo = passes:Get(passName)
				btn.MouseButton1Up:Connect(function()
					local replica = dataC:GetMyReplica()
					table.insert(replica.Data.OwnedPasses, passInfo.GamepassId)
					
					require(game.ReplicatedStorage.Client.Controllers.NotificationController):Notify("Successfully Unlocked "..btn.Text)
				end)
			end
		end
	end
end;
task.spawn(C_118);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_13c()
local script = G2L["13c"];
	local codes = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Code"):WaitForChild("Definitions"))
	local event = game.ReplicatedStorage:WaitForChild("RemoteFunctions"):WaitForChild("ClaimCode")
	
	local function redeemCode(code)
		event:InvokeServer(code)
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		for i, codeInfo in pairs(codes) do
			redeemCode(codeInfo.Name)
		end
	end)
end;
task.spawn(C_13c);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_140()
local script = G2L["140"];
	local poses = game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Poses"):WaitForChild("Poses")
	local event = game.ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("FavoritePose")
	local notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	
	local function favouritePack(packName)
		local pack = poses:FindFirstChild(packName)
		if pack then
			pack = require(pack)
			for i, poseInfo in pairs(pack) do
				event:FireServer(poseInfo.Name, "Save")
			end
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		for i, packModule in poses:GetChildren() do
			favouritePack(packModule.Name)
		end
		local jobId = game.JobId
		local placeId = game.PlaceId
		notifCont:Notify("Rejoining.. Check your Pose Favourites when rejoined!")
		task.wait(2.5)
		game:GetService("TeleportService"):TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer)
	end)
end;
task.spawn(C_140);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_144()
local script = G2L["144"];
	local door = workspace:WaitForChild("VIP Door")
	
	script.Parent.MouseButton1Up:Connect(function()
		door:Destroy()
	end)
end;
task.spawn(C_144);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
local function C_160()
local script = G2L["160"];
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
task.spawn(C_160);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
local function C_161()
local script = G2L["161"];
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
task.spawn(C_161);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.Handler
local function C_199()
local script = G2L["199"];
	local event = "game.ReplicatedStorage.RemoteEvents.AddVFX:FireServer(\"%s\")"
	local box = script.Parent.Parent.VFXName
	
	script.Parent.MouseButton1Up:Connect(function()
		if box.Text ~= "" then
			local toRun = string.format(event, box.Text)
			print(toRun)
			loadstring(toRun)()
			require(game.ReplicatedStorage.Client.Controllers.NotificationController):Notify("Ran VFX Event for "..box.Text..".")
		else
			require(game.ReplicatedStorage.Client.Controllers.NotificationController):Notify("No VFX Name provided.")
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
-- StarterGui.DTIGUI.Main.Container.Categories.GameUtils.CashFarming
local function C_1c5()
local script = G2L["1c5"];
	local cashFolder = workspace.CollectibleMoney
	
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
	local function toggle()
		toggled = not toggled
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
	
	while true do
		if toggled then
			collectCurrent()
		end
		task.wait(0.1)
	end
end;
task.spawn(C_1c5);
-- StarterGui.DTIGUI.Main.Close.CloseHandler
local function C_1d6()
local script = G2L["1d6"];
	script.Parent.MouseButton1Up:Connect(function()
		local uiScale = Instance.new("UIScale", script.Parent.Parent)
		uiScale.Scale = 1
		local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = 0})
		tween:Play()
		tween.Completed:Wait()
		uiScale:Destroy()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1d6);
-- StarterGui.DTIGUI.Main.Min.MinHandler
local function C_1da()
local script = G2L["1da"];
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
task.spawn(C_1da);

return G2L["1"], require;
