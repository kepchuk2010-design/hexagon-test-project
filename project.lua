-- Gui to Lua
-- Version: 3.2

-- Instances:

local HexagonProjectDeltaGui = Instance.new("ScreenGui")
local Watermark = Instance.new("Frame")
local Border = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local ClientName = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local Stats = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local FPSText = Instance.new("TextLabel")
local PingText = Instance.new("TextLabel")
local ClickGui = Instance.new("Frame")
local CombatPanel = Instance.new("Frame")
local Border_2 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local CategoryName = Instance.new("TextLabel")
local HitboxButton = Instance.new("TextButton")
local AimBotPanel = Instance.new("Frame")
local AimbotButton = Instance.new("TextButton")
local AimFOVButton = Instance.new("TextButton")
local AutoPredictButton = Instance.new("TextButton")
local AimFOVTextBox = Instance.new("TextBox")
local AimPredictTextBox = Instance.new("TextBox")
local PlayerPanel = Instance.new("Frame")
local Border_3 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local CategoryName_2 = Instance.new("TextLabel")
local GodModeButton = Instance.new("TextButton")
local WarningText = Instance.new("TextLabel")
local InvisibilityButton = Instance.new("TextButton")
local WarningText_2 = Instance.new("TextLabel")
local InfoPanel = Instance.new("Frame")
local Border_4 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local WarningInfo = Instance.new("TextLabel")
local WarningText_3 = Instance.new("TextLabel")
local WarningInfo_2 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local VisualPanel = Instance.new("Frame")
local Border_5 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local CategoryName_3 = Instance.new("TextLabel")
local ESPButton = Instance.new("TextButton")
local BoxESPButton = Instance.new("TextButton")
local CameraFOVPanel = Instance.new("Frame")
local CameraFOVButton = Instance.new("TextButton")
local CameraFOVTextBox = Instance.new("TextBox")
local FOVText = Instance.new("TextLabel")

--Properties:

HexagonProjectDeltaGui.Name = "HexagonProjectDeltaGui"
HexagonProjectDeltaGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HexagonProjectDeltaGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Watermark.Name = "Watermark"
Watermark.Parent = HexagonProjectDeltaGui
Watermark.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BackgroundTransparency = 0.600
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(0.00658812467, 0, 0.0425894372, 0)
Watermark.Size = UDim2.new(0, 242, 0, 26)

Border.Name = "Border"
Border.Parent = Watermark
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.Size = UDim2.new(0, 4, 0, 26)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient.Rotation = -90
UIGradient.Parent = Border

ClientName.Name = "ClientName"
ClientName.Parent = Border
ClientName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientName.BackgroundTransparency = 1.000
ClientName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClientName.BorderSizePixel = 0
ClientName.Position = UDim2.new(0, 0, 0.15384616, 0)
ClientName.Size = UDim2.new(0, 195, 0, 17)
ClientName.Font = Enum.Font.SourceSans
ClientName.Text = "Hexagon Release - FreeUser - "
ClientName.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientName.TextSize = 16.000
ClientName.TextStrokeTransparency = 0.830

Time.Name = "Time"
Time.Parent = Border
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Position = UDim2.new(42, 0, 0.15384616, 0)
Time.Size = UDim2.new(0, 82, 0, 17)
Time.Font = Enum.Font.SourceSans
Time.Text = "01:50:23"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextSize = 16.000
Time.TextStrokeTransparency = 0.830

Stats.Name = "Stats"
Stats.Parent = Watermark
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stats.BorderSizePixel = 0
Stats.Size = UDim2.new(0, 4, 0, 26)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = Stats

FPSText.Name = "FPSText"
FPSText.Parent = Stats
FPSText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPSText.BackgroundTransparency = 1.000
FPSText.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSText.BorderSizePixel = 0
FPSText.Position = UDim2.new(-1.5, 0, 1.26923072, 0)
FPSText.Size = UDim2.new(0, 62, 0, 17)
FPSText.Font = Enum.Font.SourceSans
FPSText.Text = "Fps: 165"
FPSText.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSText.TextSize = 16.000
FPSText.TextStrokeTransparency = 0.830

