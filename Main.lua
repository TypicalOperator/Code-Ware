-- Typicality
-- Version: 1.0

-- Instances:

local Typicality = Instance.new("Folder")
local Typicality_Menu = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Home = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Commands = Instance.new("Frame")
local Items = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local Frame_10 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_11 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local Frame_12 = Instance.new("Frame")
local SearchBar = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local Typicality_AdminBar = Instance.new("ScreenGui")
local Frame_13 = Instance.new("Frame")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local TextLabel_12 = Instance.new("TextLabel")
local Typicality_Loading = Instance.new("ScreenGui")
local Frame_14 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local Props = Instance.new("Folder")
local LoadingProgress = Instance.new("ImageLabel")
local TextLabel_14 = Instance.new("TextLabel")
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")

--Properties:

Typicality.Name = "Typicality Admin"
Typicality.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Typicality_Menu.Name = "Typicality_Menu"
Typicality_Menu.Parent = Typicality
Typicality_Menu.Enabled = false
Typicality_Menu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
game:GetService("StarterGui").ResetPlayerGuiOnSpawn = false

Frame.Parent = Typicality_Menu
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.370833337, 0, 0.307086617, 0)
Frame.Size = UDim2.new(0, 558, 0, 489)

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0, 0, 0.104294479, 0)
Home.Size = UDim2.new(0, 558, 0, 438)

TextButton.Parent = Home
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0, 0, -0.00211502612, 0)
TextButton.Size = UDim2.new(0, 558, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Commands"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame_2.Parent = TextButton
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0215053763, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 533, 0, 6)

TextButton_2.Parent = Home
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.Position = UDim2.new(0.922939062, 0, -0.100456618, 0)
TextButton_2.Size = UDim2.new(0, 37, 0, 35)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 181, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Typicality"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Commands.Name = "Commands"
Commands.Parent = Frame
Commands.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0, 0, 0.104294479, 0)
Commands.Size = UDim2.new(0, 558, 0, 438)
Commands.Visible = false

Items.Name = "Items"
Items.Parent = Commands

ScrollingFrame.Parent = Items
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0232974906, 0, 0.118721463, 0)
ScrollingFrame.Size = UDim2.new(0, 531, 0, 375)
ScrollingFrame.BottomImage = ""
ScrollingFrame.MidImage = "rbxassetid://0"
ScrollingFrame.TopImage = ""

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 9, 0, 6)
TextLabel_2.Size = UDim2.new(0, 513, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Fly | Fly around the map E to disable"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame_3.Parent = TextLabel_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 512, 0, 0)

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 9, 0, 41)
TextLabel_3.Size = UDim2.new(0, 513, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Noclip | Walk through walls"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame_4.Parent = TextLabel_3
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(0, 0, 1, 0)
Frame_4.Size = UDim2.new(0, 512, 0, 0)

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 9, 0, 76)
TextLabel_4.Size = UDim2.new(0, 513, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "God | Never die again"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame_5.Parent = TextLabel_4
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.Position = UDim2.new(0, 0, 1, 0)
Frame_5.Size = UDim2.new(0, 512, 0, 0)

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 9, 0, 111)
TextLabel_5.Size = UDim2.new(0, 513, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Fling | Spins you to fling a person"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Frame_6.Parent = TextLabel_5
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(0, 0, 1, 0)
Frame_6.Size = UDim2.new(0, 512, 0, 0)

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 9, 0, 146)
TextLabel_6.Size = UDim2.new(0, 513, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Destroy | Destroys the Typicality UI"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Frame_7.Parent = TextLabel_6
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.Position = UDim2.new(0, 0, 1, 0)
Frame_7.Size = UDim2.new(0, 512, 0, 0)

TextLabel_7.Parent = ScrollingFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 9, 0, 181)
TextLabel_7.Size = UDim2.new(0, 513, 0, 25)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Antikick | Disables scripts from kicking you"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Frame_8.Parent = TextLabel_7
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.Position = UDim2.new(0, 0, 1, 0)
Frame_8.Size = UDim2.new(0, 512, 0, 0)

