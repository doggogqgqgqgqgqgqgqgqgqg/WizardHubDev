local Debug = true
local Elapsed = tick()
function Log(Content)
    if not Debug then return end
    rconsoleinfo("[WizardHub] " .. Content)
end
-- Log("Setup: Getting changelog...")
-- local ChangelogData = game:HttpGet("https://api.wizardhub.xyz/changelog")
-- repeat wait() until ChangelogData ~= nil
-- Log("Setup: Got changelog")
Log("Setup: UI Initialisation")
local WizardHub=Instance.new("ScreenGui")local Main=Instance.new("Frame")local UICorner=Instance.new("UICorner")local Container=Instance.new("Frame")local Popups=Instance.new("Frame")local AddScriptPopup=Instance.new("Frame")local ScriptName=Instance.new("TextBox")local Descriptor=Instance.new("TextLabel")local StatusOutline=Instance.new("Frame")local Status=Instance.new("Frame")local ScriptAuthor=Instance.new("TextBox")local Descriptor_2=Instance.new("TextLabel")local StatusOutline_2=Instance.new("Frame")local Status_2=Instance.new("Frame")local ScriptThumbnail=Instance.new("TextBox")local Descriptor_3=Instance.new("TextLabel")local StatusOutline_3=Instance.new("Frame")local Status_3=Instance.new("Frame")local Descriptor_4=Instance.new("TextLabel")local ScriptSource=Instance.new("TextBox")local Descriptor_5=Instance.new("TextLabel")local StatusOutline_4=Instance.new("Frame")local Status_4=Instance.new("Frame")local Roundify=Instance.new("ImageLabel")local AddScript=Instance.new("TextButton")local EditScript=Instance.new("Frame")local ScriptName_2=Instance.new("TextBox")local Descriptor_6=Instance.new("TextLabel")local StatusOutline_5=Instance.new("Frame")local Status_5=Instance.new("Frame")local ScriptAuthor_2=Instance.new("TextBox")local Descriptor_7=Instance.new("TextLabel")local StatusOutline_6=Instance.new("Frame")local Status_6=Instance.new("Frame")local ScriptThumbnail_2=Instance.new("TextBox")local Descriptor_8=Instance.new("TextLabel")local StatusOutline_7=Instance.new("Frame")local Status_7=Instance.new("Frame")local Descriptor_9=Instance.new("TextLabel")local ScriptSource_2=Instance.new("TextBox")local Descriptor_10=Instance.new("TextLabel")local StatusOutline_8=Instance.new("Frame")local Status_8=Instance.new("Frame")local Roundify_2=Instance.new("ImageLabel")local SaveChanges=Instance.new("TextButton")local Carousel=Instance.new("Frame")local ScriptsTab=Instance.new("Frame")local SearchForScripts=Instance.new("TextBox")local Descriptor_11=Instance.new("TextLabel")local StatusOutline_9=Instance.new("Frame")local Status_9=Instance.new("Frame")local Scroller=Instance.new("ScrollingFrame")local UIListLayout=Instance.new("UIListLayout")local UIPadding=Instance.new("UIPadding")local Script=Instance.new("Frame")local UICorner_2=Instance.new("UICorner")local DeleteScript=Instance.new("ImageButton")local EditScript_2=Instance.new("ImageButton")local ExecuteScript=Instance.new("ImageButton")local Thumb=Instance.new("ImageLabel")local Script_Name=Instance.new("TextLabel")local Overlay=Instance.new("Frame")local ASPopupToggler=Instance.new("ImageButton")local HomeTab=Instance.new("ScrollingFrame")local Welcome=Instance.new("TextLabel")local Description=Instance.new("TextLabel")local Changelog=Instance.new("TextLabel")local Data=Instance.new("TextLabel")local GlobalScriptsTab=Instance.new("Frame")local SearchForGlobalScripts=Instance.new("TextBox")local Descriptor_12=Instance.new("TextLabel")local StatusOutline_10=Instance.new("Frame")local Status_10=Instance.new("Frame")local Scroller_2=Instance.new("ScrollingFrame")local UIListLayout_2=Instance.new("UIListLayout")local UIPadding_2=Instance.new("UIPadding")local GlobalScript=Instance.new("Frame")local UICorner_3=Instance.new("UICorner")local MoreInfo=Instance.new("ImageButton")local Thumb_2=Instance.new("ImageLabel")local Script_Author=Instance.new("TextLabel")local Script_ID=Instance.new("TextLabel")local Script_Name_2=Instance.new("TextLabel")local AddScriptToLibrary=Instance.new("TextButton")local UICorner_4=Instance.new("UICorner")local Reload=Instance.new("ImageButton")local TabButtons=Instance.new("Frame")local Container_2=Instance.new("Frame")local UIListLayout_3=Instance.new("UIListLayout")local Hamburger=Instance.new("ImageButton")local Home=Instance.new("ImageButton")local Scripts=Instance.new("ImageButton")local GlobalScripts=Instance.new("ImageButton")local TitleFrame=Instance.new("Frame")local TitlePart1=Instance.new("TextLabel")local TitlePart2=Instance.new("TextLabel")local CloseButton=Instance.new("ImageButton")local Separator=Instance.new("Frame")local UIGradient=Instance.new("UIGradient")local Shadow=Instance.new("ImageLabel")local Cover=Instance.new("Frame")local UICorner_5=Instance.new("UICorner")WizardHub.Name="WizardHub"WizardHub.Parent=game:GetService("CoreGui")Main.Name="Main"Main.Parent=WizardHub Main.AnchorPoint=Vector2.new(0.5,0.5)Main.BackgroundColor3=Color3.fromRGB(18,18,18)Main.BorderSizePixel=0 Main.Position=UDim2.new(0.5,0,0.5,0)Main.Size=UDim2.new(0,700,0,400)UICorner.CornerRadius=UDim.new(0,4)UICorner.Parent=Main Container.Name="Container"Container.Parent=Main Container.BackgroundColor3=Color3.fromRGB(25,25,25)Container.BackgroundTransparency=1.000 Container.BorderSizePixel=0 Container.ClipsDescendants=true Container.Position=UDim2.new(0,40,0,40)Container.Size=UDim2.new(1,-40,1,-40)Popups.Name="Popups"Popups.Parent=Container Popups.BackgroundColor3=Color3.fromRGB(255,255,255)Popups.BackgroundTransparency=1.000 Popups.BorderColor3=Color3.fromRGB(27,42,53)Popups.BorderSizePixel=0 Popups.Position=UDim2.new(0,0,0,2)Popups.Size=UDim2.new(1,0,1,-2)Popups.Visible=false Popups.ZIndex=2 AddScriptPopup.Name="AddScriptPopup"AddScriptPopup.Parent=Popups AddScriptPopup.BackgroundColor3=Color3.fromRGB(35,35,35)AddScriptPopup.BorderSizePixel=0 AddScriptPopup.Position=UDim2.new(0,0,1,0)AddScriptPopup.Size=UDim2.new(1,0,1,0)AddScriptPopup.ZIndex=2 ScriptName.Name="ScriptName"ScriptName.Parent=AddScriptPopup ScriptName.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptName.BackgroundTransparency=1.000 ScriptName.BorderSizePixel=0 ScriptName.Position=UDim2.new(0,30,0,80)ScriptName.Size=UDim2.new(0,175,0,35)ScriptName.ZIndex=2 ScriptName.Font=Enum.Font.SourceSansLight ScriptName.Text=""ScriptName.TextColor3=Color3.fromRGB(255,255,255)ScriptName.TextScaled=true ScriptName.TextSize=14.000 ScriptName.TextWrapped=true Descriptor.Name="Descriptor"Descriptor.Parent=ScriptName Descriptor.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor.BackgroundTransparency=1.000 Descriptor.BorderSizePixel=0 Descriptor.Position=UDim2.new(0,0,0,-28)Descriptor.Size=UDim2.new(0,96,0,24)Descriptor.ZIndex=2 Descriptor.Font=Enum.Font.SourceSansLight Descriptor.Text="script name"Descriptor.TextColor3=Color3.fromRGB(255,255,255)Descriptor.TextSize=24.000 StatusOutline.Name="StatusOutline"StatusOutline.Parent=ScriptName StatusOutline.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline.BorderSizePixel=0 StatusOutline.Position=UDim2.new(0,0,1,-2)StatusOutline.Size=UDim2.new(1,0,0,2)StatusOutline.ZIndex=2 Status.Name="Status"Status.Parent=StatusOutline Status.AnchorPoint=Vector2.new(0.5,0)Status.BackgroundColor3=Color3.fromRGB(255,255,255)Status.BackgroundTransparency=1.000 Status.BorderSizePixel=0 Status.Position=UDim2.new(0.5,0,0,0)Status.Size=UDim2.new(0,0,1,0)Status.ZIndex=2 ScriptAuthor.Name="ScriptAuthor"ScriptAuthor.Parent=AddScriptPopup ScriptAuthor.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptAuthor.BackgroundTransparency=1.000 ScriptAuthor.BorderSizePixel=0 ScriptAuthor.Position=UDim2.new(0,230,0,80)ScriptAuthor.Size=UDim2.new(0,175,0,35)ScriptAuthor.ZIndex=2 ScriptAuthor.Font=Enum.Font.SourceSansLight ScriptAuthor.Text=""ScriptAuthor.TextColor3=Color3.fromRGB(255,255,255)ScriptAuthor.TextScaled=true ScriptAuthor.TextSize=14.000 ScriptAuthor.TextWrapped=true Descriptor_2.Name="Descriptor"Descriptor_2.Parent=ScriptAuthor Descriptor_2.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_2.BackgroundTransparency=1.000 Descriptor_2.BorderSizePixel=0 Descriptor_2.Position=UDim2.new(0,0,0,-28)Descriptor_2.Size=UDim2.new(0,104,0,24)Descriptor_2.ZIndex=2 Descriptor_2.Font=Enum.Font.SourceSansLight Descriptor_2.Text="script author"Descriptor_2.TextColor3=Color3.fromRGB(255,255,255)Descriptor_2.TextSize=24.000 StatusOutline_2.Name="StatusOutline"StatusOutline_2.Parent=ScriptAuthor StatusOutline_2.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_2.BorderSizePixel=0 StatusOutline_2.Position=UDim2.new(0,0,1,-2)StatusOutline_2.Size=UDim2.new(1,0,0,2)StatusOutline_2.ZIndex=2 Status_2.Name="Status"Status_2.Parent=StatusOutline_2 Status_2.AnchorPoint=Vector2.new(0.5,0)Status_2.BackgroundColor3=Color3.fromRGB(255,255,255)Status_2.BackgroundTransparency=1.000 Status_2.BorderSizePixel=0 Status_2.Position=UDim2.new(0.5,0,0,0)Status_2.Size=UDim2.new(0,0,1,0)Status_2.ZIndex=2 ScriptThumbnail.Name="ScriptThumbnail"ScriptThumbnail.Parent=AddScriptPopup ScriptThumbnail.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptThumbnail.BackgroundTransparency=1.000 ScriptThumbnail.BorderSizePixel=0 ScriptThumbnail.Position=UDim2.new(0,430,0,80)ScriptThumbnail.Size=UDim2.new(0,175,0,35)ScriptThumbnail.ZIndex=2 ScriptThumbnail.Font=Enum.Font.SourceSansLight ScriptThumbnail.Text=""ScriptThumbnail.TextColor3=Color3.fromRGB(255,255,255)ScriptThumbnail.TextScaled=true ScriptThumbnail.TextSize=14.000 ScriptThumbnail.TextWrapped=true Descriptor_3.Name="Descriptor"Descriptor_3.Parent=ScriptThumbnail Descriptor_3.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_3.BackgroundTransparency=1.000 Descriptor_3.BorderSizePixel=0 Descriptor_3.Position=UDim2.new(0,0,0,-28)Descriptor_3.Size=UDim2.new(0,135,0,24)Descriptor_3.ZIndex=2 Descriptor_3.Font=Enum.Font.SourceSansLight Descriptor_3.Text="script thumbnail"Descriptor_3.TextColor3=Color3.fromRGB(255,255,255)Descriptor_3.TextSize=24.000 StatusOutline_3.Name="StatusOutline"StatusOutline_3.Parent=ScriptThumbnail StatusOutline_3.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_3.BorderSizePixel=0 StatusOutline_3.Position=UDim2.new(0,0,1,-2)StatusOutline_3.Size=UDim2.new(1,0,0,2)StatusOutline_3.ZIndex=2 Status_3.Name="Status"Status_3.Parent=StatusOutline_3 Status_3.AnchorPoint=Vector2.new(0.5,0)Status_3.BackgroundColor3=Color3.fromRGB(255,255,255)Status_3.BackgroundTransparency=1.000 Status_3.BorderSizePixel=0 Status_3.Position=UDim2.new(0.5,0,0,0)Status_3.Size=UDim2.new(0,0,1,0)Status_3.ZIndex=2 Descriptor_4.Name="Descriptor"Descriptor_4.Parent=AddScriptPopup Descriptor_4.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_4.BackgroundTransparency=1.000 Descriptor_4.BorderSizePixel=0 Descriptor_4.Position=UDim2.new(0,15,0,15)Descriptor_4.Size=UDim2.new(0,118,0,36)Descriptor_4.ZIndex=2 Descriptor_4.Font=Enum.Font.SourceSansLight Descriptor_4.Text="add script"Descriptor_4.TextColor3=Color3.fromRGB(255,255,255)Descriptor_4.TextSize=36.000 ScriptSource.Name="ScriptSource"ScriptSource.Parent=AddScriptPopup ScriptSource.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptSource.BackgroundTransparency=1.000 ScriptSource.BorderSizePixel=0 ScriptSource.Position=UDim2.new(0,30,0,150)ScriptSource.Size=UDim2.new(0,600,0,35)ScriptSource.ZIndex=2 ScriptSource.Font=Enum.Font.SourceSansLight ScriptSource.Text=""ScriptSource.TextColor3=Color3.fromRGB(255,255,255)ScriptSource.TextScaled=true ScriptSource.TextSize=14.000 ScriptSource.TextWrapped=true Descriptor_5.Name="Descriptor"Descriptor_5.Parent=ScriptSource Descriptor_5.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_5.BackgroundTransparency=1.000 Descriptor_5.BorderSizePixel=0 Descriptor_5.Position=UDim2.new(0,0,0,-28)Descriptor_5.Size=UDim2.new(0,104,0,24)Descriptor_5.ZIndex=2 Descriptor_5.Font=Enum.Font.SourceSansLight Descriptor_5.Text="script source"Descriptor_5.TextColor3=Color3.fromRGB(255,255,255)Descriptor_5.TextSize=24.000 StatusOutline_4.Name="StatusOutline"StatusOutline_4.Parent=ScriptSource StatusOutline_4.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_4.BorderSizePixel=0 StatusOutline_4.Position=UDim2.new(0,0,1,-2)StatusOutline_4.Size=UDim2.new(1,0,0,2)StatusOutline_4.ZIndex=2 Status_4.Name="Status"Status_4.Parent=StatusOutline_4 Status_4.AnchorPoint=Vector2.new(0.5,0)Status_4.BackgroundColor3=Color3.fromRGB(255,255,255)Status_4.BackgroundTransparency=1.000 Status_4.BorderSizePixel=0 Status_4.Position=UDim2.new(0.5,0,0,0)Status_4.Size=UDim2.new(0,0,1,0)Status_4.ZIndex=2 Roundify.Name="Roundify"Roundify.Parent=AddScriptPopup Roundify.BackgroundColor3=Color3.fromRGB(255,255,255)Roundify.BackgroundTransparency=1.000 Roundify.BorderSizePixel=0 Roundify.Position=UDim2.new(0.375,0,0.600000024,0)Roundify.Size=UDim2.new(0,135,0,35)Roundify.ZIndex=2 Roundify.Image="rbxassetid://3570695787"Roundify.ScaleType=Enum.ScaleType.Slice Roundify.SliceCenter=Rect.new(100,100,100,100)Roundify.SliceScale=0.040 AddScript.Name="AddScript"AddScript.Parent=Roundify AddScript.BackgroundColor3=Color3.fromRGB(255,255,255)AddScript.BackgroundTransparency=1.000 AddScript.BorderSizePixel=0 AddScript.Size=UDim2.new(1,0,1,0)AddScript.ZIndex=2 AddScript.Font=Enum.Font.SourceSansLight AddScript.Text="add script"AddScript.TextColor3=Color3.fromRGB(0,0,0)AddScript.TextSize=24.000 EditScript.Name="EditScript"EditScript.Parent=Popups EditScript.BackgroundColor3=Color3.fromRGB(35,35,35)EditScript.BorderSizePixel=0 EditScript.Position=UDim2.new(0,0,1,0)EditScript.Size=UDim2.new(1,0,1,0)EditScript.ZIndex=2 ScriptName_2.Name="ScriptName"ScriptName_2.Parent=EditScript ScriptName_2.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptName_2.BackgroundTransparency=1.000 ScriptName_2.BorderSizePixel=0 ScriptName_2.Position=UDim2.new(0,30,0,80)ScriptName_2.Size=UDim2.new(0,175,0,35)ScriptName_2.ZIndex=2 ScriptName_2.Font=Enum.Font.SourceSansLight ScriptName_2.Text=""ScriptName_2.TextColor3=Color3.fromRGB(178,178,178)ScriptName_2.TextScaled=true ScriptName_2.TextSize=14.000 ScriptName_2.TextWrapped=true Descriptor_6.Name="Descriptor"Descriptor_6.Parent=ScriptName_2 Descriptor_6.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_6.BackgroundTransparency=1.000 Descriptor_6.BorderSizePixel=0 Descriptor_6.Position=UDim2.new(0,0,0,-28)Descriptor_6.Size=UDim2.new(0,96,0,24)Descriptor_6.ZIndex=2 Descriptor_6.Font=Enum.Font.SourceSansLight Descriptor_6.Text="script name"Descriptor_6.TextColor3=Color3.fromRGB(255,255,255)Descriptor_6.TextSize=24.000 StatusOutline_5.Name="StatusOutline"StatusOutline_5.Parent=ScriptName_2 StatusOutline_5.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_5.BorderSizePixel=0 StatusOutline_5.Position=UDim2.new(0,0,1,-2)StatusOutline_5.Size=UDim2.new(1,0,0,2)StatusOutline_5.ZIndex=2 Status_5.Name="Status"Status_5.Parent=StatusOutline_5 Status_5.AnchorPoint=Vector2.new(0.5,0)Status_5.BackgroundColor3=Color3.fromRGB(255,255,255)Status_5.BackgroundTransparency=1.000 Status_5.BorderSizePixel=0 Status_5.Position=UDim2.new(0.5,0,0,0)Status_5.Size=UDim2.new(0,0,1,0)Status_5.ZIndex=2 ScriptAuthor_2.Name="ScriptAuthor"ScriptAuthor_2.Parent=EditScript ScriptAuthor_2.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptAuthor_2.BackgroundTransparency=1.000 ScriptAuthor_2.BorderSizePixel=0 ScriptAuthor_2.Position=UDim2.new(0,230,0,80)ScriptAuthor_2.Size=UDim2.new(0,175,0,35)ScriptAuthor_2.ZIndex=2 ScriptAuthor_2.Font=Enum.Font.SourceSansLight ScriptAuthor_2.Text=""ScriptAuthor_2.TextColor3=Color3.fromRGB(255,255,255)ScriptAuthor_2.TextScaled=true ScriptAuthor_2.TextSize=14.000 ScriptAuthor_2.TextWrapped=true Descriptor_7.Name="Descriptor"Descriptor_7.Parent=ScriptAuthor_2 Descriptor_7.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_7.BackgroundTransparency=1.000 Descriptor_7.BorderSizePixel=0 Descriptor_7.Position=UDim2.new(0,0,0,-28)Descriptor_7.Size=UDim2.new(0,104,0,24)Descriptor_7.ZIndex=2 Descriptor_7.Font=Enum.Font.SourceSansLight Descriptor_7.Text="script author"Descriptor_7.TextColor3=Color3.fromRGB(255,255,255)Descriptor_7.TextSize=24.000 StatusOutline_6.Name="StatusOutline"StatusOutline_6.Parent=ScriptAuthor_2 StatusOutline_6.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_6.BorderSizePixel=0 StatusOutline_6.Position=UDim2.new(0,0,1,-2)StatusOutline_6.Size=UDim2.new(1,0,0,2)StatusOutline_6.ZIndex=2 Status_6.Name="Status"Status_6.Parent=StatusOutline_6 Status_6.AnchorPoint=Vector2.new(0.5,0)Status_6.BackgroundColor3=Color3.fromRGB(255,255,255)Status_6.BackgroundTransparency=1.000 Status_6.BorderSizePixel=0 Status_6.Position=UDim2.new(0.5,0,0,0)Status_6.Size=UDim2.new(0,0,1,0)Status_6.ZIndex=2 ScriptThumbnail_2.Name="ScriptThumbnail"ScriptThumbnail_2.Parent=EditScript ScriptThumbnail_2.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptThumbnail_2.BackgroundTransparency=1.000 ScriptThumbnail_2.BorderSizePixel=0 ScriptThumbnail_2.Position=UDim2.new(0,430,0,80)ScriptThumbnail_2.Size=UDim2.new(0,175,0,35)ScriptThumbnail_2.ZIndex=2 ScriptThumbnail_2.Font=Enum.Font.SourceSansLight ScriptThumbnail_2.Text=""ScriptThumbnail_2.TextColor3=Color3.fromRGB(255,255,255)ScriptThumbnail_2.TextScaled=true ScriptThumbnail_2.TextSize=14.000 ScriptThumbnail_2.TextWrapped=true Descriptor_8.Name="Descriptor"Descriptor_8.Parent=ScriptThumbnail_2 Descriptor_8.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_8.BackgroundTransparency=1.000 Descriptor_8.BorderSizePixel=0 Descriptor_8.Position=UDim2.new(0,0,0,-28)Descriptor_8.Size=UDim2.new(0,135,0,24)Descriptor_8.ZIndex=2 Descriptor_8.Font=Enum.Font.SourceSansLight Descriptor_8.Text="script thumbnail"Descriptor_8.TextColor3=Color3.fromRGB(255,255,255)Descriptor_8.TextSize=24.000 StatusOutline_7.Name="StatusOutline"StatusOutline_7.Parent=ScriptThumbnail_2 StatusOutline_7.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_7.BorderSizePixel=0 StatusOutline_7.Position=UDim2.new(0,0,1,-2)StatusOutline_7.Size=UDim2.new(1,0,0,2)StatusOutline_7.ZIndex=2 Status_7.Name="Status"Status_7.Parent=StatusOutline_7 Status_7.AnchorPoint=Vector2.new(0.5,0)Status_7.BackgroundColor3=Color3.fromRGB(255,255,255)Status_7.BackgroundTransparency=1.000 Status_7.BorderSizePixel=0 Status_7.Position=UDim2.new(0.5,0,0,0)Status_7.Size=UDim2.new(0,0,1,0)Status_7.ZIndex=2 Descriptor_9.Name="Descriptor"Descriptor_9.Parent=EditScript Descriptor_9.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_9.BackgroundTransparency=1.000 Descriptor_9.BorderSizePixel=0 Descriptor_9.Position=UDim2.new(0,15,0,15)Descriptor_9.Size=UDim2.new(0,118,0,36)Descriptor_9.ZIndex=2 Descriptor_9.Font=Enum.Font.SourceSansLight Descriptor_9.Text="edit script"Descriptor_9.TextColor3=Color3.fromRGB(255,255,255)Descriptor_9.TextSize=36.000 ScriptSource_2.Name="ScriptSource"ScriptSource_2.Parent=EditScript ScriptSource_2.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptSource_2.BackgroundTransparency=1.000 ScriptSource_2.BorderSizePixel=0 ScriptSource_2.Position=UDim2.new(0,30,0,150)ScriptSource_2.Size=UDim2.new(0,600,0,35)ScriptSource_2.ZIndex=2 ScriptSource_2.Font=Enum.Font.SourceSansLight ScriptSource_2.Text=""ScriptSource_2.TextColor3=Color3.fromRGB(255,255,255)ScriptSource_2.TextScaled=true ScriptSource_2.TextSize=14.000 ScriptSource_2.TextWrapped=true Descriptor_10.Name="Descriptor"Descriptor_10.Parent=ScriptSource_2 Descriptor_10.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_10.BackgroundTransparency=1.000 Descriptor_10.BorderSizePixel=0 Descriptor_10.Position=UDim2.new(0,0,0,-28)Descriptor_10.Size=UDim2.new(0,104,0,24)Descriptor_10.ZIndex=2 Descriptor_10.Font=Enum.Font.SourceSansLight Descriptor_10.Text="script source"Descriptor_10.TextColor3=Color3.fromRGB(255,255,255)Descriptor_10.TextSize=24.000 StatusOutline_8.Name="StatusOutline"StatusOutline_8.Parent=ScriptSource_2 StatusOutline_8.BackgroundColor3=Color3.fromRGB(42,42,42)StatusOutline_8.BorderSizePixel=0 StatusOutline_8.Position=UDim2.new(0,0,1,-2)StatusOutline_8.Size=UDim2.new(1,0,0,2)StatusOutline_8.ZIndex=2 Status_8.Name="Status"Status_8.Parent=StatusOutline_8 Status_8.AnchorPoint=Vector2.new(0.5,0)Status_8.BackgroundColor3=Color3.fromRGB(255,255,255)Status_8.BackgroundTransparency=1.000 Status_8.BorderSizePixel=0 Status_8.Position=UDim2.new(0.5,0,0,0)Status_8.Size=UDim2.new(0,0,1,0)Status_8.ZIndex=2 Roundify_2.Name="Roundify"Roundify_2.Parent=EditScript Roundify_2.BackgroundColor3=Color3.fromRGB(255,255,255)Roundify_2.BackgroundTransparency=1.000 Roundify_2.BorderSizePixel=0 Roundify_2.Position=UDim2.new(0.375,0,0.600000024,0)Roundify_2.Size=UDim2.new(0,135,0,35)Roundify_2.ZIndex=2 Roundify_2.Image="rbxassetid://3570695787"Roundify_2.ScaleType=Enum.ScaleType.Slice Roundify_2.SliceCenter=Rect.new(100,100,100,100)Roundify_2.SliceScale=0.040 SaveChanges.Name="SaveChanges"SaveChanges.Parent=Roundify_2 SaveChanges.BackgroundColor3=Color3.fromRGB(255,255,255)SaveChanges.BackgroundTransparency=1.000 SaveChanges.BorderSizePixel=0 SaveChanges.Size=UDim2.new(1,0,1,0)SaveChanges.ZIndex=2 SaveChanges.Font=Enum.Font.SourceSansLight SaveChanges.Text="save changes"SaveChanges.TextColor3=Color3.fromRGB(0,0,0)SaveChanges.TextSize=24.000 Carousel.Name="Carousel"Carousel.Parent=Container Carousel.BackgroundColor3=Color3.fromRGB(255,255,255)Carousel.BackgroundTransparency=1.000 Carousel.BorderSizePixel=0 Carousel.ClipsDescendants=true Carousel.Size=UDim2.new(1,0,0,1080)ScriptsTab.Name="ScriptsTab"ScriptsTab.Parent=Carousel ScriptsTab.BackgroundColor3=Color3.fromRGB(255,255,255)ScriptsTab.BackgroundTransparency=1.000 ScriptsTab.BorderSizePixel=0 ScriptsTab.Position=UDim2.new(0,0,0,360)ScriptsTab.Size=UDim2.new(1,0,0,360)SearchForScripts.Name="SearchForScripts"SearchForScripts.Parent=ScriptsTab SearchForScripts.BackgroundColor3=Color3.fromRGB(255,255,255)SearchForScripts.BackgroundTransparency=1.000 SearchForScripts.BorderSizePixel=0 SearchForScripts.Position=UDim2.new(0,15,0,30)SearchForScripts.Size=UDim2.new(1,-75,0,35)SearchForScripts.Font=Enum.Font.SourceSansLight SearchForScripts.Text=""SearchForScripts.TextColor3=Color3.fromRGB(255,255,255)SearchForScripts.TextScaled=true SearchForScripts.TextSize=14.000 SearchForScripts.TextWrapped=true Descriptor_11.Name="Descriptor"Descriptor_11.Parent=SearchForScripts Descriptor_11.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_11.BackgroundTransparency=1.000 Descriptor_11.BorderSizePixel=0 Descriptor_11.Position=UDim2.new(0,0,0,-28)Descriptor_11.Size=UDim2.new(0,136,0,24)Descriptor_11.Font=Enum.Font.SourceSansLight Descriptor_11.Text="search for scripts"Descriptor_11.TextColor3=Color3.fromRGB(255,255,255)Descriptor_11.TextSize=24.000 StatusOutline_9.Name="StatusOutline"StatusOutline_9.Parent=SearchForScripts StatusOutline_9.BackgroundColor3=Color3.fromRGB(29,29,29)StatusOutline_9.BorderSizePixel=0 StatusOutline_9.Position=UDim2.new(0,0,1,-2)StatusOutline_9.Size=UDim2.new(1,0,0,2)Status_9.Name="Status"Status_9.Parent=StatusOutline_9 Status_9.AnchorPoint=Vector2.new(0.5,0)Status_9.BackgroundColor3=Color3.fromRGB(255,255,255)Status_9.BackgroundTransparency=1.000 Status_9.BorderSizePixel=0 Status_9.Position=UDim2.new(0.5,0,0,0)Status_9.Size=UDim2.new(0,0,1,0)Scroller.Name="Scroller"Scroller.Parent=ScriptsTab Scroller.Active=true Scroller.BackgroundColor3=Color3.fromRGB(255,255,255)Scroller.BackgroundTransparency=1.000 Scroller.BorderSizePixel=0 Scroller.Position=UDim2.new(0,15,0,75)Scroller.Size=UDim2.new(1,-30,1,-85)Scroller.CanvasSize=UDim2.new(0,0,0,345)Scroller.ScrollBarThickness=2 UIListLayout.Parent=Scroller UIListLayout.SortOrder=Enum.SortOrder.LayoutOrder UIListLayout.Padding=UDim.new(0,7)UIPadding.Parent=Scroller UIPadding.PaddingLeft=UDim.new(0,15)UIPadding.PaddingTop=UDim.new(0,10)Script.Name="Script"Script.Parent=Scroller Script.BackgroundColor3=Color3.fromRGB(29,29,29)Script.BorderSizePixel=0 Script.ClipsDescendants=true Script.Size=UDim2.new(1,-30,0,45)UICorner_2.CornerRadius=UDim.new(0,4)UICorner_2.Parent=Script DeleteScript.Name="DeleteScript"DeleteScript.Parent=Script DeleteScript.BackgroundColor3=Color3.fromRGB(255,255,255)DeleteScript.BackgroundTransparency=1.000 DeleteScript.BorderSizePixel=0 DeleteScript.Position=UDim2.new(1,-45,0,5)DeleteScript.Size=UDim2.new(0,35,0,35)DeleteScript.Image="rbxassetid://5256614508"EditScript_2.Name="EditScript"EditScript_2.Parent=Script EditScript_2.BackgroundColor3=Color3.fromRGB(255,255,255)EditScript_2.BackgroundTransparency=1.000 EditScript_2.BorderSizePixel=0 EditScript_2.Position=UDim2.new(1,-80,0,5)EditScript_2.Size=UDim2.new(0,35,0,35)EditScript_2.Image="http://www.roblox.com/asset/?id=5118264292"ExecuteScript.Name="ExecuteScript"ExecuteScript.Parent=Script ExecuteScript.BackgroundColor3=Color3.fromRGB(255,255,255)ExecuteScript.BackgroundTransparency=1.000 ExecuteScript.BorderSizePixel=0 ExecuteScript.Position=UDim2.new(1,-115,0,5)ExecuteScript.Size=UDim2.new(0,35,0,35)ExecuteScript.Image="http://www.roblox.com/asset/?id=5235297027"Thumb.Name="Thumb"Thumb.Parent=Script Thumb.BackgroundColor3=Color3.fromRGB(255,255,255)Thumb.BackgroundTransparency=1.000 Thumb.BorderSizePixel=0 Thumb.Position=UDim2.new(0,10,0,5)Thumb.Size=UDim2.new(0,35,0,35)Thumb.Image="rbxassetid://817446315"Script_Name.Name="Script_Name"Script_Name.Parent=Script Script_Name.BackgroundColor3=Color3.fromRGB(255,255,255)Script_Name.BackgroundTransparency=1.000 Script_Name.BorderSizePixel=0 Script_Name.Position=UDim2.new(0,55,0,5)Script_Name.Size=UDim2.new(1,-105,0,35)Script_Name.Font=Enum.Font.SourceSansLight Script_Name.Text="Example Script"Script_Name.TextColor3=Color3.fromRGB(255,255,255)Script_Name.TextSize=24.000 Script_Name.TextXAlignment=Enum.TextXAlignment.Left Overlay.Name="Overlay"Overlay.Parent=Carousel Overlay.BackgroundColor3=Color3.fromRGB(255,255,255)Overlay.BackgroundTransparency=1.000 Overlay.BorderSizePixel=0 Overlay.Position=UDim2.new(0,0,0,360)Overlay.Size=UDim2.new(1,0,0,360)ASPopupToggler.Name="ASPopupToggler"ASPopupToggler.Parent=Overlay ASPopupToggler.BackgroundColor3=Color3.fromRGB(255,255,255)ASPopupToggler.BackgroundTransparency=1.000 ASPopupToggler.BorderSizePixel=0 ASPopupToggler.Position=UDim2.new(1,-50,0,32)ASPopupToggler.Rotation=45.000 ASPopupToggler.Size=UDim2.new(0,35,0,35)ASPopupToggler.ZIndex=3 ASPopupToggler.Image="http://www.roblox.com/asset/?id=5030755197"HomeTab.Name="HomeTab"HomeTab.Parent=Carousel HomeTab.Active=true HomeTab.BackgroundColor3=Color3.fromRGB(255,255,255)HomeTab.BackgroundTransparency=1.000 HomeTab.BorderSizePixel=0 HomeTab.Size=UDim2.new(1,0,0,360)HomeTab.ScrollBarThickness=0 Welcome.Name="Welcome"Welcome.Parent=HomeTab Welcome.BackgroundColor3=Color3.fromRGB(255,255,255)Welcome.BackgroundTransparency=1.000 Welcome.BorderSizePixel=0 Welcome.Position=UDim2.new(0,15,0,20)Welcome.Size=UDim2.new(0,297,0,36)Welcome.Font=Enum.Font.SourceSansSemibold Welcome.Text="Welcome to WizardHub!"Welcome.TextColor3=Color3.fromRGB(255,255,255)Welcome.TextSize=36.000 Description.Name="Description"Description.Parent=Welcome Description.BackgroundColor3=Color3.fromRGB(255,255,255)Description.BackgroundTransparency=1.000 Description.BorderSizePixel=0 Description.Position=UDim2.new(0,0,1,0)Description.Size=UDim2.new(0,625,0,200)Description.Font=Enum.Font.SourceSansLight Description.Text="WizardHub is a free hub developed by me, Cold, which I recently discontinued. Due to the coronavirus pandemic, I have decided to continue development and bring it back. This hub is not revolved around games, as it is more focused on a safe way to store your scripts in an easy-to-use interface, as well as some other features, such as a chat logger & global scripts."Description.TextColor3=Color3.fromRGB(255,255,255)Description.TextSize=24.000 Description.TextWrapped=true Description.TextXAlignment=Enum.TextXAlignment.Left Description.TextYAlignment=Enum.TextYAlignment.Top Changelog.Name="Changelog"Changelog.Parent=HomeTab Changelog.BackgroundColor3=Color3.fromRGB(255,255,255)Changelog.BackgroundTransparency=1.000 Changelog.BorderSizePixel=0 Changelog.Position=UDim2.new(0,15,0,210)Changelog.Size=UDim2.new(0,133,0,36)Changelog.Font=Enum.Font.SourceSansSemibold Changelog.Text="Changelog"Changelog.TextColor3=Color3.fromRGB(255,255,255)Changelog.TextSize=36.000 Data.Name="Data"Data.Parent=Changelog Data.BackgroundColor3=Color3.fromRGB(255,255,255)Data.BackgroundTransparency=1.000 Data.BorderSizePixel=0 Data.Position=UDim2.new(0,0,1,0)Data.Size=UDim2.new(0,625,0,200)Data.Font=Enum.Font.SourceSansLight Data.Text="- Initial beta release"Data.TextColor3=Color3.fromRGB(255,255,255)Data.TextSize=24.000 Data.TextWrapped=true Data.TextXAlignment=Enum.TextXAlignment.Left Data.TextYAlignment=Enum.TextYAlignment.Top GlobalScriptsTab.Name="GlobalScriptsTab"GlobalScriptsTab.Parent=Carousel GlobalScriptsTab.BackgroundColor3=Color3.fromRGB(255,255,255)GlobalScriptsTab.BackgroundTransparency=1.000 GlobalScriptsTab.BorderSizePixel=0 GlobalScriptsTab.Position=UDim2.new(0,0,0,720)GlobalScriptsTab.Size=UDim2.new(1,0,0,360)SearchForGlobalScripts.Name="SearchForGlobalScripts"SearchForGlobalScripts.Parent=GlobalScriptsTab SearchForGlobalScripts.BackgroundColor3=Color3.fromRGB(255,255,255)SearchForGlobalScripts.BackgroundTransparency=1.000 SearchForGlobalScripts.BorderSizePixel=0 SearchForGlobalScripts.Position=UDim2.new(0,15,0,30)SearchForGlobalScripts.Size=UDim2.new(1,-75,0,35)SearchForGlobalScripts.Font=Enum.Font.SourceSansLight SearchForGlobalScripts.PlaceholderColor3=Color3.fromRGB(178,178,178)SearchForGlobalScripts.Text=""SearchForGlobalScripts.TextColor3=Color3.fromRGB(255,255,255)SearchForGlobalScripts.TextScaled=true SearchForGlobalScripts.TextSize=14.000 SearchForGlobalScripts.TextWrapped=true Descriptor_12.Name="Descriptor"Descriptor_12.Parent=SearchForGlobalScripts Descriptor_12.BackgroundColor3=Color3.fromRGB(255,255,255)Descriptor_12.BackgroundTransparency=1.000 Descriptor_12.BorderSizePixel=0 Descriptor_12.Position=UDim2.new(0,0,0,-28)Descriptor_12.Size=UDim2.new(0,192,0,24)Descriptor_12.Font=Enum.Font.SourceSansLight Descriptor_12.Text="search for global scripts"Descriptor_12.TextColor3=Color3.fromRGB(255,255,255)Descriptor_12.TextSize=24.000 StatusOutline_10.Name="StatusOutline"StatusOutline_10.Parent=SearchForGlobalScripts StatusOutline_10.BackgroundColor3=Color3.fromRGB(33,33,33)StatusOutline_10.BorderSizePixel=0 StatusOutline_10.Position=UDim2.new(0,0,1,-2)StatusOutline_10.Size=UDim2.new(1,0,0,2)Status_10.Name="Status"Status_10.Parent=StatusOutline_10 Status_10.AnchorPoint=Vector2.new(0.5,0)Status_10.BackgroundColor3=Color3.fromRGB(255,255,255)Status_10.BackgroundTransparency=1.000 Status_10.BorderSizePixel=0 Status_10.Position=UDim2.new(0.5,0,0,0)Status_10.Size=UDim2.new(0,0,1,0)Scroller_2.Name="Scroller"Scroller_2.Parent=GlobalScriptsTab Scroller_2.Active=true Scroller_2.BackgroundColor3=Color3.fromRGB(255,255,255)Scroller_2.BackgroundTransparency=1.000 Scroller_2.BorderSizePixel=0 Scroller_2.Position=UDim2.new(0,15,0,75)Scroller_2.Size=UDim2.new(1,-30,1,-85)Scroller_2.CanvasSize=UDim2.new(0,0,10,0)Scroller_2.ScrollBarThickness=2 UIListLayout_2.Parent=Scroller_2 UIListLayout_2.SortOrder=Enum.SortOrder.LayoutOrder UIListLayout_2.Padding=UDim.new(0,7)UIPadding_2.Parent=Scroller_2 UIPadding_2.PaddingLeft=UDim.new(0,15)UIPadding_2.PaddingTop=UDim.new(0,10)GlobalScript.Name="GlobalScript"GlobalScript.Parent=Scroller_2 GlobalScript.BackgroundColor3=Color3.fromRGB(29,29,29)GlobalScript.BorderSizePixel=0 GlobalScript.ClipsDescendants=true GlobalScript.Size=UDim2.new(1,-30,0,45)UICorner_3.CornerRadius=UDim.new(0,4)UICorner_3.Parent=GlobalScript MoreInfo.Name="MoreInfo"MoreInfo.Parent=GlobalScript MoreInfo.BackgroundColor3=Color3.fromRGB(255,255,255)MoreInfo.BackgroundTransparency=1.000 MoreInfo.BorderSizePixel=0 MoreInfo.Position=UDim2.new(1,-40,0,5)MoreInfo.Size=UDim2.new(0,35,0,35)MoreInfo.Image="http://www.roblox.com/asset/?id=5235216058"Thumb_2.Name="Thumb"Thumb_2.Parent=GlobalScript Thumb_2.BackgroundColor3=Color3.fromRGB(255,255,255)Thumb_2.BackgroundTransparency=1.000 Thumb_2.BorderSizePixel=0 Thumb_2.Position=UDim2.new(0,10,0,5)Thumb_2.Size=UDim2.new(0,35,0,35)Thumb_2.Image="rbxassetid://817446315"Script_Author.Name="Script_Author"Script_Author.Parent=GlobalScript Script_Author.BackgroundColor3=Color3.fromRGB(255,255,255)Script_Author.BackgroundTransparency=1.000 Script_Author.BorderSizePixel=0 Script_Author.Position=UDim2.new(0,15,0,45)Script_Author.Size=UDim2.new(1,-30,0,35)Script_Author.Font=Enum.Font.SourceSansLight Script_Author.Text="Author: Example"Script_Author.TextColor3=Color3.fromRGB(255,255,255)Script_Author.TextSize=24.000 Script_Author.TextXAlignment=Enum.TextXAlignment.Left Script_ID.Name="Script_ID"Script_ID.Parent=GlobalScript Script_ID.BackgroundColor3=Color3.fromRGB(255,255,255)Script_ID.BackgroundTransparency=1.000 Script_ID.BorderSizePixel=0 Script_ID.Position=UDim2.new(0,15,0,80)Script_ID.Size=UDim2.new(1,-30,0,35)Script_ID.Font=Enum.Font.SourceSansLight Script_ID.Text="Script ID: Example"Script_ID.TextColor3=Color3.fromRGB(255,255,255)Script_ID.TextSize=24.000 Script_ID.TextXAlignment=Enum.TextXAlignment.Left Script_Name_2.Name="Script_Name"Script_Name_2.Parent=GlobalScript Script_Name_2.BackgroundColor3=Color3.fromRGB(255,255,255)Script_Name_2.BackgroundTransparency=1.000 Script_Name_2.BorderSizePixel=0 Script_Name_2.Position=UDim2.new(0,55,0,5)Script_Name_2.Size=UDim2.new(1,-105,0,35)Script_Name_2.Font=Enum.Font.SourceSansLight Script_Name_2.Text="Example"Script_Name_2.TextColor3=Color3.fromRGB(255,255,255)Script_Name_2.TextSize=24.000 Script_Name_2.TextXAlignment=Enum.TextXAlignment.Left AddScriptToLibrary.Name="AddScriptToLibrary"AddScriptToLibrary.Parent=GlobalScript AddScriptToLibrary.BackgroundColor3=Color3.fromRGB(255,255,255)AddScriptToLibrary.BorderSizePixel=0 AddScriptToLibrary.Position=UDim2.new(0,395,0,130)AddScriptToLibrary.Size=UDim2.new(0,175,0,35)AddScriptToLibrary.AutoButtonColor=false AddScriptToLibrary.Font=Enum.Font.SourceSansLight AddScriptToLibrary.Text="add script to library"AddScriptToLibrary.TextColor3=Color3.fromRGB(0,0,0)AddScriptToLibrary.TextSize=24.000 UICorner_4.CornerRadius=UDim.new(0,4)UICorner_4.Parent=AddScriptToLibrary Reload.Name="Reload"Reload.Parent=GlobalScriptsTab Reload.BackgroundColor3=Color3.fromRGB(255,255,255)Reload.BackgroundTransparency=1.000 Reload.BorderSizePixel=0 Reload.Position=UDim2.new(1,-50,0,32)Reload.Rotation=360.000 Reload.Size=UDim2.new(0,35,0,35)Reload.Image="rbxassetid://5257296828"TabButtons.Name="TabButtons"TabButtons.Parent=Main TabButtons.BackgroundColor3=Color3.fromRGB(25,25,25)TabButtons.BackgroundTransparency=1.000 TabButtons.BorderSizePixel=0 TabButtons.ClipsDescendants=true TabButtons.Position=UDim2.new(0,5,0,5)TabButtons.Size=UDim2.new(0,35,1,0)Container_2.Name="Container"Container_2.Parent=TabButtons Container_2.BackgroundColor3=Color3.fromRGB(255,255,255)Container_2.BackgroundTransparency=1.000 Container_2.BorderSizePixel=0 Container_2.Size=UDim2.new(1,0,1,0)UIListLayout_3.Parent=Container_2 UIListLayout_3.SortOrder=Enum.SortOrder.LayoutOrder UIListLayout_3.Padding=UDim.new(0,5)Hamburger.Name="Hamburger"Hamburger.Parent=Container_2 Hamburger.BackgroundColor3=Color3.fromRGB(255,255,255)Hamburger.BackgroundTransparency=1.000 Hamburger.BorderSizePixel=0 Hamburger.Size=UDim2.new(0,35,0,35)Hamburger.Image="http://www.roblox.com/asset/?id=5076535498"Home.Name="Home"Home.Parent=Container_2 Home.BackgroundColor3=Color3.fromRGB(255,255,255)Home.BackgroundTransparency=1.000 Home.BorderSizePixel=0 Home.Size=UDim2.new(0,35,0,35)Home.Image="http://www.roblox.com/asset/?id=5076550429"Home.ImageTransparency=0.500 Scripts.Name="Scripts"Scripts.Parent=Container_2 Scripts.BackgroundColor3=Color3.fromRGB(255,255,255)Scripts.BackgroundTransparency=1.000 Scripts.BorderSizePixel=0 Scripts.Size=UDim2.new(0,35,0,35)Scripts.Image="http://www.roblox.com/asset/?id=5076544763"GlobalScripts.Name="GlobalScripts"GlobalScripts.Parent=Container_2 GlobalScripts.BackgroundColor3=Color3.fromRGB(255,255,255)GlobalScripts.BackgroundTransparency=1.000 GlobalScripts.BorderSizePixel=0 GlobalScripts.Size=UDim2.new(0,35,0,35)GlobalScripts.Image="rbxassetid://5257292592"TitleFrame.Name="TitleFrame"TitleFrame.Parent=Main TitleFrame.BackgroundColor3=Color3.fromRGB(25,25,25)TitleFrame.BackgroundTransparency=1.000 TitleFrame.BorderColor3=Color3.fromRGB(27,42,53)TitleFrame.BorderSizePixel=0 TitleFrame.Position=UDim2.new(0,5,0,5)TitleFrame.Size=UDim2.new(1,-5,0,35)TitlePart1.Name="TitlePart1"TitlePart1.Parent=TitleFrame TitlePart1.AnchorPoint=Vector2.new(0,0.5)TitlePart1.BackgroundColor3=Color3.fromRGB(255,255,255)TitlePart1.BackgroundTransparency=1.000 TitlePart1.BorderSizePixel=0 TitlePart1.Position=UDim2.new(0.5,-66,0.5,0)TitlePart1.Size=UDim2.new(0,84,0,35)TitlePart1.Font=Enum.Font.SourceSansSemibold TitlePart1.Text="wizard"TitlePart1.TextColor3=Color3.fromRGB(255,255,255)TitlePart1.TextSize=35.000 TitlePart2.Name="TitlePart2"TitlePart2.Parent=TitlePart1 TitlePart2.BackgroundColor3=Color3.fromRGB(255,255,255)TitlePart2.BackgroundTransparency=1.000 TitlePart2.BorderSizePixel=0 TitlePart2.Position=UDim2.new(1,0,0,0)TitlePart2.Size=UDim2.new(0,46,0,35)TitlePart2.Font=Enum.Font.SourceSansLight TitlePart2.Text="hub"TitlePart2.TextColor3=Color3.fromRGB(255,255,255)TitlePart2.TextSize=35.000 CloseButton.Name="CloseButton"CloseButton.Parent=TitleFrame CloseButton.AnchorPoint=Vector2.new(0,0.5)CloseButton.BackgroundColor3=Color3.fromRGB(255,255,255)CloseButton.BackgroundTransparency=1.000 CloseButton.BorderSizePixel=0 CloseButton.Position=UDim2.new(1,-40,0.5,0)CloseButton.Size=UDim2.new(0,35,0,35)CloseButton.Image="http://www.roblox.com/asset/?id=5030755197"Separator.Name="Separator"Separator.Parent=TitleFrame Separator.BackgroundColor3=Color3.fromRGB(255,255,255)Separator.BorderSizePixel=0 Separator.Position=UDim2.new(0,-5,1,0)Separator.Size=UDim2.new(1,5,0,2)UIGradient.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(18,18,18)),ColorSequenceKeypoint.new(0.25,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(0.38,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(0.50,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(0.63,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(0.75,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(18,18,18))}UIGradient.Parent=Separator Shadow.Name="Shadow"Shadow.Parent=Main Shadow.BackgroundColor3=Color3.fromRGB(255,255,255)Shadow.BackgroundTransparency=1.000 Shadow.BorderSizePixel=0 Shadow.Position=UDim2.new(0,-35,0,-35)Shadow.Size=UDim2.new(1,70,1,70)Shadow.ZIndex=0 Shadow.Image="rbxassetid://1113384364"Shadow.ScaleType=Enum.ScaleType.Slice Shadow.SliceCenter=Rect.new(50,50,50,50)Shadow.SliceScale=1.100 Cover.Name="Cover"Cover.Parent=Main Cover.BackgroundColor3=Color3.fromRGB(18,18,18)Cover.BackgroundTransparency=1.000 Cover.BorderSizePixel=0 Cover.Size=UDim2.new(1,0,1,0)Cover.ZIndex=3 UICorner_5.CornerRadius=UDim.new(0,4)UICorner_5.Parent=Cover
-- // Loading
-- local LoadStuff = { TurnCycleTime = 2.5 }
-- function LoadStuff.SpinnerEasingFunc(a, b, t) -- This is not my function, this is from Roblox's loading screen.
--     t = t * 2
--     if t < 1 then
--         return b / 2 * t * t * t + a
--     else
--         t = t - 2
--         return b / 2 * (t * t * t + 2) + b
--     end
-- end

-- LoadStuff.Conn = game:GetService("RunService").RenderStepped:Connect(function() -- Also from Roblox's loading screen.
--     local CurrentTime = tick()
--     local TimeInCycle = CurrentTime % LoadStuff.TurnCycleTime
--     local CycleAlpha = LoadStuff.SpinnerEasingFunc(0, 1, TimeInCycle / LoadStuff.TurnCycleTime)
--     LoadingImage.Rotation = CycleAlpha * 720
-- end)

local function Tween(Object, Time, Direction, Properties)
    return game:GetService("TweenService"):Create(Object, TweenInfo.new(Time, Enum.EasingStyle.Quad, Direction), Properties)
end

-- // Libraries
Log("Setup: Libraries")
local Libraries = {
    Base64 = newcclosure(loadstring([[
        local b="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"local c={}local function d(b)local b=tonumber(b)local c=""for d=7,0,-1 do local d=2^d if b>=d then c=c.."1"b=b-d else c=c.."0"end end return c end local function e(b)return tonumber(b,2)end function c:Encode(c)local f=""local g=""local h=""for b=1,string.len(c)do f=f..d(string.byte(string.sub(c,b,b)))end if string.len(f)%3==2 then h="=="f=f..("0"):rep(16)elseif string.len(f)%3==1 then h="="f=f..("0"):rep(8)end for c=1,string.len(f),6 do local c=string.sub(f,c,c+5)local c=tonumber(e(c))g=g..string.sub(b,c+1,c+1)end return string.sub(g,1,-1-string.len(h))..h end function c:Decode(c)local f=c:gsub("%s","")local g=f:gsub("=","")local h=""local i=""for e=1,string.len(g)do local c=string.sub(c,e,e)local b,e=string.find(b,c)if not b then error("Invalid character \""..c.."\" found.")end h=h..string.sub(d(b-1),3)end for b=1,string.len(h),8 do local b=string.sub(h,b,b+7)i=i..string.char(e(b))end local b=f:len()-g:len()if(b==1 or b==2)then i=i:sub(1,-2)end return i end return c
    ]]))();
}

-- // Generation
Log("Setup: Generation")
local Generation = { }
function Generation:RandomString(Length)
    local Chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    local Result = ""
    for i = 1, Length do
        local Index = math.random(1, #Chars)
        Result = Result .. Chars:sub(Index, Index)
    end
    return Result
end

-- // Effects
Log("Setup: Effects")
local Effects = { }
function Effects:SetupRipple(Button)
    local ButtonData = {
        IsDown = false;
    }
    local TweenService = game:GetService("TweenService")
    local DownColour = Instance.new("Frame")
    local Mask = Instance.new("Frame")
    DownColour.Name = Generation:RandomString(5)
    DownColour.Size = UDim2.new(1, 0, 1, 0)
    DownColour.BorderSizePixel = 0
    DownColour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    DownColour.BackgroundTransparency = 1
    DownColour.ZIndex = Button.ZIndex
    DownColour.Visible = true
    DownColour.Parent = Button
    Mask.Name = Generation:RandomString(5)
    Mask.Size = UDim2.new(1, 0, 1, 0)
    Mask.ClipsDescendants = true
    Mask.BackgroundTransparency = 1
    Mask.ZIndex = Button
    Mask.Parent = Button
    function ButtonData.Ripple(X, Y)
        spawn(function()
            local RippleImg = Instance.new("ImageLabel")
            RippleImg.Name = Generation:RandomString(5)
            RippleImg.Position = UDim2.new(0, X - Button.AbsolutePosition.X, 0, Y - 36 - Button.AbsolutePosition.Y)
            RippleImg.Size = UDim2.new(0, 0, 0, 0)
            RippleImg.BackgroundTransparency = 1
            RippleImg.Image = "rbxasset://textures/whiteCircle.png"
            RippleImg.ImageColor3 = Color3.new(0, 0, 0)
            RippleImg.ImageTransparency = 0.5
            RippleImg.AnchorPoint = Vector2.new(0.5, 0.5)
            RippleImg.ZIndex = Button.ZIndex
            RippleImg.Parent = Mask
            RippleImg:TweenSize(UDim2.new(0, 200, 0, 200), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
            TweenService:Create(RippleImg, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
            wait(0.5)
            RippleImg:Destroy()
        end)
    end
    Button.MouseButton1Down:Connect(function(X, Y)
        ButtonData.IsDown = true
        TweenService:Create(DownColour, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.75}):Play()
    end)
    Button.MouseButton1Up:Connect(function(X, Y)
        if ButtonData.IsDown then
            ButtonData.IsDown = not ButtonData.IsDown
            TweenService:Create(DownColour, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
            ButtonData.Ripple(X, Y)
        end
    end)
    Button.MouseLeave:Connect(function(X, Y)
        ButtonData.IsDown = false
        TweenService:Create(DownColour, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
    end)
end

-- // Carousel
Log("Setup: Carousel")
local CarouselManager = {
    Positions = {
        Home = UDim2.new(0, 0, 0, 0);
        Scripts = UDim2.new(0, 0, 0, -360);
        GlobalScripts = UDim2.new(0, 0, 0, -720);
    }
}

-- // Scripts
Log("Setup: Scripts")
local Scripts = {
    Template = Script:Clone();
    Table = { };
}
Script:Destroy()

function Scripts:GetScripts()
    local Table
    local Success = pcall(function()
        Table = game:GetService("HttpService"):JSONDecode(readfile("scripts.wizardhub"))
    end)
    self.Table = Success and Table or { }
end

function Scripts:Resize()
    local Count = 0
    local Height = 0
    for k, v in pairs(Scroller:GetChildren()) do
        if v:IsA("Frame") then
            if Height == 0 then Height = v.Size.Height.Offset end
            Count = Count + 1
        end
    end
    local SizeY = Count * (Height + 14)
    Scroller.CanvasSize = UDim2.new(0, 0, 0, SizeY)
end

function Scripts:Save()
    return pcall(function()
        writefile("scripts.wizardhub", game:GetService("HttpService"):JSONEncode(self.Table))
    end)
end

function Scripts:AddScript(ScriptName, ScriptData)
    local ScriptFrame = self.Template:Clone()
    ScriptFrame.Parent = Scroller
    ScriptFrame.Script_Name.Text = ScriptName
    ScriptFrame.ExecuteScript.MouseButton1Click:Connect(function()
        local Src = ScriptData.Source
        Src = Src:sub(1, 8) == "https://" and game:HttpGet(Src, true) or Src:sub(1, 7) == "http://" and game:HttpGet(Src, true) or Src
        spawn(function()
            local Success, Err
            Success, Err = pcall(function()
                loadstring(Src)()
            end)
        end)
        if not Success then
            Log(("Script error in %s: %s"):format(tostring(ScriptName), tostring(Err)))
        end
    end)
    ScriptFrame.DeleteScript.MouseButton1Click:Connect(function()
        ScriptFrame:Destroy()
        self.Table[ScriptName] = nil
        self:Save()
    end)
end

function Scripts:Init()
    self:GetScripts()
    for k, v in pairs(Scroller:GetChildren()) do
        if v:IsA("Frame") then
            v:Destroy()
        end
    end
    for k, v in pairs(self.Table) do
        self:AddScript(k, v)
    end
    self:Resize()
end

function Scripts:Query(String)
    for k, v in pairs(Scroller:GetChildren()) do
        if v:IsA("Frame") then
            v:Destroy()
        end
    end
    for k, v in pairs(self.Table) do
        if k:lower():match(String:lower()) then
            self:AddScript(k, v)
        end
    end
end
SearchForScripts.Changed:Connect(function()
    local Text = SearchForScripts.Text
    if not Text then return end
    Scripts:Query(Text)
end)

-- // Global Scripts
Log("Setup: Global Scripts")
local GlobalScripts = {
    Template = GlobalScript:Clone();
    Table = { };
}
GlobalScript:Destroy()

function GlobalScripts:GetScripts() 
    local Data = game:HttpGet("https://api.wizardhub.xyz/scripts", true)
    repeat wait() until Data ~= nil
    local Table, Success
    Success = pcall(function()
        Table = game:GetService("HttpService"):JSONDecode(Libraries.Base64:Decode(Data))
    end)
    self.Table = Success and Table or { }
end

function GlobalScripts:Resize()
    local Count = 0
    local Height = 0
    for k, v in pairs(Scroller_2:GetChildren()) do
        if v:IsA("Frame") then
            if Height == 0 then Height = v.Size.Height.Offset end
            Count = Count + 1
        end
    end
    local SizeY = Count * (Height + 14)
    Scroller_2.CanvasSize = UDim2.new(0, 0, 0, SizeY)
end

function GlobalScripts:AddScript(ScriptName, ScriptData)
    local GlobalScriptFrame = self.Template:Clone()
    GlobalScriptFrame.Parent = Scroller_2
    GlobalScriptFrame.Script_Author.Text = "Author: " .. ScriptData.Author
    GlobalScriptFrame.Script_ID.Text = "Script ID: " .. ScriptData.ScriptID
    GlobalScriptFrame.Script_Name.Text = ScriptName
    Effects:SetupRipple(GlobalScriptFrame.AddScriptToLibrary)
    GlobalScriptFrame.AddScriptToLibrary.MouseButton1Click:Connect(function()
        Scripts.Table[ScriptName] = {
            Source = ScriptData.Source
        }
        Scripts:Save()
        Scripts:Init()
    end)
    GlobalScriptFrame.MoreInfo.MouseButton1Click:Connect(function()
        local Toggled = GlobalScriptFrame.MoreInfo.Rotation == 0 and true or false
        Toggled = not Toggled
        spawn(function()game:GetService("TweenService"):Create(GlobalScriptFrame.MoreInfo, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = Toggled and 0 or 180}):Play()end)
        spawn(function()GlobalScriptFrame:TweenSize(UDim2.new(1, -30, 0, Toggled and 45 or 175), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.25)end)
        spawn(function()
            wait(0.25)
            self:Resize()
        end)
    end)
end

function GlobalScripts:Init()
    self:GetScripts()
    for k, v in pairs(Scroller_2:GetChildren()) do
        if v:IsA("Frame") then
            v:Destroy()
        end
    end
    for k, v in pairs(self.Table) do
        self:AddScript(v.Name, v)
    end
    self:Resize()
end

function GlobalScripts:Query(String)
    for k, v in pairs(Scroller_2:GetChildren()) do
        if v:IsA("Frame") then
            v:Destroy()
        end
    end
    for k, v in pairs(self.Table) do
        if v.Name:lower():match(String:lower()) then
            self:AddScript(v.Name, v)
        end
    end
end

SearchForGlobalScripts.Changed:Connect(function()
    local Text = SearchForGlobalScripts.Text
    if not Text then return end
    GlobalScripts:Query(Text)
end)

-- // Box Handler (Handles TextBoxes)
Log("Setup: Box Handler")
for k, v in pairs(WizardHub:GetDescendants()) do
    if v:IsA("TextBox") and v:FindFirstChild("StatusOutline") then
        v.Focused:Connect(function()
            v.StatusOutline.Status:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.25)
            game:GetService("TweenService"):Create(v.StatusOutline.Status, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
        end)
        v.FocusLost:Connect(function()
            v.StatusOutline.Status:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.25)
            game:GetService("TweenService"):Create(v.StatusOutline.Status, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
        end)
    end
end

-- // Main

-- [[ Ripple ]]
Log("Setup: Ripple")
for k, v in pairs(WizardHub:GetDescendants()) do
    if v:IsA("TextButton") and v:FindFirstChildOfClass("UICorner") then
        Effects:SetupRipple(v)
    end
end

-- [[ Carousel ]]
Log("Setup: Carousel (x2)")
for k, v in pairs(Container_2:GetChildren()) do
    if not v:IsA("UIListLayout") and v.Name ~= "Hamburger" then
        v.MouseButton1Click:Connect(function()
            if Popups.Visible then return end
            for k2, v2 in pairs(Container_2:GetChildren()) do
                if v2.Name ~= v.Name and v2.Name ~= "Hamburger" and v2:IsA("ImageButton") then
                    game:GetService("TweenService"):Create(v2, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageTransparency = 0}):Play()
                end
            end
            game:GetService("TweenService"):Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {ImageTransparency = 0.5}):Play()
            Carousel:TweenPosition(CarouselManager.Positions[v.Name], Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.315)
        end)
    end
end

-- [[ Hamburger ]]
Log("Setup: Hamburger")
Hamburger.MouseButton1Click:Connect(function()
    if TabButtons.Size == UDim2.new(0, 35, 0, 35) then
        TabButtons:TweenSize(UDim2.new(0, 35, 1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
    elseif TabButtons.Size == UDim2.new(0, 35, 1, -5) then
        TabButtons:TweenSize(UDim2.new(0, 35, 0, 35), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.5)
    end
end)

Scripts:Init()
GlobalScripts:Init()
Log("Setup done!")
-- // Testing...
-- spawn(function()
--     wait(10)
--     LoadStuff.Conn:Disconnect()
--     LoadingText.Text = "Done!"
--     wait(2)
--     Tween(Cover2, 0.5, Enum.EasingDirection.Out, {ImageTransparency = 0}):Play()
--     wait(0.5)
--     Loader:TweenSize(UDim2.new(0, 700, 0, 400), "Out", "Quad", 0.5, false, function()
--         wait(0.5)
--         Main.Visible = true
--         Loader.Shadow:Destroy()
--         wait(0.5)
--         Loader:Destroy()
--         wait(0.5)
--         Tween(Cover, 0.5, Enum.EasingDirection.Out, {ImageTransparency = 1}):Play()
--         wait(0.5)
--         Cover:Destroy()
--     end)
-- end)