PingText.Name = "PingText"
PingText.Parent = Stats
PingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PingText.BackgroundTransparency = 1.000
PingText.BorderColor3 = Color3.fromRGB(0, 0, 0)
PingText.BorderSizePixel = 0
PingText.Position = UDim2.new(14, 0, 1.26923072, 0)
PingText.Size = UDim2.new(0, 72, 0, 17)
PingText.Font = Enum.Font.SourceSans
PingText.Text = "Ping: 180ms"
PingText.TextColor3 = Color3.fromRGB(255, 255, 255)
PingText.TextSize = 16.000
PingText.TextStrokeTransparency = 0.830

ClickGui.Name = "ClickGui"
ClickGui.Parent = HexagonProjectDeltaGui
ClickGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClickGui.BackgroundTransparency = 1.000
ClickGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickGui.BorderSizePixel = 4
ClickGui.Position = UDim2.new(0.302046269, 0, 0.298977852, 0)
ClickGui.Size = UDim2.new(0, 1011, 0, 526)

CombatPanel.Name = "CombatPanel"
CombatPanel.Parent = ClickGui
CombatPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CombatPanel.BackgroundTransparency = 0.600
CombatPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatPanel.BorderSizePixel = 0
CombatPanel.Position = UDim2.new(0.146299824, 0, 0.0150248595, 0)
CombatPanel.Size = UDim2.new(0, 189, 0, 473)

Border_2.Name = "Border"
Border_2.Parent = CombatPanel
Border_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BorderSizePixel = 0
Border_2.Size = UDim2.new(0, 4, 0, 473)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient_3.Rotation = -90
UIGradient_3.Parent = Border_2

CategoryName.Name = "CategoryName"
CategoryName.Parent = Border_2
CategoryName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CategoryName.BackgroundTransparency = 1.000
CategoryName.BorderColor3 = Color3.fromRGB(0, 0, 0)
CategoryName.BorderSizePixel = 0
CategoryName.Position = UDim2.new(0, 0, 0.0143112605, 0)
CategoryName.Size = UDim2.new(0, 77, 0, 17)
CategoryName.Font = Enum.Font.SourceSans
CategoryName.Text = "Combat"
CategoryName.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryName.TextSize = 16.000
CategoryName.TextStrokeTransparency = 0.830

HitboxButton.Name = "HitboxButton"
HitboxButton.Parent = CombatPanel
HitboxButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HitboxButton.BackgroundTransparency = 0.600
HitboxButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitboxButton.BorderSizePixel = 0
HitboxButton.Position = UDim2.new(0.0600191951, 0, 0.342494726, 0)
HitboxButton.Size = UDim2.new(0, 169, 0, 32)
HitboxButton.Font = Enum.Font.SourceSans
HitboxButton.Text = "Hitbox"
HitboxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HitboxButton.TextSize = 16.000
HitboxButton.TextStrokeTransparency = 0.830

AimBotPanel.Name = "AimBotPanel"
AimBotPanel.Parent = CombatPanel
AimBotPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimBotPanel.BackgroundTransparency = 0.600
AimBotPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimBotPanel.BorderSizePixel = 0
AimBotPanel.Position = UDim2.new(0.0575752072, 0, 0.067653276, 0)
AimBotPanel.Size = UDim2.new(0, 169, 0, 120)

AimbotButton.Name = "AimbotButton"
AimbotButton.Parent = AimBotPanel
AimbotButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotButton.BackgroundTransparency = 0.600
AimbotButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotButton.BorderSizePixel = 0
AimbotButton.Position = UDim2.new(0, 0, -0.00601959229, 0)
AimbotButton.Size = UDim2.new(0, 169, 0, 32)
AimbotButton.Font = Enum.Font.SourceSans
AimbotButton.Text = "AimBot"
AimbotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotButton.TextSize = 16.000
AimbotButton.TextStrokeTransparency = 0.830

AimFOVButton.Name = "AimFOVButton"
AimFOVButton.Parent = AimBotPanel
AimFOVButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimFOVButton.BackgroundTransparency = 1.000
AimFOVButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimFOVButton.BorderSizePixel = 0
AimFOVButton.Position = UDim2.new(-0.00506989053, 0, 0.330000043, 0)
AimFOVButton.Size = UDim2.new(0, 74, 0, 27)
AimFOVButton.Font = Enum.Font.SourceSans
AimFOVButton.Text = "AimFOV"
AimFOVButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimFOVButton.TextSize = 16.000
AimFOVButton.TextStrokeTransparency = 0.830

