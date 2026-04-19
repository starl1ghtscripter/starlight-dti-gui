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
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.80487, 0, 0.5, 0);
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


-- StarterGui.DTIGUI.Main.Container.Categories
G2L["2c"] = Instance.new("Frame", G2L["8"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["2c"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Categories]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main
G2L["2d"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["2d"]["Name"] = [[Main]];
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Selectable"] = false;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["ScrollBarThickness"] = 0;
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Welcome, []!]];
G2L["2e"]["Name"] = [[Welcome]];
G2L["2e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[Edit]];


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2e"]);
G2L["30"]["PaddingTop"] = UDim.new(0, 3);
G2L["30"]["PaddingRight"] = UDim.new(0, 5);
G2L["30"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2e"]);
G2L["31"]["Thickness"] = 1.5;
G2L["31"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["33"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["33"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["33"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 3);
G2L["34"]["PaddingRight"] = UDim.new(0, 5);
G2L["34"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Thickness"] = 1.5;
G2L["35"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
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
G2L["36"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["36"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["36"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 3);
G2L["37"]["PaddingRight"] = UDim.new(0, 5);
G2L["37"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Thickness"] = 1.5;
G2L["38"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT
G2L["39"] = Instance.new("TextLabel", G2L["2d"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["39"]["Size"] = UDim2.new(1, 0, 1.2, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[NOTE: To steal outfits with adjustments, you need the Item Adjustment feature, this is impossible to bypass as checks happen on the server. As well as this, some outfit presets may include adjustments, so to use them you will need to start playing rounds, or, pay for the feature.]];
G2L["39"]["LayoutOrder"] = 2;
G2L["39"]["Name"] = [[ADJUSTMENT]];
G2L["39"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["39"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 3);
G2L["3a"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.ADJUSTMENT.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Thickness"] = 1.5;
G2L["3b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces
G2L["3c"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["3c"]["Name"] = [[Faces]];
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Selectable"] = false;
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ScrollBarThickness"] = 0;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[FacesHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e"]["Padding"] = UDim.new(0, 3);
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
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
G2L["3f"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Mystery Models Series 1:]];
G2L["3f"]["LayoutOrder"] = 1;
G2L["3f"]["Name"] = [[DLCS1]];
G2L["3f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3f"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 3);
G2L["40"]["PaddingRight"] = UDim.new(0, 5);
G2L["40"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["Thickness"] = 1.5;
G2L["41"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar
G2L["42"] = Instance.new("TextButton", G2L["3c"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 0.5;
G2L["42"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["42"]["LayoutOrder"] = 2;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Y2K Popstar]];
G2L["42"]["Name"] = [[Y2KPopstar]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia
G2L["45"] = Instance.new("TextButton", G2L["3c"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["45"]["LayoutOrder"] = 2;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Chic Academia]];
G2L["45"]["Name"] = [[ChicAcademia]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle
G2L["48"] = Instance.new("TextButton", G2L["3c"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 0.5;
G2L["48"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["48"]["LayoutOrder"] = 2;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Dreamy Sparkle]];
G2L["48"]["Name"] = [[DreamySparkle]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Thickness"] = 1.5;
G2L["4a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl
G2L["4b"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["4b"]["Text"] = [[Gala Girl]];
G2L["4b"]["Name"] = [[GalaGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Thickness"] = 1.5;
G2L["4d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana
G2L["4e"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["4e"]["Text"] = [[Lana]];
G2L["4e"]["Name"] = [[Lana]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Thickness"] = 1.5;
G2L["50"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2
G2L["51"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["51"]["Text"] = [[Lana V2]];
G2L["51"]["Name"] = [[Lana2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 1.5;
G2L["53"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina
G2L["54"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["54"]["Text"] = [[Lina]];
G2L["54"]["Name"] = [[Lina]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2
G2L["57"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["57"]["Text"] = [[Lina V2]];
G2L["57"]["Name"] = [[Lina2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 1.5;
G2L["59"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine
G2L["5a"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["5a"]["Text"] = [[Lovely Valentine]];
G2L["5a"]["Name"] = [[LovelyValentine]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie
G2L["5d"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["5d"]["Text"] = [[Stardust Softie]];
G2L["5d"]["Name"] = [[StardustSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 1.5;
G2L["5f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance
G2L["60"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["60"]["Text"] = [[Sweet Romance]];
G2L["60"]["Name"] = [[SweetRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Thickness"] = 1.5;
G2L["62"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer
G2L["63"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["63"]["Text"] = [[Tropical Summer]];
G2L["63"]["Name"] = [[TropicalSummer]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Thickness"] = 1.5;
G2L["65"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2
G2L["66"] = Instance.new("TextLabel", G2L["3c"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["66"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Mysery Models Series 2:]];
G2L["66"]["LayoutOrder"] = 3;
G2L["66"]["Name"] = [[DLCS2]];
G2L["66"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 3);
G2L["67"]["PaddingRight"] = UDim.new(0, 5);
G2L["67"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 1.5;
G2L["68"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena
G2L["69"] = Instance.new("TextButton", G2L["3c"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["BackgroundTransparency"] = 0.5;
G2L["69"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["69"]["LayoutOrder"] = 4;
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Serena]];
G2L["69"]["Name"] = [[Serena]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2
G2L["6c"] = Instance.new("TextButton", G2L["3c"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 0.5;
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6c"]["LayoutOrder"] = 4;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Serena V2]];
G2L["6c"]["Name"] = [[Serena2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Thickness"] = 1.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS
G2L["6f"] = Instance.new("TextButton", G2L["3c"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 0.5;
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6f"]["LayoutOrder"] = 4;
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Lana (Style Showdown)]];
G2L["6f"]["Name"] = [[LanaSS]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["Thickness"] = 1.5;
G2L["71"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2
G2L["72"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["72"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["72"]["Name"] = [[LanaSS2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Thickness"] = 1.5;
G2L["74"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware
G2L["75"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["75"]["Text"] = [[Stylish Streetwear]];
G2L["75"]["Name"] = [[StylishStreetware]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Thickness"] = 1.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal
G2L["78"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["78"]["Text"] = [[Bubblegum Gal]];
G2L["78"]["Name"] = [[BubblegumGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 1.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie
G2L["7b"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["7b"]["Text"] = [[Casual Softie]];
G2L["7b"]["Name"] = [[CasualSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Thickness"] = 1.5;
G2L["7d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl
G2L["7e"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["7e"]["Text"] = [[Chic Cowgirl]];
G2L["7e"]["Name"] = [[ChicCowgirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 1.5;
G2L["80"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K
G2L["81"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["81"]["Text"] = [[Denim Y2K]];
G2L["81"]["Name"] = [[DenimY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["Thickness"] = 1.5;
G2L["83"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance
G2L["84"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["84"]["Text"] = [[Gothic Romance]];
G2L["84"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Thickness"] = 1.5;
G2L["86"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl
G2L["87"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["87"]["Text"] = [[Magical Girl]];
G2L["87"]["Name"] = [[MagicalGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid
G2L["8a"] = Instance.new("TextButton", G2L["3c"]);
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
G2L["8a"]["Text"] = [[Mystic Mermaid]];
G2L["8a"]["Name"] = [[MysticMermaid]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel
G2L["8d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Equip Mode:]];
G2L["8d"]["LayoutOrder"] = -2;
G2L["8d"]["Name"] = [[EquipLabel]];
G2L["8d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8e"]["PaddingTop"] = UDim.new(0, 3);
G2L["8e"]["PaddingRight"] = UDim.new(0, 5);
G2L["8e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode
G2L["90"] = Instance.new("Frame", G2L["3c"]);
G2L["90"]["Active"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Selectable"] = true;
G2L["90"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[EquipMode]];
G2L["90"]["LayoutOrder"] = -1;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button
G2L["91"] = Instance.new("TextButton", G2L["90"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["91"]["BackgroundTransparency"] = 0.5;
G2L["91"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["91"]["LayoutOrder"] = -1;
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Light]];
G2L["91"]["Name"] = [[Button]];
G2L["91"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS
G2L["94"] = Instance.new("TextLabel", G2L["3c"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["94"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Lana Deluxe Playset:]];
G2L["94"]["LayoutOrder"] = 5;
G2L["94"]["Name"] = [[DLCLANADXPS]];
G2L["94"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["94"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 3);
G2L["95"]["PaddingRight"] = UDim.new(0, 5);
G2L["95"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Thickness"] = 1.5;
G2L["96"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet
G2L["97"] = Instance.new("TextButton", G2L["3c"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["BackgroundTransparency"] = 0.5;
G2L["97"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["97"]["LayoutOrder"] = 6;
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Lana Scars]];
G2L["97"]["Name"] = [[LanaDXSet]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["Thickness"] = 1.5;
G2L["99"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["9a"] = Instance.new("TextLabel", G2L["3c"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["9a"]["LayoutOrder"] = 7;
G2L["9a"]["Name"] = [[DLCBGGALDOLL]];
G2L["9a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9b"]["PaddingTop"] = UDim.new(0, 3);
G2L["9b"]["PaddingRight"] = UDim.new(0, 5);
G2L["9b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 1.5;
G2L["9c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["9d"] = Instance.new("TextButton", G2L["3c"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 0.5;
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9d"]["LayoutOrder"] = 8;
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Bubblegum Gal V2]];
G2L["9d"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Thickness"] = 1.5;
G2L["9f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["a0"] = Instance.new("TextLabel", G2L["3c"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a0"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["a0"]["LayoutOrder"] = 9;
G2L["a0"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["a0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["a1"] = Instance.new("UIPadding", G2L["a0"]);
G2L["a1"]["PaddingTop"] = UDim.new(0, 3);
G2L["a1"]["PaddingRight"] = UDim.new(0, 5);
G2L["a1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Thickness"] = 1.5;
G2L["a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["a3"] = Instance.new("TextButton", G2L["3c"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["BackgroundTransparency"] = 0.5;
G2L["a3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a3"]["LayoutOrder"] = 10;
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Shipwrecked Siren]];
G2L["a3"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Thickness"] = 1.5;
G2L["a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["a6"] = Instance.new("TextButton", G2L["3c"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 0.5;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a6"]["LayoutOrder"] = 10;
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Pumpkin Witch]];
G2L["a6"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 1.5;
G2L["a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK
G2L["a9"] = Instance.new("TextButton", G2L["3c"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.5;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a9"]["LayoutOrder"] = 10;
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Transformed Lina]];
G2L["a9"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Thickness"] = 1.5;
G2L["ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims
G2L["ac"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["ac"]["Visible"] = false;
G2L["ac"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["ac"]["Name"] = [[Anims]];
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Selectable"] = false;
G2L["ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ac"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["ScrollBarThickness"] = 0;
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);
G2L["ad"]["Name"] = [[AnimsHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Walk Pack:]];
G2L["ae"]["LayoutOrder"] = 1;
G2L["ae"]["Name"] = [[LabelTemplate]];
G2L["ae"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["ae"]);
G2L["af"]["PaddingTop"] = UDim.new(0, 3);
G2L["af"]["PaddingRight"] = UDim.new(0, 5);
G2L["af"]["PaddingLeft"] = UDim.new(0, 5);
G2L["af"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 1.5;
G2L["b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["b1"] = Instance.new("TextButton", G2L["ad"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 0.5;
G2L["b1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b1"]["LayoutOrder"] = 1;
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Equip Anim]];
G2L["b1"]["Name"] = [[ButtonTemplate]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b3"]["Thickness"] = 1.5;
G2L["b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["ac"]);
G2L["b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b4"]["Padding"] = UDim.new(0, 3);
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b4"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel
G2L["b5"] = Instance.new("TextLabel", G2L["ac"]);
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
G2L["b5"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["b5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["b5"]);
G2L["b6"]["PaddingTop"] = UDim.new(0, 3);
G2L["b6"]["PaddingRight"] = UDim.new(0, 5);
G2L["b6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b7"]["Thickness"] = 1.5;
G2L["b7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset
G2L["b8"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["b8"]["Name"] = [[MakePreset]];
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Selectable"] = false;
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["ScrollBarThickness"] = 0;
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);
G2L["b9"]["Name"] = [[SavingHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.UIListLayout
G2L["ba"] = Instance.new("UIListLayout", G2L["b8"]);
G2L["ba"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ba"]["Padding"] = UDim.new(0, 3);
G2L["ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ba"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup
G2L["bb"] = Instance.new("TextButton", G2L["b8"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["BackgroundTransparency"] = 0.5;
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bb"]["LayoutOrder"] = 2;
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Copy Custom Makeup]];
G2L["bb"]["Name"] = [[CustomMakeup]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bd"]["Thickness"] = 1.5;
G2L["bd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit
G2L["be"] = Instance.new("TextButton", G2L["b8"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 0.5;
G2L["be"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["be"]["LayoutOrder"] = 2;
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Copy Outfit]];
G2L["be"]["Name"] = [[Outfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Thickness"] = 1.5;
G2L["c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c1"] = Instance.new("TextLabel", G2L["b8"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c1"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["c1"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["c1"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 3);
G2L["c2"]["PaddingRight"] = UDim.new(0, 5);
G2L["c2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["Thickness"] = 1.5;
G2L["c3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["c4"] = Instance.new("TextLabel", G2L["b8"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c4"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["c4"]["LayoutOrder"] = 3;
G2L["c4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["c5"] = Instance.new("UIPadding", G2L["c4"]);
G2L["c5"]["PaddingTop"] = UDim.new(0, 3);
G2L["c5"]["PaddingRight"] = UDim.new(0, 5);
G2L["c5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Thickness"] = 1.5;
G2L["c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName
G2L["c7"] = Instance.new("TextBox", G2L["b8"]);
G2L["c7"]["Name"] = [[StealName]];
G2L["c7"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["ClearTextOnFocus"] = false;
G2L["c7"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[]];
G2L["c7"]["LayoutOrder"] = 4;
G2L["c7"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c9"]["Thickness"] = 1.5;
G2L["c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM
G2L["ca"] = Instance.new("TextButton", G2L["b8"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["BackgroundTransparency"] = 0.5;
G2L["ca"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ca"]["LayoutOrder"] = 4;
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["ca"]["Name"] = [[StealCM]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Thickness"] = 1.5;
G2L["cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit
G2L["cd"] = Instance.new("TextButton", G2L["b8"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 0.5;
G2L["cd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["cd"]["LayoutOrder"] = 4;
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Steal Outfit (Copy)]];
G2L["cd"]["Name"] = [[StealOutfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["cd"]);
G2L["cf"]["Thickness"] = 1.5;
G2L["cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ
G2L["d0"] = Instance.new("TextButton", G2L["b8"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["BackgroundTransparency"] = 0.5;
G2L["d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d0"]["LayoutOrder"] = 4;
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["d0"]["Name"] = [[StealCMEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d2"]["Thickness"] = 1.5;
G2L["d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["d3"] = Instance.new("TextButton", G2L["b8"]);
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
G2L["d3"]["Text"] = [[Steal Outfit (Equip)]];
G2L["d3"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Thickness"] = 1.5;
G2L["d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets
G2L["d6"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["d6"]["Visible"] = false;
G2L["d6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["d6"]["Name"] = [[FitPresets]];
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Selectable"] = false;
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["ScrollBarThickness"] = 0;
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);
G2L["d7"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.UIListLayout
G2L["d8"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d8"]["Padding"] = UDim.new(0, 3);
G2L["d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d8"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d6"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["d9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["da"] = Instance.new("UIPadding", G2L["d9"]);
G2L["da"]["PaddingTop"] = UDim.new(0, 3);
G2L["da"]["PaddingRight"] = UDim.new(0, 5);
G2L["da"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K
G2L["dc"] = Instance.new("TextButton", G2L["d6"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["BackgroundTransparency"] = 0.5;
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["dc"]["LayoutOrder"] = 2;
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["dc"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 1.5;
G2L["de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana
G2L["df"] = Instance.new("TextButton", G2L["d6"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 0.5;
G2L["df"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["df"]["LayoutOrder"] = 2;
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["df"]["Name"] = [[MessyLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["df"]);
G2L["e1"]["Thickness"] = 1.5;
G2L["e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["e2"] = Instance.new("TextButton", G2L["d6"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["BackgroundTransparency"] = 0.5;
G2L["e2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e2"]["LayoutOrder"] = 2;
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Bubblegum Candycane]];
G2L["e2"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Thickness"] = 1.5;
G2L["e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal
G2L["e5"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["e5"]["Text"] = [[French Luxe Gal]];
G2L["e5"]["Name"] = [[FrenchLuxeGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e7"]["Thickness"] = 1.5;
G2L["e7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch
G2L["e8"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["e8"]["Text"] = [[Tall Bitch]];
G2L["e8"]["Name"] = [[TallBitch]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Thickness"] = 1.5;
G2L["ea"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana
G2L["eb"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["eb"]["Text"] = [[Naked Lana]];
G2L["eb"]["Name"] = [[NakedLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ed"]["Thickness"] = 1.5;
G2L["ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform
G2L["ee"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["ee"]["Text"] = [[Gyaru Uniform]];
G2L["ee"]["Name"] = [[GyaruUniform]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f0"]["Thickness"] = 1.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie
G2L["f1"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["f1"]["Text"] = [[Beach Baddie]];
G2L["f1"]["Name"] = [[BeachBaddie]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Thickness"] = 1.5;
G2L["f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause
G2L["f4"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["f4"]["Text"] = [[Mrs Clause]];
G2L["f4"]["Name"] = [[MrsClause]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Thickness"] = 1.5;
G2L["f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar
G2L["f7"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["f7"]["Text"] = [[Aroura Star]];
G2L["f7"]["Name"] = [[ArouraStar]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ArouraStar.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 1.5;
G2L["f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.LaraRajGAP
G2L["fa"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["fa"]["Text"] = [[KATSEYE Lara G.A.P]];
G2L["fa"]["Name"] = [[LaraRajGAP]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.LaraRajGAP.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.LaraRajGAP.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 1.5;
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["fd"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["fd"]["Text"] = [[Hot Pink Y2K]];
G2L["fd"]["Name"] = [[HotPinkY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Thickness"] = 1.5;
G2L["ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["100"] = Instance.new("TextButton", G2L["d6"]);
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
G2L["100"]["Text"] = [[Fame is a Gun MV]];
G2L["100"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["100"]);
G2L["102"]["Thickness"] = 1.5;
G2L["102"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff
G2L["103"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["103"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["103"]["Name"] = [[FreeStuff]];
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Selectable"] = false;
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["103"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["103"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["ScrollBarThickness"] = 0;
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
G2L["104"] = Instance.new("LocalScript", G2L["103"]);
G2L["104"]["Name"] = [[EquipItems]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
G2L["105"] = Instance.new("LocalScript", G2L["103"]);
G2L["105"]["Name"] = [[Gamepasses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UIListLayout
G2L["106"] = Instance.new("UIListLayout", G2L["103"]);
G2L["106"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["106"]["Padding"] = UDim.new(0, 3);
G2L["106"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["106"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["107"] = Instance.new("TextLabel", G2L["103"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["107"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Unlocked Items:]];
G2L["107"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["108"] = Instance.new("UIPadding", G2L["107"]);
G2L["108"]["PaddingTop"] = UDim.new(0, 3);
G2L["108"]["PaddingRight"] = UDim.new(0, 5);
G2L["108"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["107"]);
G2L["109"]["Thickness"] = 1.5;
G2L["109"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress
G2L["10a"] = Instance.new("TextButton", G2L["103"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["BackgroundTransparency"] = 0.5;
G2L["10a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10a"]["LayoutOrder"] = 1;
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Petal Dress]];
G2L["10a"]["Name"] = [[PetalDress]];
-- Attributes
G2L["10a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10c"]["Thickness"] = 1.5;
G2L["10c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["10d"] = Instance.new("TextButton", G2L["103"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 0.5;
G2L["10d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10d"]["LayoutOrder"] = 1;
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Cupids Cloud]];
G2L["10d"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["10d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Thickness"] = 1.5;
G2L["10f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["110"] = Instance.new("TextButton", G2L["103"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextScaled"] = true;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 0.5;
G2L["110"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["110"]["LayoutOrder"] = 1;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[ELPHABA Code Items]];
G2L["110"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["110"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Thickness"] = 1.5;
G2L["112"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems
G2L["113"] = Instance.new("TextButton", G2L["103"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["BackgroundTransparency"] = 0.5;
G2L["113"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["113"]["LayoutOrder"] = 1;
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[GLINDA Code Items]];
G2L["113"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["113"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["113"]);
G2L["115"]["Thickness"] = 1.5;
G2L["115"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll
G2L["116"] = Instance.new("TextButton", G2L["103"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["BackgroundTransparency"] = 0.5;
G2L["116"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["116"]["LayoutOrder"] = 1;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[2YEARS Code Doll]];
G2L["116"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["116"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["116"]);
G2L["118"]["Thickness"] = 1.5;
G2L["118"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress
G2L["119"] = Instance.new("TextButton", G2L["103"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextScaled"] = true;
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["BackgroundTransparency"] = 0.5;
G2L["119"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["119"]["LayoutOrder"] = 1;
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[2GETHER Code Dress]];
G2L["119"]["Name"] = [[2YearDress]];
-- Attributes
G2L["119"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["119"]);
G2L["11b"]["Thickness"] = 1.5;
G2L["11b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items
G2L["11c"] = Instance.new("TextButton", G2L["103"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 0.5;
G2L["11c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11c"]["LayoutOrder"] = 1;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[RDC2025 Items]];
G2L["11c"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["11c"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11e"]["Thickness"] = 1.5;
G2L["11e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems
G2L["11f"] = Instance.new("TextButton", G2L["103"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["BackgroundTransparency"] = 0.5;
G2L["11f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11f"]["LayoutOrder"] = 1;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[4BILLION Items]];
G2L["11f"]["Name"] = [[4BilItems]];
-- Attributes
G2L["11f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);
G2L["121"]["Thickness"] = 1.5;
G2L["121"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["122"] = Instance.new("TextLabel", G2L["103"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["122"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Unlock Stuff:]];
G2L["122"]["LayoutOrder"] = 2;
G2L["122"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["123"] = Instance.new("UIPadding", G2L["122"]);
G2L["123"]["PaddingTop"] = UDim.new(0, 3);
G2L["123"]["PaddingRight"] = UDim.new(0, 5);
G2L["123"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["122"]);
G2L["124"]["Thickness"] = 1.5;
G2L["124"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet
G2L["125"] = Instance.new("TextButton", G2L["103"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextScaled"] = true;
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["BackgroundTransparency"] = 0.5;
G2L["125"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["125"]["LayoutOrder"] = 1;
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[French Luxury Set]];
G2L["125"]["Name"] = [[FrenchLuxSet]];
-- Attributes
G2L["125"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.FrenchLuxSet.UIStroke
G2L["127"] = Instance.new("UIStroke", G2L["125"]);
G2L["127"]["Thickness"] = 1.5;
G2L["127"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["128"] = Instance.new("TextButton", G2L["103"]);
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
G2L["128"]["Text"] = [[Unlock all Codes]];
G2L["128"]["Name"] = [[RedeemCodes]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["129"] = Instance.new("LocalScript", G2L["128"]);
G2L["129"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["128"]);
G2L["12b"]["Thickness"] = 1.5;
G2L["12b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["12c"] = Instance.new("TextButton", G2L["103"]);
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
G2L["12c"]["Text"] = [[Unlock all Poses (will rejoin you)]];
G2L["12c"]["Name"] = [[UnlockPoses]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);
G2L["12d"]["Name"] = [[Unlock]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12c"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12f"]["Thickness"] = 1.5;
G2L["12f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor
G2L["130"] = Instance.new("TextButton", G2L["103"]);
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
G2L["130"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["130"]["Name"] = [[VIPDoor]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["131"] = Instance.new("LocalScript", G2L["130"]);
G2L["131"]["Name"] = [[Remove]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["132"] = Instance.new("UICorner", G2L["130"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["130"]);
G2L["133"]["Thickness"] = 1.5;
G2L["133"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["134"] = Instance.new("TextButton", G2L["103"]);
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
G2L["134"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["134"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["134"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["134"]);
G2L["136"]["Thickness"] = 1.5;
G2L["136"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress
G2L["137"] = Instance.new("TextButton", G2L["103"]);
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
G2L["137"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["137"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["137"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);
G2L["139"]["Thickness"] = 1.5;
G2L["139"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel
G2L["13a"] = Instance.new("TextLabel", G2L["103"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Free Gamepasses:]];
G2L["13a"]["LayoutOrder"] = -2;
G2L["13a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["13b"] = Instance.new("UIPadding", G2L["13a"]);
G2L["13b"]["PaddingTop"] = UDim.new(0, 3);
G2L["13b"]["PaddingRight"] = UDim.new(0, 5);
G2L["13b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13c"]["Thickness"] = 1.5;
G2L["13c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["13d"] = Instance.new("TextButton", G2L["103"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["BackgroundTransparency"] = 0.5;
G2L["13d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13d"]["LayoutOrder"] = -1;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Custom Makeup]];
G2L["13d"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13f"]["Thickness"] = 1.5;
G2L["13f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["140"] = Instance.new("TextButton", G2L["103"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["BackgroundTransparency"] = 0.5;
G2L["140"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["140"]["LayoutOrder"] = -1;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Run Faster]];
G2L["140"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["140"]);
G2L["142"]["Thickness"] = 1.5;
G2L["142"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["143"] = Instance.new("TextButton", G2L["103"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["BackgroundTransparency"] = 0.5;
G2L["143"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["143"]["LayoutOrder"] = -1;
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Materials+]];
G2L["143"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["143"]);
G2L["145"]["Thickness"] = 1.5;
G2L["145"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["146"] = Instance.new("TextButton", G2L["103"]);
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
G2L["146"]["Text"] = [[KATSEYE Code items]];
G2L["146"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["146"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["146"]);
G2L["148"]["Thickness"] = 1.5;
G2L["148"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead
G2L["149"] = Instance.new("TextButton", G2L["103"]);
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
G2L["149"]["Text"] = [[Troll Head]];
G2L["149"]["Name"] = [[TrollHead]];
-- Attributes
G2L["149"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["149"]);
G2L["14b"]["Thickness"] = 1.5;
G2L["14b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport
G2L["14c"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["14c"]["Visible"] = false;
G2L["14c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["14c"]["Name"] = [[Teleport]];
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Selectable"] = false;
G2L["14c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["ScrollBarThickness"] = 0;
G2L["14c"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14d"]["Name"] = [[PlaceTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14e"]["Name"] = [[CFTeleports]];


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.UIListLayout
G2L["14f"] = Instance.new("UIListLayout", G2L["14c"]);
G2L["14f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14f"]["Padding"] = UDim.new(0, 3);
G2L["14f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["14f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["150"] = Instance.new("TextLabel", G2L["14c"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["150"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Game Locations:]];
G2L["150"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["151"] = Instance.new("UIPadding", G2L["150"]);
G2L["151"]["PaddingTop"] = UDim.new(0, 3);
G2L["151"]["PaddingRight"] = UDim.new(0, 5);
G2L["151"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["152"] = Instance.new("UIStroke", G2L["150"]);
G2L["152"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby
G2L["153"] = Instance.new("TextButton", G2L["14c"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 0.5;
G2L["153"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["153"]["LayoutOrder"] = 1;
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Lobby]];
G2L["153"]["Name"] = [[Lobby]];
-- Attributes
G2L["153"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["155"] = Instance.new("UIStroke", G2L["153"]);
G2L["155"]["Thickness"] = 1.5;
G2L["155"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom
G2L["156"] = Instance.new("TextButton", G2L["14c"]);
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
G2L["156"]["Text"] = [[Dressing Room]];
G2L["156"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["156"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Thickness"] = 1.5;
G2L["158"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway
G2L["159"] = Instance.new("TextButton", G2L["14c"]);
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
G2L["159"]["Text"] = [[Runway]];
G2L["159"]["Name"] = [[Runway]];
-- Attributes
G2L["159"]:SetAttribute([[Game]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["159"]);
G2L["15b"]["Thickness"] = 1.5;
G2L["15b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["15c"] = Instance.new("TextLabel", G2L["14c"]);
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
G2L["15c"]["Text"] = [[Server-Types:]];
G2L["15c"]["LayoutOrder"] = 2;
G2L["15c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["15d"] = Instance.new("UIPadding", G2L["15c"]);
G2L["15d"]["PaddingTop"] = UDim.new(0, 3);
G2L["15d"]["PaddingRight"] = UDim.new(0, 5);
G2L["15d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular
G2L["15f"] = Instance.new("TextButton", G2L["14c"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["BackgroundTransparency"] = 0.5;
G2L["15f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15f"]["LayoutOrder"] = 3;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Regular Server]];
G2L["15f"]["Name"] = [[Regular]];
-- Attributes
G2L["15f"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15f"]);
G2L["161"]["Thickness"] = 1.5;
G2L["161"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay
G2L["162"] = Instance.new("TextButton", G2L["14c"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextScaled"] = true;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["BackgroundTransparency"] = 0.5;
G2L["162"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["162"]["LayoutOrder"] = 3;
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Freeplay Server]];
G2L["162"]["Name"] = [[Freeplay]];
-- Attributes
G2L["162"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["162"]);
G2L["164"]["Thickness"] = 1.5;
G2L["164"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro
G2L["165"] = Instance.new("TextButton", G2L["14c"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 0.5;
G2L["165"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["165"]["LayoutOrder"] = 3;
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Pro Server (Rank)]];
G2L["165"]["Name"] = [[Pro]];
-- Attributes
G2L["165"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["165"]);
G2L["167"]["Thickness"] = 1.5;
G2L["167"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master
G2L["168"] = Instance.new("TextButton", G2L["14c"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextScaled"] = true;
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["BackgroundTransparency"] = 0.5;
G2L["168"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["168"]["LayoutOrder"] = 3;
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[Master Server (Rank)]];
G2L["168"]["Name"] = [[Master]];
-- Attributes
G2L["168"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Master.UIStroke
G2L["16a"] = Instance.new("UIStroke", G2L["168"]);
G2L["16a"]["Thickness"] = 1.5;
G2L["16a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual
G2L["16b"] = Instance.new("TextButton", G2L["14c"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["BackgroundTransparency"] = 0.5;
G2L["16b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16b"]["LayoutOrder"] = 3;
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Casual Server]];
G2L["16b"]["Name"] = [[Casual]];
-- Attributes
G2L["16b"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16d"]["Thickness"] = 1.5;
G2L["16d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel
G2L["16e"] = Instance.new("TextLabel", G2L["14c"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["16e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Quests:]];
G2L["16e"]["LayoutOrder"] = 4;
G2L["16e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["16f"] = Instance.new("UIPadding", G2L["16e"]);
G2L["16f"]["PaddingTop"] = UDim.new(0, 3);
G2L["16f"]["PaddingRight"] = UDim.new(0, 5);
G2L["16f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["170"] = Instance.new("UIStroke", G2L["16e"]);
G2L["170"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024
G2L["171"] = Instance.new("TextButton", G2L["14c"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextScaled"] = true;
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["BackgroundTransparency"] = 0.5;
G2L["171"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["171"]["LayoutOrder"] = 5;
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Halloween 2024]];
G2L["171"]["Name"] = [[H2024]];
-- Attributes
G2L["171"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);
G2L["172"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.H2024.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["171"]);
G2L["173"]["Thickness"] = 1.5;
G2L["173"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024
G2L["174"] = Instance.new("TextButton", G2L["14c"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextScaled"] = true;
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["BackgroundTransparency"] = 0.5;
G2L["174"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["174"]["LayoutOrder"] = 5;
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Winter 2024]];
G2L["174"]["Name"] = [[W2024]];
-- Attributes
G2L["174"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.W2024.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["174"]);
G2L["176"]["Thickness"] = 1.5;
G2L["176"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025
G2L["177"] = Instance.new("TextButton", G2L["14c"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 0.5;
G2L["177"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["177"]["LayoutOrder"] = 5;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Valentines 2025]];
G2L["177"]["Name"] = [[V2025]];
-- Attributes
G2L["177"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.V2025.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Thickness"] = 1.5;
G2L["179"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025
G2L["17a"] = Instance.new("TextButton", G2L["14c"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["BackgroundTransparency"] = 0.5;
G2L["17a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17a"]["LayoutOrder"] = 5;
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Summer 2025]];
G2L["17a"]["Name"] = [[S2025]];
-- Attributes
G2L["17a"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.S2025.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["17a"]);
G2L["17c"]["Thickness"] = 1.5;
G2L["17c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1
G2L["17d"] = Instance.new("TextButton", G2L["14c"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["BackgroundTransparency"] = 0.5;
G2L["17d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17d"]["LayoutOrder"] = 5;
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Lina Book 1]];
G2L["17d"]["Name"] = [[LinaBook1]];
-- Attributes
G2L["17d"]:SetAttribute([[Place]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.LinaBook1.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17f"]["Thickness"] = 1.5;
G2L["17f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll
G2L["180"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["180"]["Visible"] = false;
G2L["180"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["180"]["Name"] = [[Troll]];
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Selectable"] = false;
G2L["180"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["180"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["ScrollBarThickness"] = 0;
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.UIListLayout
G2L["181"] = Instance.new("UIListLayout", G2L["180"]);
G2L["181"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["181"]["Padding"] = UDim.new(0, 3);
G2L["181"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["181"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["182"] = Instance.new("TextLabel", G2L["180"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 14;
G2L["182"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["182"]["TextScaled"] = true;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["182"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[VFX Trolls:]];
G2L["182"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["183"] = Instance.new("UIPadding", G2L["182"]);
G2L["183"]["PaddingTop"] = UDim.new(0, 3);
G2L["183"]["PaddingRight"] = UDim.new(0, 5);
G2L["183"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["184"] = Instance.new("UIStroke", G2L["182"]);
G2L["184"]["Thickness"] = 1.5;
G2L["184"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX
G2L["185"] = Instance.new("TextButton", G2L["180"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 0.5;
G2L["185"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["185"]["LayoutOrder"] = 2;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[Add VFX]];
G2L["185"]["Name"] = [[AddVFX]];
-- Attributes
G2L["185"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.Handler
G2L["186"] = Instance.new("LocalScript", G2L["185"]);
G2L["186"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["187"] = Instance.new("UICorner", G2L["185"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["185"]);
G2L["188"]["Thickness"] = 1.5;
G2L["188"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName
G2L["189"] = Instance.new("TextBox", G2L["180"]);
G2L["189"]["Name"] = [[VFXName]];
G2L["189"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextWrapped"] = true;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["ClearTextOnFocus"] = false;
G2L["189"]["PlaceholderText"] = [[VFX Name]];
G2L["189"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[]];
G2L["189"]["LayoutOrder"] = 1;
G2L["189"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["189"]);
G2L["18b"]["Thickness"] = 1.5;
G2L["18b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["18c"] = Instance.new("TextLabel", G2L["180"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["18c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Outfit Trolls:]];
G2L["18c"]["LayoutOrder"] = 3;
G2L["18c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["18d"] = Instance.new("UIPadding", G2L["18c"]);
G2L["18d"]["PaddingTop"] = UDim.new(0, 3);
G2L["18d"]["PaddingRight"] = UDim.new(0, 5);
G2L["18d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18e"]["Thickness"] = 1.5;
G2L["18e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly
G2L["18f"] = Instance.new("TextButton", G2L["180"]);
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
G2L["18f"]["Text"] = [[Floating Head]];
G2L["18f"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["18f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.Handler
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["191"] = Instance.new("UICorner", G2L["18f"]);
G2L["191"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["18f"]);
G2L["192"]["Thickness"] = 1.5;
G2L["192"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["193"] = Instance.new("TextLabel", G2L["180"]);
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
G2L["193"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Misc:]];
G2L["193"]["LayoutOrder"] = 4;
G2L["193"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["194"] = Instance.new("UIPadding", G2L["193"]);
G2L["194"]["PaddingTop"] = UDim.new(0, 3);
G2L["194"]["PaddingRight"] = UDim.new(0, 5);
G2L["194"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["195"] = Instance.new("UIStroke", G2L["193"]);
G2L["195"]["Thickness"] = 1.5;
G2L["195"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway
G2L["196"] = Instance.new("TextButton", G2L["180"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 0.5;
G2L["196"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["196"]["LayoutOrder"] = 4;
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Block Runway (Run before Runway]];
G2L["196"]["Name"] = [[BlockRunway]];
-- Attributes
G2L["196"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.Handler
G2L["197"] = Instance.new("LocalScript", G2L["196"]);
G2L["197"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.UICorner
G2L["198"] = Instance.new("UICorner", G2L["196"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.UIStroke
G2L["199"] = Instance.new("UIStroke", G2L["196"]);
G2L["199"]["Thickness"] = 1.5;
G2L["199"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX
G2L["19a"] = Instance.new("TextButton", G2L["180"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["BackgroundTransparency"] = 0.5;
G2L["19a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19a"]["LayoutOrder"] = 2;
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[Remove Poses VFX]];
G2L["19a"]["Name"] = [[DeleteVFX]];
-- Attributes
G2L["19a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);
G2L["19b"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["19a"]);
G2L["19c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["19d"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19d"]["Thickness"] = 1.5;
G2L["19d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked
G2L["19e"] = Instance.new("TextButton", G2L["180"]);
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
G2L["19e"]["Text"] = [[Naked]];
G2L["19e"]["Name"] = [[Naked]];
-- Attributes
G2L["19e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.Handler
G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);
G2L["19f"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19e"]);
G2L["1a1"]["Thickness"] = 1.5;
G2L["1a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel
G2L["1a2"] = Instance.new("TextLabel", G2L["180"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a2"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1a2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a3"] = Instance.new("UIPadding", G2L["1a2"]);
G2L["1a3"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a3"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a4"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a4"]["Thickness"] = 1.5;
G2L["1a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset
G2L["1a5"] = Instance.new("TextButton", G2L["180"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["BackgroundTransparency"] = 0.5;
G2L["1a5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a5"]["LayoutOrder"] = 2;
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Reset Character]];
G2L["1a5"]["Name"] = [[Reset]];
-- Attributes
G2L["1a5"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.Handler
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);
G2L["1a6"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1a8"] = Instance.new("UIStroke", G2L["1a5"]);
G2L["1a8"]["Thickness"] = 1.5;
G2L["1a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible
G2L["1a9"] = Instance.new("TextButton", G2L["180"]);
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
G2L["1a9"]["Text"] = [[Invisible Body (Keeps Equipped Items)]];
G2L["1a9"]["Name"] = [[Invisible]];
-- Attributes
G2L["1a9"]:SetAttribute([[Item]], [[]]);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.Handler
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);
G2L["1aa"]["Name"] = [[Handler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1ac"]["Thickness"] = 1.5;
G2L["1ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName
G2L["1ad"] = Instance.new("TextBox", G2L["180"]);
G2L["1ad"]["Name"] = [[TPName]];
G2L["1ad"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["ClearTextOnFocus"] = false;
G2L["1ad"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[]];
G2L["1ad"]["LayoutOrder"] = 5;
G2L["1ad"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1b0"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1b0"]["Thickness"] = 1.5;
G2L["1b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Credits
G2L["1b1"] = Instance.new("TextLabel", G2L["8"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[xoxo, R <3]];
G2L["1b1"]["Name"] = [[Credits]];
G2L["1b1"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.DTIGUI.Main.Container.Credits.UIPadding
G2L["1b2"] = Instance.new("UIPadding", G2L["1b1"]);
G2L["1b2"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b2"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Credits.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b3"]["Thickness"] = 1.5;
G2L["1b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.TextLabel
G2L["1b4"] = Instance.new("TextLabel", G2L["4"]);
G2L["1b4"]["TextWrapped"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 14;
G2L["1b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b4"]["TextScaled"] = true;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.DTIGUI.Main.TextLabel.UIPadding
G2L["1b5"] = Instance.new("UIPadding", G2L["1b4"]);
G2L["1b5"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1b5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.TextLabel.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1b6"]["Thickness"] = 1.5;
G2L["1b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Close
G2L["1b7"] = Instance.new("TextButton", G2L["4"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[X]];
G2L["1b7"]["Name"] = [[Close]];
G2L["1b7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Close.CloseHandler
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);
G2L["1b8"]["Name"] = [[CloseHandler]];


-- StarterGui.DTIGUI.Main.Close.UIPadding
G2L["1b9"] = Instance.new("UIPadding", G2L["1b7"]);
G2L["1b9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b9"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Close.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1ba"]["Thickness"] = 1.5;
G2L["1ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Min
G2L["1bb"] = Instance.new("TextButton", G2L["4"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[—]];
G2L["1bb"]["Name"] = [[Min]];
G2L["1bb"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Min.MinHandler
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["1bc"]["Name"] = [[MinHandler]];


-- StarterGui.DTIGUI.Main.Min.UIPadding
G2L["1bd"] = Instance.new("UIPadding", G2L["1bb"]);
G2L["1bd"]["PaddingTop"] = UDim.new(0, 3);
G2L["1bd"]["PaddingRight"] = UDim.new(0, 5);
G2L["1bd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Min.UIStroke
G2L["1be"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1be"]["Thickness"] = 1.5;
G2L["1be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.UIDragDetector
G2L["1bf"] = Instance.new("UIDragDetector", G2L["4"]);
G2L["1bf"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["1bf"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


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
local function C_2f()
local script = G2L["2f"];
	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_2f);
-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
local function C_b9()
local script = G2L["b9"];
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
		
		local eyesIndex, eyesColor = getDecalIn(char, "Eyes1")
		local eyes2Index, eyes2Color = getDecalIn(char, "Eyes2")
		local eyes3Index, eyes3Color = getDecalIn(char, "Eyes3")
		local lipsIndex, lipsColor = getDecalIn(char, "Lips1")
		local lips2Index, lips2Color = getDecalIn(char, "Lips2")
		local lips3Index, lips3Color = getDecalIn(char, "Lips3")
		local contourIndex, contourColor = getDecalIn(char, "Contour1")
		local eyebrowsIndex, eyebrowsColor = getDecalIn(char, "Eyebrows1")
		local touchesIndex, touchesColor = getDecalIn(char, "Touches11")
		local touches2Index, touches2Color = getDecalIn(char, "Touches21")
		local touches3Index, touches3Color = getDecalIn(char, "Touches31")
		local touches4Index, touches4Color = getDecalIn(char, "Touches41")
		local touches5Index, touches5Color = getDecalIn(char, "Touches51")
		local touches6Index, touches6Color = getDecalIn(char, "Touches61")
	
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
			Touches1 = collect("Touches11"),
			Touches2 = collect("Touches21"),
			Touches3 = collect("Touches31"),
			Touches4 = collect("Touches41"),
			Touches5 = collect("Touches51"),
			Touches6 = collect("Touches61"),
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
	
		for pieceName, colorList in pairs(pieceColors) do
			local cleanName = pieceName:gsub("%d+", "")
			for i, colorData in ipairs(colorList) do
				local color = colorData[1]
				local makeupIndex = colorData[2]  -- Index attribute
				local pieceIndex = getColorKey(char, pieceName)
				if not pieceIndex then continue end
				
				if cleanName == "Touches" then
					table.insert(
						lines,
						colorPref
							.. ":FireServer('"
							.. cleanName
							.. "', "
							.. makeupIndex
							.. ", 1, false, "
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
task.spawn(C_b9);
-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
local function C_d7()
local script = G2L["d7"];
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
		["ARFameIsAGun"] = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/addisonrae-fiagmv.lua"
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
task.spawn(C_d7);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.EquipItems
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.Gamepasses
local function C_105()
local script = G2L["105"];
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
task.spawn(C_105);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_129()
local script = G2L["129"];
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
task.spawn(C_129);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.DTIGUI.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_131()
local script = G2L["131"];
	local door = workspace:WaitForChild("VIP Door")
	
	script.Parent.MouseButton1Up:Connect(function()
		door:Destroy()
	end)
end;
task.spawn(C_131);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.PlaceTeleports
local function C_14d()
local script = G2L["14d"];
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
task.spawn(C_14d);
-- StarterGui.DTIGUI.Main.Container.Categories.Teleport.CFTeleports
local function C_14e()
local script = G2L["14e"];
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
task.spawn(C_14e);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.AddVFX.Handler
local function C_186()
local script = G2L["186"];
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
task.spawn(C_186);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.HeadOnly.Handler
local function C_190()
local script = G2L["190"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/headonly.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_190);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.BlockRunway.Handler
local function C_197()
local script = G2L["197"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/blockrunway.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_197);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_19b()
local script = G2L["19b"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_19b);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Naked.Handler
local function C_19f()
local script = G2L["19f"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer("Halloween Witch Set")
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer("Winter: Belt Skirt DIONCELLA")
		
		game.ReplicatedStorage.RemoteEvents.DressUpToggle:FireServer("Halloween Witch Set", 0)
		game.ReplicatedStorage.RemoteEvents.DressUpToggle:FireServer("Winter: Belt Skirt DIONCELLA", 0)
	end)
end;
task.spawn(C_19f);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Reset.Handler
local function C_1a6()
local script = G2L["1a6"];
	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end;
task.spawn(C_1a6);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.Invisible.Handler
local function C_1aa()
local script = G2L["1aa"];
	local thing = game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/invisible.lua")
	
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(thing)()
	end)
end;
task.spawn(C_1aa);
-- StarterGui.DTIGUI.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.DTIGUI.Main.Close.CloseHandler
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.DTIGUI.Main.Min.MinHandler
local function C_1bc()
local script = G2L["1bc"];
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
task.spawn(C_1bc);

return G2L["1"], require;
