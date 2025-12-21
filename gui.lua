--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 347 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DTIGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[DTIGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.DTIGUI.Core
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Core]];


-- StarterGui.DTIGUI.Main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.67978, 0, 0.31621, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 0.25;


-- StarterGui.DTIGUI.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.DTIGUI.Main.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.5;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DTIGUI.Main.Container
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Container]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["CanvasPosition"] = Vector2.new(0, 106);
G2L["7"]["Name"] = [[CategoriesScroll]];
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["7"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[SwitchHandler]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["7"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9"]["Padding"] = UDim.new(0, 10);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.5;
G2L["a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Main]];
G2L["a"]["Name"] = [[Main]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["Thickness"] = 1.5;
G2L["c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["a"]);
G2L["d"]["PaddingRight"] = UDim.new(0, 5);
G2L["d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 0.5;
G2L["e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["e"]["LayoutOrder"] = 1;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[DLC Faces]];
G2L["e"]["Name"] = [[Faces]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["e"]);
G2L["11"]["PaddingRight"] = UDim.new(0, 5);
G2L["11"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets
G2L["12"] = Instance.new("TextButton", G2L["7"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.5;
G2L["12"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["12"]["LayoutOrder"] = 2;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Face Presets]];
G2L["12"]["Name"] = [[FacePresets]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingRight"] = UDim.new(0, 5);
G2L["14"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["12"]);
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims
G2L["16"] = Instance.new("TextButton", G2L["7"]);
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
G2L["16"]["Text"] = [[Anim Packs]];
G2L["16"]["Name"] = [[Anims]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["16"]);
G2L["18"]["PaddingRight"] = UDim.new(0, 5);
G2L["18"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset
G2L["1a"] = Instance.new("TextButton", G2L["7"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a"]["LayoutOrder"] = 3;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Save/Steal]];
G2L["1a"]["Name"] = [[MakePreset]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
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
G2L["1e"]["Text"] = [[Outfit Presets]];
G2L["1e"]["Name"] = [[FitPresets]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1e"]);
G2L["20"]["PaddingRight"] = UDim.new(0, 5);
G2L["20"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1e"]);
G2L["21"]["Thickness"] = 1.5;
G2L["21"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff
G2L["22"] = Instance.new("TextButton", G2L["7"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.5;
G2L["22"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["22"]["LayoutOrder"] = 4;
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Free Stuff]];
G2L["22"]["Name"] = [[FreeStuff]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["22"]);
G2L["24"]["PaddingRight"] = UDim.new(0, 5);
G2L["24"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["22"]);
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport
G2L["26"] = Instance.new("TextButton", G2L["7"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.5;
G2L["26"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["26"]["LayoutOrder"] = 4;
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Teleport]];
G2L["26"]["Name"] = [[Teleport]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingRight"] = UDim.new(0, 5);
G2L["28"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["Thickness"] = 1.5;
G2L["29"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories
G2L["2a"] = Instance.new("Frame", G2L["6"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["2a"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Categories]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main
G2L["2b"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["2b"]["Name"] = [[Main]];
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Selectable"] = false;
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["ScrollBarThickness"] = 0;
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Welcome, []!]];
G2L["2c"]["Name"] = [[Welcome]];
G2L["2c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Name"] = [[Edit]];


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2e"]["PaddingTop"] = UDim.new(0, 3);
G2L["2e"]["PaddingRight"] = UDim.new(0, 5);
G2L["2e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2f"]["Thickness"] = 1.5;
G2L["2f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2b"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["31"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["31"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["31"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 3);
G2L["32"]["PaddingRight"] = UDim.new(0, 5);
G2L["32"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["2b"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["34"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["34"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["34"]);
G2L["35"]["PaddingTop"] = UDim.new(0, 3);
G2L["35"]["PaddingRight"] = UDim.new(0, 5);
G2L["35"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Thickness"] = 1.5;
G2L["36"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces
G2L["37"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["37"]["Visible"] = false;
G2L["37"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["37"]["Name"] = [[Faces]];
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Selectable"] = false;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 0;
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
G2L["38"] = Instance.new("LocalScript", G2L["37"]);
G2L["38"]["Name"] = [[FacesHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["37"]);
G2L["39"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["39"]["Padding"] = UDim.new(0, 3);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["39"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
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
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Mystery Models Series 1:]];
G2L["3a"]["LayoutOrder"] = 1;
G2L["3a"]["Name"] = [[DLCS1]];
G2L["3a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 3);
G2L["3b"]["PaddingRight"] = UDim.new(0, 5);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Thickness"] = 1.5;
G2L["3c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar
G2L["3d"] = Instance.new("TextButton", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 0.5;
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["3d"]["LayoutOrder"] = 2;
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Y2K Popstar]];
G2L["3d"]["Name"] = [[Y2KPopstar]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["Thickness"] = 1.5;
G2L["3f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia
G2L["40"] = Instance.new("TextButton", G2L["37"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["BackgroundTransparency"] = 0.5;
G2L["40"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["40"]["LayoutOrder"] = 2;
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Chic Academia]];
G2L["40"]["Name"] = [[ChicAcademia]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Thickness"] = 1.5;
G2L["42"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle
G2L["43"] = Instance.new("TextButton", G2L["37"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["BackgroundTransparency"] = 0.5;
G2L["43"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["43"]["LayoutOrder"] = 2;
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Dreamy Sparkle]];
G2L["43"]["Name"] = [[DreamySparkle]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Thickness"] = 1.5;
G2L["45"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl
G2L["46"] = Instance.new("TextButton", G2L["37"]);
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
G2L["46"]["Text"] = [[Gala Girl]];
G2L["46"]["Name"] = [[GalaGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana
G2L["49"] = Instance.new("TextButton", G2L["37"]);
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
G2L["49"]["Text"] = [[Lana]];
G2L["49"]["Name"] = [[Lana]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2
G2L["4c"] = Instance.new("TextButton", G2L["37"]);
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
G2L["4c"]["Text"] = [[Lana V2]];
G2L["4c"]["Name"] = [[Lana2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina
G2L["4f"] = Instance.new("TextButton", G2L["37"]);
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
G2L["4f"]["Text"] = [[Lina]];
G2L["4f"]["Name"] = [[Lina]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Thickness"] = 1.5;
G2L["51"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2
G2L["52"] = Instance.new("TextButton", G2L["37"]);
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
G2L["52"]["Text"] = [[Lina V2]];
G2L["52"]["Name"] = [[Lina2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 1.5;
G2L["54"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine
G2L["55"] = Instance.new("TextButton", G2L["37"]);
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
G2L["55"]["Text"] = [[Lovely Valentine]];
G2L["55"]["Name"] = [[LovelyValentine]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Thickness"] = 1.5;
G2L["57"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie
G2L["58"] = Instance.new("TextButton", G2L["37"]);
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
G2L["58"]["Text"] = [[Stardust Softie]];
G2L["58"]["Name"] = [[StardustSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance
G2L["5b"] = Instance.new("TextButton", G2L["37"]);
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
G2L["5b"]["Text"] = [[Sweet Romance]];
G2L["5b"]["Name"] = [[SweetRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 1.5;
G2L["5d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer
G2L["5e"] = Instance.new("TextButton", G2L["37"]);
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
G2L["5e"]["Text"] = [[Tropical Summer]];
G2L["5e"]["Name"] = [[TropicalSummer]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2
G2L["61"] = Instance.new("TextLabel", G2L["37"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["61"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Mysery Models Series 2:]];
G2L["61"]["LayoutOrder"] = 3;
G2L["61"]["Name"] = [[DLCS2]];
G2L["61"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["61"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 3);
G2L["62"]["PaddingRight"] = UDim.new(0, 5);
G2L["62"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 1.5;
G2L["63"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena
G2L["64"] = Instance.new("TextButton", G2L["37"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 0.5;
G2L["64"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["64"]["LayoutOrder"] = 4;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Serena]];
G2L["64"]["Name"] = [[Serena]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Thickness"] = 1.5;
G2L["66"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2
G2L["67"] = Instance.new("TextButton", G2L["37"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["BackgroundTransparency"] = 0.5;
G2L["67"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["67"]["LayoutOrder"] = 4;
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Serena V2]];
G2L["67"]["Name"] = [[Serena2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 1.5;
G2L["69"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS
G2L["6a"] = Instance.new("TextButton", G2L["37"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6a"]["LayoutOrder"] = 4;
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Lana (Style Showdown)]];
G2L["6a"]["Name"] = [[LanaSS]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 1.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2
G2L["6d"] = Instance.new("TextButton", G2L["37"]);
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
G2L["6d"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["6d"]["Name"] = [[LanaSS2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 1.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware
G2L["70"] = Instance.new("TextButton", G2L["37"]);
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
G2L["70"]["Text"] = [[Stylish Streetwear]];
G2L["70"]["Name"] = [[StylishStreetware]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 1.5;
G2L["72"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal
G2L["73"] = Instance.new("TextButton", G2L["37"]);
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
G2L["73"]["Text"] = [[Bubblegum Gal]];
G2L["73"]["Name"] = [[BubblegumGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 1.5;
G2L["75"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie
G2L["76"] = Instance.new("TextButton", G2L["37"]);
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
G2L["76"]["Text"] = [[Casual Softie]];
G2L["76"]["Name"] = [[CasualSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 1.5;
G2L["78"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl
G2L["79"] = Instance.new("TextButton", G2L["37"]);
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
G2L["79"]["Text"] = [[Chic Cowgirl]];
G2L["79"]["Name"] = [[ChicCowgirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Thickness"] = 1.5;
G2L["7b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K
G2L["7c"] = Instance.new("TextButton", G2L["37"]);
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
G2L["7c"]["Text"] = [[Denim Y2K]];
G2L["7c"]["Name"] = [[DenimY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance
G2L["7f"] = Instance.new("TextButton", G2L["37"]);
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
G2L["7f"]["Text"] = [[Gothic Romance]];
G2L["7f"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl
G2L["82"] = Instance.new("TextButton", G2L["37"]);
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
G2L["82"]["Text"] = [[Magical Girl]];
G2L["82"]["Name"] = [[MagicalGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 1.5;
G2L["84"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid
G2L["85"] = Instance.new("TextButton", G2L["37"]);
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
G2L["85"]["Text"] = [[Mystic Mermaid]];
G2L["85"]["Name"] = [[MysticMermaid]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Thickness"] = 1.5;
G2L["87"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel
G2L["88"] = Instance.new("TextLabel", G2L["37"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Equip Mode:]];
G2L["88"]["LayoutOrder"] = -2;
G2L["88"]["Name"] = [[EquipLabel]];
G2L["88"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 3);
G2L["89"]["PaddingRight"] = UDim.new(0, 5);
G2L["89"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Thickness"] = 1.5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode
G2L["8b"] = Instance.new("Frame", G2L["37"]);
G2L["8b"]["Active"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Selectable"] = true;
G2L["8b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[EquipMode]];
G2L["8b"]["LayoutOrder"] = -1;
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button
G2L["8c"] = Instance.new("TextButton", G2L["8b"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8c"]["BackgroundTransparency"] = 0.5;
G2L["8c"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["8c"]["LayoutOrder"] = -1;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Light]];
G2L["8c"]["Name"] = [[Button]];
G2L["8c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Thickness"] = 1.5;
G2L["8e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS
G2L["8f"] = Instance.new("TextLabel", G2L["37"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8f"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Lana Deluxe Playset:]];
G2L["8f"]["LayoutOrder"] = 5;
G2L["8f"]["Name"] = [[DLCLANADXPS]];
G2L["8f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["90"] = Instance.new("UIPadding", G2L["8f"]);
G2L["90"]["PaddingTop"] = UDim.new(0, 3);
G2L["90"]["PaddingRight"] = UDim.new(0, 5);
G2L["90"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Thickness"] = 1.5;
G2L["91"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet
G2L["92"] = Instance.new("TextButton", G2L["37"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 0.5;
G2L["92"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["92"]["LayoutOrder"] = 6;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Lana Scars]];
G2L["92"]["Name"] = [[LanaDXSet]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Thickness"] = 1.5;
G2L["94"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["95"] = Instance.new("TextLabel", G2L["37"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["95"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["95"]["LayoutOrder"] = 7;
G2L["95"]["Name"] = [[DLCBGGALDOLL]];
G2L["95"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["95"]);
G2L["96"]["PaddingTop"] = UDim.new(0, 3);
G2L["96"]["PaddingRight"] = UDim.new(0, 5);
G2L["96"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 1.5;
G2L["97"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["98"] = Instance.new("TextButton", G2L["37"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 0.5;
G2L["98"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["98"]["LayoutOrder"] = 8;
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Bubblegum Gal V2]];
G2L["98"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Thickness"] = 1.5;
G2L["9a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["9b"] = Instance.new("TextLabel", G2L["37"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["9b"]["LayoutOrder"] = 9;
G2L["9b"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["9b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["9b"]);
G2L["9c"]["PaddingTop"] = UDim.new(0, 3);
G2L["9c"]["PaddingRight"] = UDim.new(0, 5);
G2L["9c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["Thickness"] = 1.5;
G2L["9d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["9e"] = Instance.new("TextButton", G2L["37"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["BackgroundTransparency"] = 0.5;
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9e"]["LayoutOrder"] = 10;
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Shipwrecked Siren]];
G2L["9e"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["a1"] = Instance.new("TextButton", G2L["37"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 0.5;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a1"]["LayoutOrder"] = 10;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Pumpkin Witch]];
G2L["a1"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK
G2L["a4"] = Instance.new("TextButton", G2L["37"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 0.5;
G2L["a4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a4"]["LayoutOrder"] = 10;
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Transformed Lina]];
G2L["a4"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims
G2L["a7"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["a7"]["Name"] = [[Anims]];
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Selectable"] = false;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["ScrollBarThickness"] = 0;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);
G2L["a8"]["Name"] = [[AnimsHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["a9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Walk Pack:]];
G2L["a9"]["LayoutOrder"] = 1;
G2L["a9"]["Name"] = [[LabelTemplate]];
G2L["a9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["aa"] = Instance.new("UIPadding", G2L["a9"]);
G2L["aa"]["PaddingTop"] = UDim.new(0, 3);
G2L["aa"]["PaddingRight"] = UDim.new(0, 5);
G2L["aa"]["PaddingLeft"] = UDim.new(0, 5);
G2L["aa"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Thickness"] = 1.5;
G2L["ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["ac"] = Instance.new("TextButton", G2L["a8"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BackgroundTransparency"] = 0.5;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ac"]["LayoutOrder"] = 1;
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Equip Anim]];
G2L["ac"]["Name"] = [[ButtonTemplate]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.UIListLayout
G2L["af"] = Instance.new("UIListLayout", G2L["a7"]);
G2L["af"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["af"]["Padding"] = UDim.new(0, 3);
G2L["af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["af"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel
G2L["b0"] = Instance.new("TextLabel", G2L["a7"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b0"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Select an idle/walk from a walkpack for FREE!]];
G2L["b0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["b1"] = Instance.new("UIPadding", G2L["b0"]);
G2L["b1"]["PaddingTop"] = UDim.new(0, 3);
G2L["b1"]["PaddingRight"] = UDim.new(0, 5);
G2L["b1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b0"]);
G2L["b2"]["Thickness"] = 1.5;
G2L["b2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset
G2L["b3"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["b3"]["Visible"] = false;
G2L["b3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["b3"]["Name"] = [[MakePreset]];
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Selectable"] = false;
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["ScrollBarThickness"] = 0;
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[SavingHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.UIListLayout
G2L["b5"] = Instance.new("UIListLayout", G2L["b3"]);
G2L["b5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b5"]["Padding"] = UDim.new(0, 3);
G2L["b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b5"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup
G2L["b6"] = Instance.new("TextButton", G2L["b3"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 0.5;
G2L["b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b6"]["LayoutOrder"] = 2;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Copy Custom Makeup]];
G2L["b6"]["Name"] = [[CustomMakeup]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b8"]["Thickness"] = 1.5;
G2L["b8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit
G2L["b9"] = Instance.new("TextButton", G2L["b3"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 0.5;
G2L["b9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b9"]["LayoutOrder"] = 2;
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Copy Outfit]];
G2L["b9"]["Name"] = [[Outfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["b9"]);
G2L["bb"]["Thickness"] = 1.5;
G2L["bb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["b3"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["bc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["bd"] = Instance.new("UIPadding", G2L["bc"]);
G2L["bd"]["PaddingTop"] = UDim.new(0, 3);
G2L["bd"]["PaddingRight"] = UDim.new(0, 5);
G2L["bd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Thickness"] = 1.5;
G2L["be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["bf"] = Instance.new("TextLabel", G2L["b3"]);
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
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["bf"]["LayoutOrder"] = 3;
G2L["bf"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c0"] = Instance.new("UIPadding", G2L["bf"]);
G2L["c0"]["PaddingTop"] = UDim.new(0, 3);
G2L["c0"]["PaddingRight"] = UDim.new(0, 5);
G2L["c0"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Thickness"] = 1.5;
G2L["c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName
G2L["c2"] = Instance.new("TextBox", G2L["b3"]);
G2L["c2"]["Name"] = [[StealName]];
G2L["c2"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["ClearTextOnFocus"] = false;
G2L["c2"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["c2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[]];
G2L["c2"]["LayoutOrder"] = 4;
G2L["c2"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["Thickness"] = 1.5;
G2L["c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM
G2L["c5"] = Instance.new("TextButton", G2L["b3"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 0.5;
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c5"]["LayoutOrder"] = 4;
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["c5"]["Name"] = [[StealCM]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 1.5;
G2L["c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit
G2L["c8"] = Instance.new("TextButton", G2L["b3"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c8"]["LayoutOrder"] = 4;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Steal Outfit (Copy)]];
G2L["c8"]["Name"] = [[StealOutfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["Thickness"] = 1.5;
G2L["ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ
G2L["cb"] = Instance.new("TextButton", G2L["b3"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 0.5;
G2L["cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cb"]["LayoutOrder"] = 4;
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["cb"]["Name"] = [[StealCMEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cd"]["Thickness"] = 1.5;
G2L["cd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["ce"] = Instance.new("TextButton", G2L["b3"]);
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
G2L["ce"]["Text"] = [[Steal Outfit (Equip)]];
G2L["ce"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Thickness"] = 1.5;
G2L["d0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets
G2L["d1"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["d1"]["Name"] = [[FacePresets]];
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Selectable"] = false;
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["ScrollBarThickness"] = 0;
G2L["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.EquipHandler
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d2"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.UIListLayout
G2L["d3"] = Instance.new("UIListLayout", G2L["d1"]);
G2L["d3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d3"]["Padding"] = UDim.new(0, 3);
G2L["d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d3"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel
G2L["d4"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d4"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Choose any of the beautiful mugs below to use to boost up your game- feel free to save it as a preset!]];
G2L["d4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel.UIPadding
G2L["d5"] = Instance.new("UIPadding", G2L["d4"]);
G2L["d5"]["PaddingTop"] = UDim.new(0, 3);
G2L["d5"]["PaddingRight"] = UDim.new(0, 5);
G2L["d5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva
G2L["d7"] = Instance.new("TextButton", G2L["d1"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 0.5;
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d7"]["LayoutOrder"] = 2;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Candycane Diva]];
G2L["d7"]["Name"] = [[CandycaneDiva]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K
G2L["da"] = Instance.new("TextButton", G2L["d1"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["BackgroundTransparency"] = 0.5;
G2L["da"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["da"]["LayoutOrder"] = 2;
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Cvnty Y2K]];
G2L["da"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["da"]);
G2L["dc"]["Thickness"] = 1.5;
G2L["dc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets
G2L["dd"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["dd"]["Visible"] = false;
G2L["dd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["dd"]["Name"] = [[FitPresets]];
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Selectable"] = false;
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["ScrollBarThickness"] = 0;
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);
G2L["de"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.UIListLayout
G2L["df"] = Instance.new("UIListLayout", G2L["dd"]);
G2L["df"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["df"]["Padding"] = UDim.new(0, 3);
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["df"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e0"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["e0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["e1"] = Instance.new("UIPadding", G2L["e0"]);
G2L["e1"]["PaddingTop"] = UDim.new(0, 3);
G2L["e1"]["PaddingRight"] = UDim.new(0, 5);
G2L["e1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K
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
G2L["e3"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["e3"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Thickness"] = 1.5;
G2L["e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana
G2L["e6"] = Instance.new("TextButton", G2L["dd"]);
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
G2L["e6"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["e6"]["Name"] = [[MessyLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 1.5;
G2L["e8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["e9"] = Instance.new("TextButton", G2L["dd"]);
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
G2L["e9"]["Text"] = [[Bubblegum Candycane]];
G2L["e9"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Thickness"] = 1.5;
G2L["eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal
G2L["ec"] = Instance.new("TextButton", G2L["dd"]);
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
G2L["ec"]["Text"] = [[French Luxe Gal]];
G2L["ec"]["Name"] = [[FrenchLuxeGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Thickness"] = 1.5;
G2L["ee"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff
G2L["ef"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["ef"]["Visible"] = false;
G2L["ef"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["ef"]["Name"] = [[FreeStuff]];
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Selectable"] = false;
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["ScrollBarThickness"] = 0;
G2L["ef"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UIListLayout
G2L["f0"] = Instance.new("UIListLayout", G2L["ef"]);
G2L["f0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f0"]["Padding"] = UDim.new(0, 3);
G2L["f0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["f1"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["f1"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Unlocked Items:]];
G2L["f1"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["f2"] = Instance.new("UIPadding", G2L["f1"]);
G2L["f2"]["PaddingTop"] = UDim.new(0, 3);
G2L["f2"]["PaddingRight"] = UDim.new(0, 5);
G2L["f2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Thickness"] = 1.5;
G2L["f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress
G2L["f4"] = Instance.new("TextButton", G2L["ef"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["BackgroundTransparency"] = 0.5;
G2L["f4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f4"]["LayoutOrder"] = 1;
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Petal Dress]];
G2L["f4"]["Name"] = [[PetalDress]];
-- Attributes
G2L["f4"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Thickness"] = 1.5;
G2L["f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["f7"] = Instance.new("TextButton", G2L["ef"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["BackgroundTransparency"] = 0.5;
G2L["f7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f7"]["LayoutOrder"] = 1;
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Cupids Cloud]];
G2L["f7"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["f7"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 1.5;
G2L["f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["fa"] = Instance.new("TextButton", G2L["ef"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["BackgroundTransparency"] = 0.5;
G2L["fa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fa"]["LayoutOrder"] = 1;
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[ELPHABA Code Items]];
G2L["fa"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["fa"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 1.5;
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems
G2L["fd"] = Instance.new("TextButton", G2L["ef"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["BackgroundTransparency"] = 0.5;
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fd"]["LayoutOrder"] = 1;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[GLINDA Code Items]];
G2L["fd"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["fd"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Thickness"] = 1.5;
G2L["ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll
G2L["100"] = Instance.new("TextButton", G2L["ef"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 0.5;
G2L["100"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["100"]["LayoutOrder"] = 1;
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[2YEARS Code Doll]];
G2L["100"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["100"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["100"]);
G2L["102"]["Thickness"] = 1.5;
G2L["102"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress
G2L["103"] = Instance.new("TextButton", G2L["ef"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 0.5;
G2L["103"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["103"]["LayoutOrder"] = 1;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[2GETHER Code Dress]];
G2L["103"]["Name"] = [[2YearDress]];
-- Attributes
G2L["103"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["103"]);
G2L["105"]["Thickness"] = 1.5;
G2L["105"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items
G2L["106"] = Instance.new("TextButton", G2L["ef"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 0.5;
G2L["106"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["106"]["LayoutOrder"] = 1;
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[RDC2025 Items]];
G2L["106"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["106"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["Thickness"] = 1.5;
G2L["108"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems
G2L["109"] = Instance.new("TextButton", G2L["ef"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["BackgroundTransparency"] = 0.5;
G2L["109"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["109"]["LayoutOrder"] = 1;
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[4BILLION Items]];
G2L["109"]["Name"] = [[4BilItems]];
-- Attributes
G2L["109"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Thickness"] = 1.5;
G2L["10b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["10c"] = Instance.new("TextLabel", G2L["ef"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["10c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Unlock Stuff:]];
G2L["10c"]["LayoutOrder"] = 2;
G2L["10c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["10d"] = Instance.new("UIPadding", G2L["10c"]);
G2L["10d"]["PaddingTop"] = UDim.new(0, 3);
G2L["10d"]["PaddingRight"] = UDim.new(0, 5);
G2L["10d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["Thickness"] = 1.5;
G2L["10e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet
G2L["10f"] = Instance.new("TextButton", G2L["ef"]);
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
G2L["10f"]["Text"] = [[French Luxury Set]];
G2L["10f"]["Name"] = [[FrenchLuxSet]];
-- Attributes
G2L["10f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Thickness"] = 1.5;
G2L["111"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["112"] = Instance.new("TextButton", G2L["ef"]);
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
G2L["112"]["Text"] = [[Unlock all Codes]];
G2L["112"]["Name"] = [[RedeemCodes]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["112"]);
G2L["114"]["Thickness"] = 1.5;
G2L["114"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["115"] = Instance.new("LocalScript", G2L["112"]);
G2L["115"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["116"] = Instance.new("TextButton", G2L["ef"]);
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
G2L["116"]["Text"] = [[Unlock all Poses (will rejoin you)]];
G2L["116"]["Name"] = [[UnlockPoses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["116"]);
G2L["118"]["Thickness"] = 1.5;
G2L["118"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["119"] = Instance.new("LocalScript", G2L["116"]);
G2L["119"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor
G2L["11a"] = Instance.new("TextButton", G2L["ef"]);
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
G2L["11a"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["11a"]["Name"] = [[VIPDoor]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Thickness"] = 1.5;
G2L["11c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["11d"] = Instance.new("LocalScript", G2L["11a"]);
G2L["11d"]["Name"] = [[Remove]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
G2L["11e"] = Instance.new("LocalScript", G2L["ef"]);
G2L["11e"]["Name"] = [[EquipItems]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport
G2L["11f"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["11f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["11f"]["Name"] = [[Teleport]];
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["Selectable"] = false;
G2L["11f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["ScrollBarThickness"] = 0;
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["120"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["120"]["Padding"] = UDim.new(0, 3);
G2L["120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["120"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["121"] = Instance.new("TextLabel", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["122"] = Instance.new("UIPadding", G2L["121"]);
G2L["122"]["PaddingTop"] = UDim.new(0, 3);
G2L["122"]["PaddingRight"] = UDim.new(0, 5);
G2L["122"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby
G2L["124"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["124"]);
G2L["126"]["Thickness"] = 1.5;
G2L["126"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom
G2L["127"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Thickness"] = 1.5;
G2L["129"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway
G2L["12a"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12c"]["Thickness"] = 1.5;
G2L["12c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["12d"] = Instance.new("TextLabel", G2L["11f"]);
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
G2L["12d"]["Text"] = [[Server-Types:]];
G2L["12d"]["LayoutOrder"] = 2;
G2L["12d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["12e"] = Instance.new("UIPadding", G2L["12d"]);
G2L["12e"]["PaddingTop"] = UDim.new(0, 3);
G2L["12e"]["PaddingRight"] = UDim.new(0, 5);
G2L["12e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular
G2L["130"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Thickness"] = 1.5;
G2L["132"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay
G2L["133"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["133"]);
G2L["135"]["Thickness"] = 1.5;
G2L["135"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro
G2L["136"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["Thickness"] = 1.5;
G2L["138"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master
G2L["139"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["139"]);
G2L["13b"]["Thickness"] = 1.5;
G2L["13b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual
G2L["13c"] = Instance.new("TextButton", G2L["11f"]);
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


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Thickness"] = 1.5;
G2L["13e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["13f"] = Instance.new("TextLabel", G2L["11f"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["13f"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Quests:]];
G2L["13f"]["LayoutOrder"] = 4;
G2L["13f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["140"] = Instance.new("UIPadding", G2L["13f"]);
G2L["140"]["PaddingTop"] = UDim.new(0, 3);
G2L["140"]["PaddingRight"] = UDim.new(0, 5);
G2L["140"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024
G2L["142"] = Instance.new("TextButton", G2L["11f"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["BackgroundTransparency"] = 0.5;
G2L["142"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["142"]["LayoutOrder"] = 5;
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[Halloween 2024]];
G2L["142"]["Name"] = [[H2024]];
-- Attributes
G2L["142"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["142"]);
G2L["144"]["Thickness"] = 1.5;
G2L["144"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024
G2L["145"] = Instance.new("TextButton", G2L["11f"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.5;
G2L["145"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["145"]["LayoutOrder"] = 5;
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Winter 2024]];
G2L["145"]["Name"] = [[W2024]];
-- Attributes
G2L["145"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Thickness"] = 1.5;
G2L["147"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025
G2L["148"] = Instance.new("TextButton", G2L["11f"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 0.5;
G2L["148"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["148"]["LayoutOrder"] = 5;
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Valentines 2025]];
G2L["148"]["Name"] = [[V2025]];
-- Attributes
G2L["148"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
G2L["14a"]["Thickness"] = 1.5;
G2L["14a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025
G2L["14b"] = Instance.new("TextButton", G2L["11f"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 0.5;
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14b"]["LayoutOrder"] = 5;
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Summer 2025]];
G2L["14b"]["Name"] = [[S2025]];
-- Attributes
G2L["14b"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14d"]["Thickness"] = 1.5;
G2L["14d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1
G2L["14e"] = Instance.new("TextButton", G2L["11f"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.5;
G2L["14e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14e"]["LayoutOrder"] = 5;
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Lina Book 1]];
G2L["14e"]["Name"] = [[LinaBook1]];
-- Attributes
G2L["14e"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14e"]);
G2L["150"]["Thickness"] = 1.5;
G2L["150"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
G2L["151"] = Instance.new("LocalScript", G2L["11f"]);
G2L["151"]["Name"] = [[PlaceTeleports]];


-- StarterGui.DTIGUI.Main.TextLabel
G2L["152"] = Instance.new("TextLabel", G2L["3"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["TextScaled"] = true;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.DTIGUI.Main.TextLabel.UIPadding
G2L["153"] = Instance.new("UIPadding", G2L["152"]);
G2L["153"]["PaddingTop"] = UDim.new(0, 3);
G2L["153"]["PaddingLeft"] = UDim.new(0, 10);
G2L["153"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.TextLabel.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["152"]);
G2L["154"]["Thickness"] = 1.5;
G2L["154"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Close
G2L["155"] = Instance.new("TextButton", G2L["3"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[X]];
G2L["155"]["Name"] = [[Close]];
G2L["155"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Close.CloseHandler
G2L["156"] = Instance.new("LocalScript", G2L["155"]);
G2L["156"]["Name"] = [[CloseHandler]];


-- StarterGui.DTIGUI.Main.Close.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["155"]);
G2L["157"]["PaddingTop"] = UDim.new(0, 3);
G2L["157"]["PaddingRight"] = UDim.new(0, 5);
G2L["157"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Min
G2L["158"] = Instance.new("TextButton", G2L["3"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[—]];
G2L["158"]["Name"] = [[Min]];
G2L["158"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Min.MinHandler
G2L["159"] = Instance.new("LocalScript", G2L["158"]);
G2L["159"]["Name"] = [[MinHandler]];


-- StarterGui.DTIGUI.Main.Min.UIPadding
G2L["15a"] = Instance.new("UIPadding", G2L["158"]);
G2L["15a"]["PaddingTop"] = UDim.new(0, 3);
G2L["15a"]["PaddingRight"] = UDim.new(0, 5);
G2L["15a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.UIDragDetector
G2L["15b"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.DTIGUI.Core
local function C_2()
local script = G2L["2"];
	local gui = script.Parent
	
	gui.Parent = game.CoreGui
end;
task.spawn(C_2);
-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
local function C_8()
local script = G2L["8"];
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
task.spawn(C_8);
-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
local function C_2d()
local script = G2L["2d"];
	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_2d);
-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
local function C_a8()
local script = G2L["a8"];
	local packs = {
		["Default Walk Pack"] = {
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
		["Diva Walk Pack"] = {
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
		["Peace Walk Pack"] = {
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
		["Attitude Walk Pack"] = {
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
		["Cutesy Walk Pack"] = {
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
		["Icy Walk Pack"] = {
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
		["Elegant Walk Pack"] = {
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
		["Ivy League Walk Pack"] = {
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
		["Superhero Walk Pack"] = {
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
		["Fresh Walk Pack"] = {
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
		["Dragged Out Walk Pack"] = {
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
		["Star Baby Walk Pack"] = {
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
		["Nightmare Walk Pack"] = {
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
		["Possessed Walk Pack"] = {
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
		["Ghost Walk Pack"] = {
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
		["Freezing Walk Pack"] = {
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
		["Sassy Walk Pack"] = {
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
		["Ice Skating Walk Pack"] = {
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
		["Zombieboy Walk Pack"] = {
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
		["Mermaid Walk Pack"] = {
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
	}
	
	local labelTemplate = script:WaitForChild("LabelTemplate")
	local buttonTemplate = script:WaitForChild("ButtonTemplate")
	
	local layout = 0
	
	for packName, packInfo in pairs(packs) do
		local femAnims = packInfo.Fem
		local mascAnims = packInfo.Masc
		
		local newLabel = labelTemplate:Clone()
		layout += 1
		newLabel.LayoutOrder = layout
		newLabel.Text = packName
		newLabel.Parent = script.Parent
		
		for animName, _ in pairs(femAnims) do
			if animName == "Run" then continue end
			local new = buttonTemplate:Clone()
			layout += 1
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
task.spawn(C_a8);
-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
local function C_b4()
local script = G2L["b4"];
	local remotePref = "game.ReplicatedStorage:WaitForChild('RemoteEvents'):WaitForChild('CustomMakeup')"
	local colorPref = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ApplyMakeupColor')"
	
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
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		
		local eyesIndex, eyesColor = getDecalIn(char, "Eyes1")
		local eyes2Index, eyes2Color = getDecalIn(char, "Eyes2")
		local eyes3Index, eyes3Color = getDecalIn(char, "Eyes3")
		local lipsIndex, lipsColor = getDecalIn(char, "Lips1")
		local lips2Index, lips2Color = getDecalIn(char, "Lips2")
		local lips3Index, lips3Color = getDecalIn(char, "Lips3")
		local contourIndex, contourColor = getDecalIn(char, "Contour1")
		local eyebrowsIndex, eyebrowsColor = getDecalIn(char, "Eyebrows1")
		local touchesIndex, touchesColor = getDecalIn(char, "Touches1")
		local touches2Index, touches2Color = getDecalIn(char, "Touches2")
		local touches3Index, touches3Color = getDecalIn(char, "Touches3")
		local touches4Index, touches4Color = getDecalIn(char, "Touches4")
		local touches5Index, touches5Color = getDecalIn(char, "Touches5")
		local touches6Index, touches6Color = getDecalIn(char, "Touches6")
	
		return {
			Eyes1 = {Index = eyesIndex, Color = eyesColor},
			Eyes2 = {Index = eyes2Index, Color = eyes2Color},
			Eyes3 = {Index = eyes3Index, Color = eyes3Color},
			Lips1 = {Index = lipsIndex, Color = lipsColor},
			Lips2 = {Index = lips2Index, Color = lips2Color},
			Lips3 = {Index = lips3Index, Color = lips3Color},
			Contour1 = {Index = contourIndex, Color = contourColor},
			Eyebrows1 = {Index = eyebrowsIndex, Color = eyebrowsColor},
			Touches1 = {Index = touchesIndex, Color = touchesColor},
			Touches2 = {Index = touches2Index, Color = touches2Color},
			Touches3 = {Index = touches3Index, Color = touches3Color},
			Touches4 = {Index = touches4Index, Color = touches4Color},
			Touches5 = {Index = touches5Index, Color = touches5Color},
			Touches6 = {Index = touches6Index, Color = touches6Color},
		}
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
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		local function collect(...)
			local t = {}
			for _, name in ipairs({...}) do
				local _, color = getDecalIn(char, name)
				if color then
					local makeupIn, _ = getDecalIn(char, name)
					table.insert(t, {color, makeupIn})
				end
			end
			return t
		end
	
		return {
			Eyes1 = collect("Eyes1"),
			Eyes2 = collect("Eyes2"),
			Eyes3 = collect("Eyes3"),
			Lips1 = collect("Lips1"),
			Lips2 = collect("Lips2"),
			Lips3 = collect("Lips3"),
			Contour1 = collect("Contour1"),
			Eyebrows1 = collect("Eyebrows1"),
			Touches1 = collect("Touches1"),
			Touches2 = collect("Touches2"),
			Touches3 = collect("Touches3"),
			Touches4 = collect("Touches4"),
			Touches5 = collect("Touches5"),
			Touches6 = collect("Touches6"),
		}
	end
	
	local function getCMPreset(username)
		local lines = {}
		local pieces = getPieceIndexes(username)
		local pieceColors = getPieceColors(username)
	
		for pieceName, data in pairs(pieces) do
			if data and data.Index then
				local cleanName = pieceName:gsub("%d+", "")
				local pieceIndex = tonumber(pieceName:match("%d+")) or 1
	
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
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		for pieceName, colorList in pairs(pieceColors) do
			local cleanName = pieceName:gsub("%d+", "")
			for i, colorData in ipairs(colorList) do
				local color = colorData[1]
				local makeupIndex = colorData[2]  -- Index attribute
				local pieceIndex = getColorKey(char, pieceName)
				if not pieceIndex then continue end
	
				table.insert(
					lines,
					colorPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. makeupIndex
						.. ", "
						.. pieceIndex
						.. ", Color3.new("
						.. color.R .. ", "
						.. color.G .. ", "
						.. color.B
						.. "))"
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
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		local equipped = char:WaitForChild("EquippedAccessories")
		
		for i, item in equipped:GetChildren() do
			local itemInfo = getItemInfo(char, item.Name)
			if itemInfo then
				table.insert(lines,
					equipRemote
					..":FireServer(\""..item.Name.."\")"
				)
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
	
	script.Parent:WaitForChild("CustomMakeup").MouseButton1Up:Connect(function()
		setclipboard(clearMakeup..getCMPreset())
	end)
	
	script.Parent:WaitForChild("Outfit").MouseButton1Up:Connect(function()
		setclipboard(clearOutfit..getOutfit()..clearMakeup..getMakeup())
	end)
	
	script.Parent:WaitForChild("StealCM").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			setclipboard(clearMakeup..getCMPreset(username))
		end
	end)
	
	script.Parent:WaitForChild("StealCMEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearMakeup..getCMPreset(username))()
			end
		end
	end)
	
	script.Parent:WaitForChild("StealOutfit").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			setclipboard(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))
		end
	end)
	
	script.Parent:WaitForChild("StealOutfitEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))()
			end
		end
	end)
end;
task.spawn(C_b4);
-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.EquipHandler
local function C_d2()
local script = G2L["d2"];
	local makeupPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/cvnty-y2k.lua",
		["CandycaneDiva"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/candycanediva.lua"
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local lsLink = makeupPresets[btn.Name]
			if lsLink then
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_d2);
-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
local function C_de()
local script = G2L["de"];
	local fitPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/cvnty-y2k-OUTFIT",
		["MessyLana"] =  "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/messy-lana-OUTFIT",
		["BubblegumCandycane"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/bubblegum-candycane-OUTFIT",
		["FrenchLuxeGal"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/french-luxe-gal"
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
task.spawn(C_de);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_115()
local script = G2L["115"];
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
task.spawn(C_115);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_119()
local script = G2L["119"];
	local poses = game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Poses"):WaitForChild("Poses")
	local event = game.ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("FavoritePose")
	
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
		task.wait(1)
		game:GetService("TeleportService"):TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer)
	end)
end;
task.spawn(C_119);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_11d()
local script = G2L["11d"];
	local door = workspace:WaitForChild("VIPDoor")
	
	script.Parent.MouseButton1Up:Connect(function()
		door:Destroy()
	end)
end;
task.spawn(C_11d);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
local function C_11e()
local script = G2L["11e"];
	local items = {
		["2YearDoll"] = {"DTI 2 Year Doll"},
		["2YearDress"] = {"DTI 2 Year Dress"},
		["4BilItems"] = {"Lolita Corset", "Lolita Skirt"},
		["FrenchLuxSet"] = {"French Luxury Bag", "French Luxury Beret", "French Luxury Corset", "French Luxury Jacket", "French Luxury Heels"},
		["CupidsCloud"] = {"Cloud"},
		["ElphabaItems"] = {"WICKED PT Elphaba Dress", "WICKED PT Elphaba Sleeves", "WICKED PT Elphaba Hat"},
		["GlindaItems"] = {"WICKED PT Glinda Dress", "WICKED PT Glinda Backpiece", "WICKED PT Glinda Crown"},
		["PetalDress"] = {"Winter: Petal Dress (3 hour code)"},
		["RDC25Items"] = {"RDC Lanyard", "RDC Waist Chains"}
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
task.spawn(C_11e);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
local function C_151()
local script = G2L["151"];
	local places = {
		["Regular"] = 0,
		["Freeplay"] = 0,
		["Pro"] = 0,
		["Master"] = 0,
		["Casual"] = 0,
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
task.spawn(C_151);
-- StarterGui.DTIGUI.Main.Close.CloseHandler
local function C_156()
local script = G2L["156"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_156);
-- StarterGui.DTIGUI.Main.Min.MinHandler
local function C_159()
local script = G2L["159"];
	local cont = script.Parent.Parent:WaitForChild("Container")
	cont.Visible = true
	script.Parent.Text = "—"
	
	script.Parent.MouseButton1Up:Connect(function()
		if cont.Visible == true then
			cont.Visible = false
			script.Parent.Text = "+"
		else
			cont.Visible = true
			script.Parent.Text = "—"
		end
	end)
end;
task.spawn(C_159);

return G2L["1"], require;