AutoPredictButton.Name = "AutoPredictButton"
AutoPredictButton.Parent = AimBotPanel
AutoPredictButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoPredictButton.BackgroundTransparency = 1.000
AutoPredictButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoPredictButton.BorderSizePixel = 0
AutoPredictButton.Position = UDim2.new(0.0718531832, 0, 0.654999793, 0)
AutoPredictButton.Size = UDim2.new(0, 74, 0, 27)
AutoPredictButton.Font = Enum.Font.SourceSans
AutoPredictButton.Text = "AutoPredict"
AutoPredictButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoPredictButton.TextSize = 16.000
AutoPredictButton.TextStrokeTransparency = 0.830

AimFOVTextBox.Name = "AimFOVTextBox"
AimFOVTextBox.Parent = AimBotPanel
AimFOVTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimFOVTextBox.BackgroundTransparency = 0.550
AimFOVTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimFOVTextBox.BorderSizePixel = 0
AimFOVTextBox.Position = UDim2.new(0.437869817, 0, 0.330000043, 0)
AimFOVTextBox.Size = UDim2.new(0, 85, 0, 27)
AimFOVTextBox.Font = Enum.Font.SourceSans
AimFOVTextBox.Text = ""
AimFOVTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AimFOVTextBox.TextSize = 14.000
AimFOVTextBox.TextStrokeTransparency = 0.830

AimPredictTextBox.Name = "AimPredictTextBox"
AimPredictTextBox.Parent = AimBotPanel
AimPredictTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimPredictTextBox.BackgroundTransparency = 0.550
AimPredictTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimPredictTextBox.BorderSizePixel = 0
AimPredictTextBox.Position = UDim2.new(0.5857988, 0, 0.646666706, 0)
AimPredictTextBox.Size = UDim2.new(0, 60, 0, 27)
AimPredictTextBox.Font = Enum.Font.SourceSans
AimPredictTextBox.Text = ""
AimPredictTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AimPredictTextBox.TextSize = 14.000
AimPredictTextBox.TextStrokeTransparency = 0.830

PlayerPanel.Name = "PlayerPanel"
PlayerPanel.Parent = ClickGui
PlayerPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerPanel.BackgroundTransparency = 0.600
PlayerPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerPanel.BorderSizePixel = 0
PlayerPanel.Position = UDim2.new(0.346332669, 0, 0.0150248595, 0)
PlayerPanel.Size = UDim2.new(0, 189, 0, 473)

Border_3.Name = "Border"
Border_3.Parent = PlayerPanel
Border_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_3.BorderSizePixel = 0
Border_3.Size = UDim2.new(0, 4, 0, 473)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient_4.Rotation = -90
UIGradient_4.Parent = Border_3

CategoryName_2.Name = "CategoryName"
CategoryName_2.Parent = Border_3
CategoryName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CategoryName_2.BackgroundTransparency = 1.000
CategoryName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CategoryName_2.BorderSizePixel = 0
CategoryName_2.Position = UDim2.new(0, 0, 0.0143112605, 0)
CategoryName_2.Size = UDim2.new(0, 63, 0, 17)
CategoryName_2.Font = Enum.Font.SourceSans
CategoryName_2.Text = "Player"
CategoryName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryName_2.TextSize = 16.000
CategoryName_2.TextStrokeTransparency = 0.830

GodModeButton.Name = "GodModeButton"
GodModeButton.Parent = PlayerPanel
GodModeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GodModeButton.BackgroundTransparency = 0.600
GodModeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
GodModeButton.BorderSizePixel = 0
GodModeButton.Position = UDim2.new(0.0599999987, 0, 0.0659999996, 0)
GodModeButton.Size = UDim2.new(0, 169, 0, 32)
GodModeButton.Font = Enum.Font.SourceSans
GodModeButton.Text = "GodMode"
GodModeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GodModeButton.TextSize = 16.000
GodModeButton.TextStrokeTransparency = 0.830