TextLabel_8.Parent = ScrollingFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 9, 0, 216)
TextLabel_8.Size = UDim2.new(0, 513, 0, 25)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Menu | Show the script's menu"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Frame_9.Parent = TextLabel_8
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.Position = UDim2.new(0, 0, 1, 0)
Frame_9.Size = UDim2.new(0, 512, 0, 0)

TextLabel_9.Parent = ScrollingFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 9, 0, 251)
TextLabel_9.Size = UDim2.new(0, 513, 0, 25)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Clip | Removes noclip from your character"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Frame_10.Parent = TextLabel_9
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.Position = UDim2.new(0, 0, 1, 0)
Frame_10.Size = UDim2.new(0, 512, 0, 0)

TextLabel_10.Parent = ScrollingFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 9, 0, 286)
TextLabel_10.Size = UDim2.new(0, 513, 0, 25)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Unfly | Stop Flying"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Frame_11.Parent = TextLabel_10
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.Position = UDim2.new(0, 0, 1, 0)
Frame_11.Size = UDim2.new(0, 512, 0, 0)

TextLabel_11.Parent = ScrollingFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 9, 0, 321)
TextLabel_11.Size = UDim2.new(0, 513, 0, 25)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "OofHub | Loads OofHub GUI"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Frame_12.Parent = TextLabel_11
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.Position = UDim2.new(0, 0, 1, 0)
Frame_12.Size = UDim2.new(0, 512, 0, 0)

SearchBar.Name = "SearchBar"
SearchBar.Parent = Commands
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 2
SearchBar.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
SearchBar.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.SourceSans
SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
SearchBar.PlaceholderText = "Search"
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

TextButton_3.Parent = Commands
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.833333313, 0, -0.116438359, 0)
TextButton_3.Size = UDim2.new(0, 93, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Back"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Position = UDim2.new(-0.0107526882, 0, -0.0122700632, 0)
shadowHolder.Size = UDim2.new(1.02150536, 0, 1.02863014, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Typicality_AdminBar.Name = "Typicality_AdminBar"
Typicality_AdminBar.Parent = Typicality
Typicality_AdminBar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Typicality_AdminBar.ResetOnSpawn = false

Frame_13.Parent = Typicality_AdminBar
Frame_13.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_13.BackgroundTransparency = 0.350
Frame_13.BorderSizePixel = 0
Frame_13.Position = UDim2.new(0.261999995, 0, 1, 10)
Frame_13.Size = UDim2.new(0, 1028, 0, 41)

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = Frame_13
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Position = UDim2.new(-0.00680933846, 0, -0.0909090936, 0)
shadowHolder_2.Size = UDim2.new(1.01459146, 0, 1.24242425, 0)

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_2.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

TextBox.Parent = Frame_13
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.029997116, 0, 0, 0)
TextBox.Size = UDim2.new(0, 997, 0, 41)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Start Typing..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 22.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_12.Parent = Frame_13
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(-0.000158525159, 0, 0.024390243, 0)
TextLabel_12.Size = UDim2.new(0, 31, 0, 40)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = ">"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 35.000
TextLabel_12.TextWrapped = true

Typicality_Loading.Name = "Typicality_Loading"
Typicality_Loading.Parent = Typicality
Typicality_Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Typicality_Loading.ResetOnSpawn = false

Frame_14.Parent = Typicality_Loading
Frame_14.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_14.BorderSizePixel = 0
Frame_14.Position = UDim2.new(0.370833337, 0, 0.307086617, 0)
Frame_14.Size = UDim2.new(0, 558, 0, 489)

TextLabel_13.Parent = Frame_14
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.297491044, 0, 0.128834352, 0)
TextLabel_13.Size = UDim2.new(0, 226, 0, 86)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Welcome to The Typicality Admin Bar, Hold Tight while we load your script."
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

Props.Name = "Props"
Props.Parent = Frame_14