WarningText.Name = "WarningText"
WarningText.Parent = GodModeButton
WarningText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningText.BackgroundTransparency = 1.000
WarningText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningText.BorderSizePixel = 0
WarningText.Position = UDim2.new(0.644970417, 0, 0, 0)
WarningText.Size = UDim2.new(0, 70, 0, 16)
WarningText.Font = Enum.Font.SourceSans
WarningText.Text = "WARNING"
WarningText.TextColor3 = Color3.fromRGB(255, 70, 70)
WarningText.TextSize = 12.000
WarningText.TextStrokeTransparency = 0.830

InvisibilityButton.Name = "InvisibilityButton"
InvisibilityButton.Parent = PlayerPanel
InvisibilityButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InvisibilityButton.BackgroundTransparency = 0.600
InvisibilityButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisibilityButton.BorderSizePixel = 0
InvisibilityButton.Position = UDim2.new(0.0599999987, 0, 0.151999995, 0)
InvisibilityButton.Size = UDim2.new(0, 169, 0, 32)
InvisibilityButton.Font = Enum.Font.SourceSans
InvisibilityButton.Text = "Invisibility"
InvisibilityButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InvisibilityButton.TextSize = 16.000
InvisibilityButton.TextStrokeTransparency = 0.830

WarningText_2.Name = "WarningText"
WarningText_2.Parent = InvisibilityButton
WarningText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningText_2.BackgroundTransparency = 1.000
WarningText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningText_2.BorderSizePixel = 0
WarningText_2.Position = UDim2.new(0.644970417, 0, 0, 0)
WarningText_2.Size = UDim2.new(0, 70, 0, 16)
WarningText_2.Font = Enum.Font.SourceSans
WarningText_2.Text = "WARNING"
WarningText_2.TextColor3 = Color3.fromRGB(255, 70, 70)
WarningText_2.TextSize = 12.000
WarningText_2.TextStrokeTransparency = 0.830

InfoPanel.Name = "InfoPanel"
InfoPanel.Parent = ClickGui
InfoPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoPanel.BackgroundTransparency = 0.600
InfoPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoPanel.BorderSizePixel = 0
InfoPanel.Position = UDim2.new(0.146489695, 0, 0.934110343, 0)
InfoPanel.Size = UDim2.new(0, 593, 0, 31)

Border_4.Name = "Border"
Border_4.Parent = InfoPanel
Border_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_4.BorderSizePixel = 0
Border_4.Size = UDim2.new(0, 4, 0, 31)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient_5.Rotation = -90
UIGradient_5.Parent = Border_4

WarningInfo.Name = "WarningInfo"
WarningInfo.Parent = Border_4
WarningInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningInfo.BackgroundTransparency = 1.000
WarningInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningInfo.BorderSizePixel = 0
WarningInfo.Position = UDim2.new(12, 0, 0.225806445, 0)
WarningInfo.Size = UDim2.new(0, 367, 0, 17)
WarningInfo.Font = Enum.Font.SourceSans
WarningInfo.Text = "— The module may not work or could get you banned."
WarningInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningInfo.TextSize = 16.000
WarningInfo.TextStrokeTransparency = 0.830

WarningText_3.Name = "WarningText"
WarningText_3.Parent = Border_4
WarningText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningText_3.BackgroundTransparency = 1.000
WarningText_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningText_3.BorderSizePixel = 0
WarningText_3.Position = UDim2.new(0.894973755, 0, 0.258064508, 0)
WarningText_3.Size = UDim2.new(0, 70, 0, 16)
WarningText_3.Font = Enum.Font.SourceSans
WarningText_3.Text = "WARNING"
WarningText_3.TextColor3 = Color3.fromRGB(255, 70, 70)
WarningText_3.TextSize = 16.000
WarningText_3.TextStrokeTransparency = 0.830

WarningInfo_2.Name = "WarningInfo"
WarningInfo_2.Parent = InfoPanel
WarningInfo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningInfo_2.BackgroundTransparency = 1.000
WarningInfo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarningInfo_2.BorderSizePixel = 0
WarningInfo_2.Position = UDim2.new(0.790359378, 0, 0.225806445, 0)
WarningInfo_2.Size = UDim2.new(0, 124, 0, 17)
WarningInfo_2.Font = Enum.Font.SourceSans
WarningInfo_2.Text = "Status: UNDETECT"
WarningInfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningInfo_2.TextSize = 16.000
WarningInfo_2.TextStrokeTransparency = 0.830

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(13, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 0))}
UIGradient_6.Parent = WarningInfo_2