LoadingProgress.Name = "LoadingProgress"
LoadingProgress.Parent = Props
LoadingProgress.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingProgress.BackgroundTransparency = 1.000
LoadingProgress.BorderSizePixel = 0
LoadingProgress.Position = UDim2.new(0.388333678, 0, 0.430025369, 0)
LoadingProgress.Size = UDim2.new(0, 125, 0, 125)
LoadingProgress.Image = "rbxassetid://1078907462"

TextLabel_14.Parent = Frame_14
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.320788532, 0, 0.72188139, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 33)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Starting the loading process..."
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 19.000

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = Frame_14
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Position = UDim2.new(-0.0197132621, 0, -0.0122700632, 0)
shadowHolder_3.Size = UDim2.new(1.03225803, 0, 1.0265851, 0)

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow_3.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

-- Scripts:

local function NSIH_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	local part = script.Parent
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		4.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		-1, --Repeat Count
	
		true, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {Transparency = 0})
	
	
	
	tween:Play()
end
coroutine.wrap(NSIH_fake_script)()
local function CZGZU_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	script.Parent.Parent.MouseEnter:Connect(function()
		local part = script.Parent
	
	
	
	
	
		local TweenService = game:GetService("TweenService")
	
	
	
	
	
		local tweenInfo = TweenInfo.new(
	
	
	
			0.5, --Time
	
			Enum.EasingStyle.Linear, --Easing Style
	
			Enum.EasingDirection.Out, --EasingDirection
	
			0, --Repeat Count
	
			false, --Reverse
	
			0 --DelayTime
	
	
	
		)
	
	
	
	
	
		local tween = TweenService:Create(part, tweenInfo, {Transparency = 0})
	
	
	
		tween:Play()
	end)
	script.Parent.Parent.MouseLeave:Connect(function()
		local part = script.Parent
	
	
	
	
	
		local TweenService = game:GetService("TweenService")
	
	
	
	
	
		local tweenInfo = TweenInfo.new(
	
	
	
			0.5, --Time
	
			Enum.EasingStyle.Linear, --Easing Style
	
			Enum.EasingDirection.Out, --EasingDirection
	
			0, --Repeat Count
	
			false, --Reverse
	
			0 --DelayTime
	
	
	
		)
	
	
	
	
	
		local tween = TweenService:Create(part, tweenInfo, {Transparency = 1})
	
	
	
		tween:Play()
	end)
	script.Parent.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Commands.Visible = true
	end)
end
coroutine.wrap(CZGZU_fake_script)()
local function HNSFA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseEnter:Connect(function()
	local part = script.Parent
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		0, --Repeat Count
	
		false, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {Transparency = 0})
	
	
	
		tween:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		local part = script.Parent
	
	
	
	
	
		local TweenService = game:GetService("TweenService")
	
	
	
	
	
		local tweenInfo = TweenInfo.new(
	
	
	
			0.5, --Time
	
			Enum.EasingStyle.Linear, --Easing Style
	
			Enum.EasingDirection.Out, --EasingDirection
	
			0, --Repeat Count
	
			false, --Reverse
	
			0 --DelayTime
	
	
	
		)
	
	
	
	
	
		local tween = TweenService:Create(part, tweenInfo, {Transparency = 1})
	
	
	
		tween:Play()
	end)
	wait(1)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(HNSFA_fake_script)()
local function MOWQZNX_fake_script() -- Commands.LocalScript 
	local script = Instance.new('LocalScript', Commands)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Items.ScrollingFrame
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("TextLabel") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(MOWQZNX_fake_script)()
local function PWEKF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Commands.Visible = false
		script.Parent.Parent.Parent.Home.Visible = true
	end)
end
coroutine.wrap(PWEKF_fake_script)()
local function RWTOYQQ_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(RWTOYQQ_fake_script)()
local function NZPCR_fake_script() -- TextBox.Keybinds 
	local script = Instance.new('LocalScript', TextBox)

	local Input = script.Parent
	
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	    if key == ";" then
	        Input:CaptureFocus()
			spawn(function()
				script.Parent.Parent:TweenPosition(UDim2.new(0.262, 0,0.891, 0),"Out","Sine",0.5)
	            Input.Text = ""
	        end)
	    end
	end)
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent:TweenPosition(UDim2.new(0.262, 0,1, 10),"Out","Sine",0.5)
	end)