VisualPanel.Name = "VisualPanel"
VisualPanel.Parent = ClickGui
VisualPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VisualPanel.BackgroundTransparency = 0.600
VisualPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPanel.BorderSizePixel = 0
VisualPanel.Position = UDim2.new(0.54613483, 0, 0.0150248595, 0)
VisualPanel.Size = UDim2.new(0, 189, 0, 473)

Border_5.Name = "Border"
Border_5.Parent = VisualPanel
Border_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_5.BorderSizePixel = 0
Border_5.Size = UDim2.new(0, 4, 0, 473)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 179, 0))}
UIGradient_7.Rotation = -90
UIGradient_7.Parent = Border_5

CategoryName_3.Name = "CategoryName"
CategoryName_3.Parent = Border_5
CategoryName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CategoryName_3.BackgroundTransparency = 1.000
CategoryName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CategoryName_3.BorderSizePixel = 0
CategoryName_3.Position = UDim2.new(0, 0, 0.0143112605, 0)
CategoryName_3.Size = UDim2.new(0, 64, 0, 17)
CategoryName_3.Font = Enum.Font.SourceSans
CategoryName_3.Text = "Visual"
CategoryName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryName_3.TextSize = 16.000
CategoryName_3.TextStrokeTransparency = 0.830

ESPButton.Name = "ESPButton"
ESPButton.Parent = VisualPanel
ESPButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BackgroundTransparency = 0.600
ESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BorderSizePixel = 0
ESPButton.Position = UDim2.new(0.0599999987, 0, 0.0659999996, 0)
ESPButton.Size = UDim2.new(0, 169, 0, 32)
ESPButton.Font = Enum.Font.SourceSans
ESPButton.Text = "ESP"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextSize = 16.000
ESPButton.TextStrokeTransparency = 0.830

BoxESPButton.Name = "BoxESPButton"
BoxESPButton.Parent = VisualPanel
BoxESPButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BoxESPButton.BackgroundTransparency = 0.600
BoxESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxESPButton.BorderSizePixel = 0
BoxESPButton.Position = UDim2.new(0.0599998198, 0, 0.340841472, 0)
BoxESPButton.Size = UDim2.new(0, 169, 0, 32)
BoxESPButton.Font = Enum.Font.SourceSans
BoxESPButton.Text = "BoxESP"
BoxESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BoxESPButton.TextSize = 16.000
BoxESPButton.TextStrokeTransparency = 0.830

CameraFOVPanel.Name = "CameraFOVPanel"
CameraFOVPanel.Parent = VisualPanel
CameraFOVPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVPanel.BackgroundTransparency = 0.600
CameraFOVPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVPanel.BorderSizePixel = 0
CameraFOVPanel.Position = UDim2.new(0.0575752072, 0, 0.1564482, 0)
CameraFOVPanel.Size = UDim2.new(0, 169, 0, 78)

CameraFOVButton.Name = "CameraFOVButton"
CameraFOVButton.Parent = CameraFOVPanel
CameraFOVButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVButton.BackgroundTransparency = 0.600
CameraFOVButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVButton.BorderSizePixel = 0
CameraFOVButton.Position = UDim2.new(0, 0, -0.00601959229, 0)
CameraFOVButton.Size = UDim2.new(0, 169, 0, 32)
CameraFOVButton.Font = Enum.Font.SourceSans
CameraFOVButton.Text = "CameraFOV"
CameraFOVButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CameraFOVButton.TextSize = 16.000
CameraFOVButton.TextStrokeTransparency = 0.830

CameraFOVTextBox.Name = "CameraFOVTextBox"
CameraFOVTextBox.Parent = CameraFOVPanel
CameraFOVTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVTextBox.BackgroundTransparency = 0.550
CameraFOVTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CameraFOVTextBox.BorderSizePixel = 0
CameraFOVTextBox.Position = UDim2.new(0.437869817, 0, 0.514543116, 0)
CameraFOVTextBox.Size = UDim2.new(0, 85, 0, 27)
CameraFOVTextBox.Font = Enum.Font.SourceSans
CameraFOVTextBox.Text = ""
CameraFOVTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CameraFOVTextBox.TextSize = 14.000
CameraFOVTextBox.TextStrokeTransparency = 0.830