end
coroutine.wrap(NZPCR_fake_script)()
local function ABMGW_fake_script() -- TextBox.Commands 
	local script = Instance.new('LocalScript', TextBox)

	
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "fling" then
			power = 1000
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		print("Started to Fling")
		elseif script.Parent.Text == "noclip" then
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			end)
			print("Started to Noclip")
		elseif script.Parent.Text == "menu" then
			script.Parent.Parent.Parent.Parent.Typicality_Menu.Enabled = true
			print("Opened menu")
		elseif script.Parent.Text == "god" then
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		elseif script.Parent.Text == "clip" then
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = true
				game.Players.LocalPlayer.Character.Torso.CanCollide = true
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = true
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = true
			end)
			print("Started Clipping")
		elseif script.Parent.Text == "fly" then
			repeat wait()
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game.Players.LocalPlayer:GetMouse()
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					plr.Character.Humanoid.PlatformStand = true
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				end
			end)
			Fly()
		elseif script.Parent.Text == "antikick" then
			local TypicalityAntiKick
			TypicalityAntiKick = hookmetamethod(game, "__namecall", function(...) 
	
				if getnamecallmethod() == "Kick" then
					print("Stopped kick")
					return "Typicality Anti-Kick"
				end
	
				return TypicalityAntiKick(...)
			end)
			print("Anti-Kick is enabled")
		elseif script.Parent.Text == "OofHub" or "oofhub" or "oofHub" or "Oofhub" then
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/Sarcast1cOof/OofHub/main/loadstring'),true))()
			print("Loaded OofHub")
		elseif script.Parent.Text == "destroy" then
			local UIs = script.Parent.Parent.Parent.Parent
			UIs.Typicality_Menu:Destroy()
			UIs.Typicality_AdminBar:Destroy()
			UIs.Typicality_Loading:Destroy()
			print("Destroyed Typicality")
		end
	end)
end
coroutine.wrap(ABMGW_fake_script)()
local function HIFKTM_fake_script() -- LoadingProgress.Script 
	local script = Instance.new('Script', LoadingProgress)

	while wait(.01) do
	script.Parent.Rotation = script.Parent.Rotation + 5
	end
end
coroutine.wrap(HIFKTM_fake_script)()
local function VVXKVUC_fake_script() -- Frame_14.Main 
	local script = Instance.new('LocalScript', Frame_14)

	wait(5)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.1
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.2
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.3
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.4
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.5
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.6
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.7
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.8
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 0.9
	wait(0.1)
	script.Parent.Props.LoadingProgress.ImageTransparency = 1
end
coroutine.wrap(VVXKVUC_fake_script)()
local function OQZUU_fake_script() -- TextLabel_14.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_14)

	wait(1.5)
	script.Parent.Text = "Checking Whitelist..."
	wait(2.5)
	script.Parent.Text = "Connecting to Function..."
	wait(1.5)
	script.Parent.Text = "Starting..."
	wait(1.5)
	local part = script.Parent.Parent
	
	
	
	
	
	local TweenService = game:GetService("TweenService")
	
	
	
	
	
	local tweenInfo = TweenInfo.new(
	
	
	
		0.5, --Time
	
		Enum.EasingStyle.Linear, --Easing Style
	
		Enum.EasingDirection.Out, --EasingDirection
	
		-1, --Repeat Count
	
		true, --Reverse
	
		0 --DelayTime
	
	
	
	)
	
	
	
	
	
	local tween = TweenService:Create(part, tweenInfo, {Transparency = 1})
	
	
	
	tween:Play()
	wait(0.5)
	script.Parent.Parent.Parent.Parent.Typicality_Menu.Enabled = true
	part:Destroy()
end
coroutine.wrap(OQZUU_fake_script)()