FOVText.Name = "FOVText"
FOVText.Parent = CameraFOVPanel
FOVText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOVText.BackgroundTransparency = 1.000
FOVText.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOVText.BorderSizePixel = 0
FOVText.Position = UDim2.new(0.0236686394, 0, 0.577691734, 0)
FOVText.Size = UDim2.new(0, 64, 0, 17)
FOVText.Font = Enum.Font.SourceSans
FOVText.Text = "FOV"
FOVText.TextColor3 = Color3.fromRGB(255, 255, 255)
FOVText.TextSize = 16.000
FOVText.TextStrokeTransparency = 0.830


-- Scripts:

local function XSXF_fake_script() -- Time.TimeScript 
	local script = Instance.new('LocalScript', Time)

	local TextLabel = script.Parent -- Предполагаем, что скрипт находится внутри TextLabel
	
	local function updateTime()
		-- Получаем текущее время
		local currentTime = os.date("*t")
	
		-- Форматируем время: добавляем ведущие нули если нужно
		local hours = string.format("%02d", currentTime.hour)
		local minutes = string.format("%02d", currentTime.min)
		local seconds = string.format("%02d", currentTime.sec)
	
		-- Устанавливаем текст в формате "ЧЧ:ММ:СС"
		TextLabel.Text = hours .. ":" .. minutes .. ":" .. seconds
	end
	
	-- Обновляем время сразу при запуске
	updateTime()
	
	-- Создаем цикл для обновления времени каждую секунду
	while true do
		wait(1) -- Ждем 1 секунду
		updateTime()
	end
end
coroutine.wrap(XSXF_fake_script)()
local function AFSYSNC_fake_script() -- FPSText.FPSScript 
	local script = Instance.new('LocalScript', FPSText)

	local TextLabel = script.Parent -- Предполагаем, что скрипт находится внутри TextLabel
	local RunService = game:GetService("RunService")
	
	local fps = 0
	local frameCount = 0
	local lastTime = tick()
	
	local function updateFPS()
		frameCount = frameCount + 1
	
		local currentTime = tick()
		local elapsed = currentTime - lastTime
	
		-- Обновляем FPS каждую секунду
		if elapsed >= 1 then
			fps = math.floor(frameCount / elapsed)
			frameCount = 0
			lastTime = currentTime
	
			-- Обновляем текст
			TextLabel.Text = "Fps: " .. fps
		end
	end
	
	-- Подключаемся к RenderStepped для подсчета FPS
	local connection
	connection = RunService.RenderStepped:Connect(updateFPS)
	
	-- Очистка при удалении скрипта
	script.Destroying:Connect(function()
		if connection then
			connection:Disconnect()
		end
	end)
end
coroutine.wrap(AFSYSNC_fake_script)()
local function DEND_fake_script() -- PingText.TimeScript 
	local script = Instance.new('LocalScript', PingText)

	local TextLabel = script.Parent -- Предполагаем, что скрипт находится внутри TextLabel
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local function updatePing()
		-- Проверяем, что локальный игрок существует
		if LocalPlayer then
			local stats = LocalPlayer:GetNetworkStats()
			local ping = stats.Ping
	
			-- Обновляем текст в формате "Ping: пингms"
			TextLabel.Text = "Ping: " .. ping .. "ms"
		else
			TextLabel.Text = "Ping: N/A"
		end
	end
	
	-- Обновляем пинг сразу при запуске
	updatePing()
	
	-- Создаем цикл для регулярного обновления пинга
	while true do
		wait(1) -- Обновляем каждую секунду
		updatePing()
	end
end
coroutine.wrap(DEND_fake_script)()
local function IJNRY_fake_script() -- ClickGui.OpenGui 
	local script = Instance.new('LocalScript', ClickGui)

	local clickGui = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	-- Начальное состояние (скрыто)
	clickGui.Visible = true
	
	-- Функция для обработки нажатия клавиши
	local function onInput(input, gameProcessed)
		if gameProcessed then return end -- Игнорируем, если игра обрабатывает ввод
	
		-- Проверяем нажатие Right Shift
		if input.KeyCode == Enum.KeyCode.RightShift then
			-- Переключаем видимость
			clickGui.Visible = not clickGui.Visible
		end
	end
	
	-- Подключаем обработчик ввода
	UserInputService.InputBegan:Connect(onInput)
end
coroutine.wrap(IJNRY_fake_script)()

-- Система поиска объектов
local TARGET_NAMES = {
    "Toolbox",
    "SportBag",
    "SmallShippingCrate",
    "SmallMilitaryBox",
    "SatchelBag",
    "MilitaryCrate",
    "LargeShippingCrate",
    "MedBag",
    "LargeABPOPABox"
}

local highlightedObjects = {}
local RunService = game:GetService("RunService")

-- Функция для создания градиентной обводки
local function createGradientHighlight(object)
    if highlightedObjects[object] then
        return highlightedObjects[object]
    end
    
    -- Создаем основной BoxHandleAdornment
    local mainHighlight = Instance.new("BoxHandleAdornment")
    mainHighlight.Name = "SearchHighlight"
    mainHighlight.Adornee = object
    mainHighlight.AlwaysOnTop = true
    mainHighlight.ZIndex = 10
    mainHighlight.Size = object:IsA("Model") and object:GetExtentsSize() or object.Size
    mainHighlight.Color3 = Color3.fromRGB(0, 255, 0)
    mainHighlight.Transparency = 0.2
    
    -- Создаем внешнюю обводку для градиентного эффекта
    local outlineHighlight = Instance.new("BoxHandleAdornment")
    outlineHighlight.Name = "SearchOutline"
    outlineHighlight.Adornee = object
    outlineHighlight.AlwaysOnTop = true
    outlineHighlight.ZIndex = 9
    outlineHighlight.Size = (object:IsA("Model") and object:GetExtentsSize() or object.Size) * 1.1
    outlineHighlight.Color3 = Color3.fromRGB(255, 255, 0)
    outlineHighlight.Transparency = 0.5
    
    -- Создаем BillboardGui для отображения информации
    local billboard = Instance.new("BillboardGui")
    billboard.Name = "InfoBillboard"
    billboard.Adornee = object:IsA("Model") and object.PrimaryPart or object
    billboard.Size = UDim2.new(0, 200, 0, 100)
    billboard.StudsOffset = Vector3.new(0, 3, 0)
    billboard.AlwaysOnTop = true
    billboard.MaxDistance = 100
    
    local nameLabel = Instance.new("TextLabel")
    nameLabel.Name = "NameLabel"
    nameLabel.Size = UDim2.new(1, 0, 0.4, 0)
    nameLabel.Position = UDim2.new(0, 0, 0, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    nameLabel.TextStrokeTransparency = 0
    nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    nameLabel.Text = object.Name
    nameLabel.Font = Enum.Font.GothamBold
    nameLabel.TextSize = 14
    nameLabel.Parent = billboard
    
    local infoLabel = Instance.new("TextLabel")
    infoLabel.Name = "InfoLabel"
    infoLabel.Size = UDim2.new(1, 0, 0.6, 0)
    infoLabel.Position = UDim2.new(0, 0, 0.4, 0)
    infoLabel.BackgroundTransparency = 1
    infoLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
    infoLabel.TextStrokeTransparency = 0
    infoLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    infoLabel.Font = Enum.Font.Gotham
    infoLabel.TextSize = 12
    infoLabel.Parent = billboard
    
    -- Размещаем все элементы
    mainHighlight.Parent = object
    outlineHighlight.Parent = object
    billboard.Parent = object:IsA("Model") and object.PrimaryPart or object
    
    local highlightData = {
        main = mainHighlight,
        outline = outlineHighlight,
        billboard = billboard,
        infoLabel = infoLabel
    }
    
    highlightedObjects[object] = highlightData
    return highlightData
end

-- Функция для подсчета частей в Inventory
local function countInventoryParts(model)
    if not model:IsA("Model") then
        return 0, 0
    end
    
    local inventory = model:FindFirstChild("Inventory")
    if not inventory then
        return 0, 0
    end
    
    local partCount = 0
    local modelCount = 0
    
    for _, item in ipairs(inventory:GetChildren()) do
        if item:IsA("Part") then
            partCount = partCount + 1
        elseif item:IsA("Model") then
            modelCount = modelCount + 1
        end
    end
    
    return partCount, modelCount
end

-- Функция для обновления информации на BillboardGui
local function updateHighlightInfo(object, highlightData)
    if not object or not highlightData then
        return
    end
    
    local partCount, modelCount = countInventoryParts(object)
    local infoText = ""
    
    if partCount > 0 or modelCount > 0 then
        infoText = string.format("Parts: %d\nModels: %d", partCount, modelCount)
    else
        infoText = "Inventory: Empty"
    end
    
    if highlightData.infoLabel then
        highlightData.infoLabel.Text = infoText
    end
end

-- Функция для анимации градиента
local function animateGradient(highlightData, time)
    if not highlightData then return end
    
    -- Анимация цвета основной подсветки
    local r = math.sin(time * 2) * 0.5 + 0.5
    local g = math.cos(time * 3) * 0.5 + 0.5
    local b = math.sin(time * 4) * 0.5 + 0.5
    
    if highlightData.main then
        highlightData.main.Color3 = Color3.new(r, g, b)
    end
    
    -- Анимация внешней обводки
    if highlightData.outline then
        local outlineR = math.cos(time * 2) * 0.5 + 0.5
        local outlineG = math.sin(time * 3) * 0.5 + 0.5
        local outlineB = math.cos(time * 4) * 0.5 + 0.5
        highlightData.outline.Color3 = Color3.new(outlineR, outlineG, outlineB)
    end
end

-- Функция для поиска и подсветки объектов
local function highlightObjects()
    local foundObjects = {}
    
    -- Ищем объекты в Workspace
    for _, name in ipairs(TARGET_NAMES) do
        local objects = workspace:GetDescendants()
        for _, obj in ipairs(objects) do
            if (obj:IsA("Model") or obj:IsA("Part")) and obj.Name == name then
                table.insert(foundObjects, obj)
            end
        end
    end
    
    -- Удаляем подсветки с объектов, которые больше не существуют или не в списке
    for object, highlightData in pairs(highlightedObjects) do
        if not object.Parent or not table.find(foundObjects, object) then
            if highlightData.main then highlightData.main:Destroy() end
            if highlightData.outline then highlightData.outline:Destroy() end
            if highlightData.billboard then highlightData.billboard:Destroy() end
            highlightedObjects[object] = nil
        end
    end
    
    -- Создаем подсветки для найденных объектов
    for _, obj in ipairs(foundObjects) do
        local highlightData = createGradientHighlight(obj)
        updateHighlightInfo(obj, highlightData)
    end
    
    return #foundObjects
end

-- Основной цикл обновления
local function startUpdateLoop()
    local time = 0
    
    while true do
        local foundCount = highlightObjects()
        time = time + 0.1
        
        -- Анимируем все подсветки
        for object, highlightData in pairs(highlightedObjects) do
            if object and object.Parent then
                animateGradient(highlightData, time)
                updateHighlightInfo(object, highlightData)
            end
        end
        
        wait(1) -- Обновляем каждую секунду
    end
end

-- Функция для очистки всех подсветок
local function clearAllHighlights()
    for object, highlightData in pairs(highlightedObjects) do
        if highlightData.main then highlightData.main:Destroy() end
        if highlightData.outline then highlightData.outline:Destroy() end
        if highlightData.billboard then highlightData.billboard:Destroy() end
    end
    highlightedObjects = {}
    print("Все подсветки удалены")
end

-- Запуск скрипта поиска объектов
wait(2)
print("Запуск системы поиска объектов...")
print("Цели: " .. table.concat(TARGET_NAMES, ", "))

-- Запускаем основной цикл
coroutine.wrap(startUpdateLoop)()

-- Обработчик удаления объектов
workspace.DescendantRemoving:Connect(function(descendant)
    if highlightedObjects[descendant] then
        local highlightData = highlightedObjects[descendant]
        if highlightData.main then highlightData.main:Destroy() end
        if highlightData.outline then highlightData.outline:Destroy() end
        if highlightData.billboard then highlightData.billboard:Destroy() end
        highlightedObjects[descendant] = nil
    end
end)

print("Скрипт поиска активирован с автоматическим обновлением каждую секунду")
	
	-- Подключаем обработчик ввода
	UserInputService.InputBegan:Connect(onInput)
end
coroutine.wrap(IJNRY_fake_script)()
