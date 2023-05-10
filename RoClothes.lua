--[[	
	














	
	/ ＲＯＣＬＯＴＨＥＳ
	Version - 0.6.3
	Link - discord.gg/HBzvWE6Rp3
	
	| RoClothes Is Exploiting Script, Allowing Player To Have Nude BodyParts/Clothes
	Can Be Use On Any Executor
	
	| This Script Will Cause FPS Drop
	Because Of BodyParts/Clothes Mesh Inside Player Model
	
	| 𝐔𝐒𝐄 𝐀𝐓 𝐘𝐎𝐔𝐑 𝐎𝐖𝐍 𝐑𝐈𝐒𝐊
	| 𝐖𝐎𝐑𝐊 𝐈𝐍 𝐏𝐑𝐎𝐆𝐑𝐄𝐒𝐒	
	
	














]]



























local RS = game:GetService("RunService")

function RoClothes(Player)
	warn("RoClothes Connected")

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ██╗░░░░░░█████╗░░█████╗░░█████╗░██╗░░░░░
                                      ██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║░░░░░
                                      ██║░░░░░██║░░██║██║░░╚═╝███████║██║░░░░░
                                      ██║░░░░░██║░░██║██║░░██╗██╔══██║██║░░░░░
                                      ███████╗╚█████╔╝╚█████╔╝██║░░██║███████╗
                                      ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	local GUIObject = {}

	GUIObject.Screen = Instance.new("ScreenGui")
	GUIObject.MainFrame = Instance.new("Frame")
	GUIObject.PageFrame = Instance.new("Frame")
	GUIObject.UIGradient = Instance.new("UIGradient")
	GUIObject.UICorner = Instance.new("UICorner")
	GUIObject.Clothes_3 = Instance.new("Frame")
	GUIObject.ClothesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout = Instance.new("UIGridLayout")
	GUIObject.Menu = Instance.new("Frame")
	GUIObject.DestroyFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UIGradient_3 = Instance.new("UIGradient")
	GUIObject.UICorner_3 = Instance.new("UICorner")
	GUIObject.DestroyButton = Instance.new("TextButton")
	GUIObject.PlayerFrame = Instance.new("Frame")
	GUIObject.UIGradient_4 = Instance.new("UIGradient")
	GUIObject.UICorner_4 = Instance.new("UICorner")
	GUIObject.PlayerExecute = Instance.new("TextBox")
	GUIObject.ClothesFrame = Instance.new("Frame")
	GUIObject.UIGradient_5 = Instance.new("UIGradient")
	GUIObject.UICorner_5 = Instance.new("UICorner")
	GUIObject.ClothesText = Instance.new("TextLabel")
	GUIObject.BundleFrame = Instance.new("Frame")
	GUIObject.UIGradient_6 = Instance.new("UIGradient")
	GUIObject.UICorner_6 = Instance.new("UICorner")
	GUIObject.BundleText = Instance.new("TextLabel")
	GUIObject.DelayFrame = Instance.new("Frame")
	GUIObject.UIGradient_7 = Instance.new("UIGradient")
	GUIObject.UICorner_7 = Instance.new("UICorner")
	GUIObject.DelayTimeText = Instance.new("TextBox")
	GUIObject.AutoExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_8 = Instance.new("UICorner")
	GUIObject.UIGradient_8 = Instance.new("UIGradient")
	GUIObject.AutoExecuteButton = Instance.new("TextButton")
	GUIObject.BundleBodyColorFrame = Instance.new("Frame")
	GUIObject.UIGradient_15 = Instance.new("UIGradient")
	GUIObject.UICorner_15 = Instance.new("UICorner")
	GUIObject.BundleBodyColorButton = Instance.new("TextButton")
	GUIObject.ResetFrame = Instance.new("Frame")
	GUIObject.UICorner_9 = Instance.new("UICorner")
	GUIObject.UIGradient_9 = Instance.new("UIGradient")
	GUIObject.ResetButton = Instance.new("TextButton")
	GUIObject.ExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_10 = Instance.new("UICorner")
	GUIObject.UIGradient_10 = Instance.new("UIGradient")
	GUIObject.ExecuteButton = Instance.new("TextButton")
	GUIObject.ToneFrame = Instance.new("Frame")
	GUIObject.UIGradient_11 = Instance.new("UIGradient")
	GUIObject.UICorner_11 = Instance.new("UICorner")
	GUIObject.ToneButton = Instance.new("TextButton")
	GUIObject.Bundles = Instance.new("Frame")
	GUIObject.BundlesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_2 = Instance.new("UIGridLayout")
	GUIObject.ButtonFrame = Instance.new("Frame")
	GUIObject.UIListLayout = Instance.new("UIListLayout")
	GUIObject.FaceFrame = Instance.new("Frame")
	GUIObject.UIGradient_17 = Instance.new("UIGradient")
	GUIObject.UICorner_17 = Instance.new("UICorner")
	GUIObject.FaceButton = Instance.new("TextButton")
	GUIObject.Menu_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_12 = Instance.new("UICorner")
	GUIObject.MenuButton = Instance.new("TextButton")
	GUIObject.UIGradient_12 = Instance.new("UIGradient")
	GUIObject.Clothes_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_13 = Instance.new("UICorner")
	GUIObject.ClothesButton = Instance.new("TextButton")
	GUIObject.UIGradient_13 = Instance.new("UIGradient")
	GUIObject.Bundles_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_14 = Instance.new("UICorner")
	GUIObject.BundlesButton = Instance.new("TextButton")
	GUIObject.UIGradient_14 = Instance.new("UIGradient")
	GUIObject.NameFrame = Instance.new("Frame")
	GUIObject.NameText = Instance.new("TextLabel")
	GUIObject.VersionText = Instance.new("TextLabel")
	GUIObject.KeybindFrame = Instance.new("Frame")
	GUIObject.UIGradient_16 = Instance.new("UIGradient")
	GUIObject.UICorner_16 = Instance.new("UICorner")
	GUIObject.KeybindButton = Instance.new("TextButton")
	GUIObject.RoClothes = Instance.new("ScreenGui")
	GUIObject.Menu2 = Instance.new("Frame")
	GUIObject.LocalTransparencyFrame = Instance.new("Frame")
	GUIObject.UIGradient_18 = Instance.new("UIGradient")
	GUIObject.UICorner_18 = Instance.new("UICorner")
	GUIObject.LocalTransparencyButton = Instance.new("TextBox")
	GUIObject.CharacterFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	GUIObject.LeftArmButton = Instance.new("ImageButton")
	GUIObject.TorsoButton = Instance.new("ImageButton")
	GUIObject.RightArmButton = Instance.new("ImageButton")
	GUIObject.RightLegButton = Instance.new("ImageButton")
	GUIObject.LeftLegButton = Instance.new("ImageButton")
	GUIObject.HeadButton = Instance.new("ImageButton")
	GUIObject.UICorner_19 = Instance.new("UICorner")
	GUIObject.Menu2_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_20 = Instance.new("UICorner")
	GUIObject.Menu2Button = Instance.new("TextButton")
	GUIObject.UIGradient_19 = Instance.new("UIGradient")
	GUIObject.MeshSizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_20 = Instance.new("UIGradient")
	GUIObject.UICorner_21 = Instance.new("UICorner")
	GUIObject.MeshSizeLockButton = Instance.new("TextButton")
	GUIObject.AccessorySizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_21 = Instance.new("UIGradient")
	GUIObject.UICorner_22 = Instance.new("UICorner")
	GUIObject.AccessorySizeLockButton = Instance.new("TextButton")
	GUIObject.MeshBasePartInvisibleFrame = Instance.new("Frame")
	GUIObject.UIGradient_22 = Instance.new("UIGradient")
	GUIObject.UICorner_23 = Instance.new("UICorner")
	GUIObject.MeshBasePartInvisibleButton = Instance.new("TextButton")
	GUIObject.BodyPartPhysicsFrame = Instance.new("Frame")
	GUIObject.UIGradient_23 = Instance.new("UIGradient")
	GUIObject.UICorner_24 = Instance.new("UICorner")
	GUIObject.BodyPartPhysicsButton = Instance.new("TextButton")
	GUIObject.MethodFrame = Instance.new("Frame")
	GUIObject.UIGradient_24 = Instance.new("UIGradient")
	GUIObject.UICorner_25 = Instance.new("UICorner")
	GUIObject.MethodButton = Instance.new("TextButton")
	GUIObject.Edit_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_33 = Instance.new("UICorner")
	GUIObject.EditButton = Instance.new("TextButton")
	GUIObject.UIGradient_32 = Instance.new("UIGradient")
	GUIObject.Catalog_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_34 = Instance.new("UICorner")
	GUIObject.CatalogButton = Instance.new("TextButton")
	GUIObject.UIGradient_33 = Instance.new("UIGradient")
	GUIObject.Catalog_3 = Instance.new("Frame")
	GUIObject.UsernameFrame = Instance.new("Frame")
	GUIObject.UICorner_27 = Instance.new("UICorner")
	GUIObject.UsernameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_26 = Instance.new("UIGradient")
	GUIObject.AccessoryFrame = Instance.new("Frame")
	GUIObject.UICorner_28 = Instance.new("UICorner")
	GUIObject.AccessoryTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_27 = Instance.new("UIGradient")
	GUIObject.ShirtFrame = Instance.new("Frame")
	GUIObject.UICorner_29 = Instance.new("UICorner")
	GUIObject.ShirtTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_28 = Instance.new("UIGradient")
	GUIObject.PantsFrame = Instance.new("Frame")
	GUIObject.UICorner_30 = Instance.new("UICorner")
	GUIObject.PantsTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_29 = Instance.new("UIGradient")
	GUIObject.ShirtGraphicFrame = Instance.new("Frame")
	GUIObject.UICorner_31 = Instance.new("UICorner")
	GUIObject.ShirtGraphicTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_30 = Instance.new("UIGradient")
	GUIObject.Edit = Instance.new("Frame")
	GUIObject.MeshNameFrame = Instance.new("Frame")
	GUIObject.UICorner_32 = Instance.new("UICorner")
	GUIObject.MeshNameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_31 = Instance.new("UIGradient")
	GUIObject.PropertyListFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_4 = Instance.new("UIGridLayout")
	GUIObject.EditNote = Instance.new("TextLabel")
	GUIObject.CharacterPreviewFrame = Instance.new("Frame")
	GUIObject.ViewportFrame = Instance.new("ViewportFrame")
	GUIObject.ViewportCamera = Instance.new("Camera")
	GUIObject.PreviewUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.PreviewButton = Instance.new("TextButton")
	GUIObject.ClickExecuteFrame = Instance.new("Frame")
	GUIObject.UIGradientCE = Instance.new("UIGradient")
	GUIObject.UICornerCE = Instance.new("UICorner")
	GUIObject.ClickExecuteButton = Instance.new("TextButton")
	GUIObject.PositionPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerPPM = Instance.new("UICorner")
	GUIObject.PositionPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientPPM = Instance.new("UIGradient")
	GUIObject.RotationPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerRPM = Instance.new("UICorner")
	GUIObject.RotationPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientRPM = Instance.new("UIGradient")
	GUIObject.MobileCloseButtonScreen = Instance.new("ScreenGui")
	GUIObject.MobileCloseButton = Instance.new("ImageButton")
	GUIObject.MCBUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.SkinToneFrame = Instance.new("Frame")
	GUIObject.STUICorner = Instance.new("UICorner")
	GUIObject.SkinToneText = Instance.new("TextBox")
	GUIObject.STUIGradient = Instance.new("UIGradient")

	local Mouse = Player:GetMouse()

	local Method2CharacterFolder = game.Workspace:FindFirstChild("Method2CharacterFolder")

	if not Method2CharacterFolder then
		Method2CharacterFolder = Instance.new("Folder", game.Workspace)
		Method2CharacterFolder.Name = "Method2CharacterFolder"
	end

	local IS = game:GetService("InsertService")
	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	local MPS = game:GetService("MarketplaceService")

	local CVersion = "0.6.3"

	local Method = 1
	local MaxMethod = 2

	local KEYBIND = Enum.KeyCode.Insert
	local KeybindDetect = false

	local ClickExecute = false

	local IsEnterFrame = false
	local IsMouseDown = false

	local GuiPositionStart = nil
	local MouseDownStart = nil

	local AllConnect = {}
	local MeshEditConnect = {}

	local SelectPlayer = Player.Name

	local DarkerColorPercentage = 17.75
	local Darker2ColorPercentage = 32.75

	local Circle = 2*math.pi
	local PreviewRotate = 0
	local PreviewRadius = 5
	local PreviewRotateSpeed = 200
	local CharacterPreviewLoading = false

	local PositionPhysicsMultiply = 1
	local RotationPhysicsMultiply = 4

	local Function = {Spring = {}}

	function Function.PlayerDataDefault()
		return {
			CurrentClothes = {},
			CurrentBundle = "nil",
			AutoExecute = true,
			DelayTime = 1,
			Tone = "Base",
			BundleBodyColor = true,
			Face = false,
			MeshSizeLock = false,
			AccessorySizeLock = false,
			MeshBasePartInvisible = false,
			BodyPartPhysics = false,
			CatalogUsername = "",
			CatalogClothes = {
				Shirt = "",
				Pants = "",
				ShirtGraphic = "",
			},
			CatalogAccessory = {},
			SkinTone = nil,

			PartList = Function.PartListDefault(),

			LocalTransparency = {
				["Head"] = false,
				["Right Arm"] = false,
				["Left Arm"] = false,
				["Torso"] = false,
				["Right Leg"] = false,
				["Left Leg"] = false
			},

			CurrentPartList = {
				Organ = {},
				Clothes = {},
				Accessory = {},
				ParentTransparency = {},
				RealtimeUpdateList = {
					["Mesh"] = {},
					["Accessory"] = {}
				},
				PartParent = {},
				BodyPartPhysics = {},
				AreolaDecal = {},
			}
		}
	end

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ████████╗░█████╗░██████╗░██╗░░░░░███████╗
                                      ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
                                      ░░░██║░░░███████║██████╦╝██║░░░░░█████╗░░
                                      ░░░██║░░░██╔══██║██╔══██╗██║░░░░░██╔══╝░░
                                      ░░░██║░░░██║░░██║██████╦╝███████╗███████╗
                                      ░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚══════╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	function Function.PartListDefault()
		return {
			-- BODY PARTS
			["Torso"] = {
				["Instance"] = "Mesh",
				["Name"] = "Torso Mesh",
				["MeshId"] = "rbxassetid://13181228593",
				["Size"] = Vector3.new(2.04, 2.06, 1.06),
				["CFrame"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Leg Mesh",
				["MeshId"] = "rbxassetid://7332360863",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(-0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Right Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Leg Mesh",
				["MeshId"] = "rbxassetid://7332415457",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Arm Mesh",
				["MeshId"] = "rbxassetid://11617989163",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Right Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Arm Mesh",
				["MeshId"] = "rbxassetid://11617988681",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(-0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Left Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt",
				["MeshId"] = "rbxassetid://13181475662",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(-0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -5.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 5.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture"
			},
			["Right Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt",
				["MeshId"] = "rbxassetid://13181475663",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -6.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 6.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture"
			},
			["Left Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(-0.24647522, 0.635471106, -0.450698853, 0.320868134, 0.223423854, -0.920394123, -0.184720367, 0.967879057, 0.170553446, 0.928935945, 0.115290381, 0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate"
			},
			["Right Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(0.24647522, 0.635471106, -0.450698853, -0.320868134, -0.223423854, -0.920394123, -0.184720367, 0.967879057, -0.170553446, 0.928935945, 0.115290381, -0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate"
			},
			["Left Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, 0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, -0.18775323, -0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
				},
				["Function"] = "DarkPart"
			},
			["Right Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, -0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, 0.18775323, 0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
				},
				["Function"] = "DarkPart"
			},
			["Pussy Closed"] = {
				["Instance"] = "Mesh",
				["Name"] = "Pussy Closed",
				["MeshId"] = "rbxassetid://10191889916",
				["Size"] = Vector3.new(0.82, 0.876, 0.825),
				["CFrame"] = CFrame.new(0, -0.925573111, -0.0344238281, -1, 0, 0, 1.1765762e-13, 1, 0, 0, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Clitoris Closed"] = {
				["Instance"] = "Mesh",
				["Name"] = "Clitoris",
				["MeshId"] = "rbxassetid://10191889881",
				["Size"] = Vector3.new(0.016, 0.032, 0.013),
				["CFrame"] = CFrame.new(0, -0.0782728195, 0.396118164, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Pussy Closed",
				},
				["Function"] = "DarkPart"
			},
			["Vulva Closed"] = {
				["Instance"] = "Mesh",
				["Name"] = "Vulva",
				["MeshId"] = "rbxassetid://10191890182",
				["Size"] = Vector3.new(0.049, 0.339, 0.569),
				["CFrame"] = CFrame.new(0, -0.231252432, 0.116136551, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Pussy Closed",
				},
				["Function"] = "DarkPart"
			},
			["Vagina Closed"] = {
				["Instance"] = "Mesh",
				["Name"] = "Vagina",
				["MeshId"] = "rbxassetid://10191890130",
				["Size"] = Vector3.new(0.048, 0.357, 0.555),
				["CFrame"] = CFrame.new(0, -0.218520164, 0.12276268, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 89, 89)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Pussy Closed",
				},
				["Function"] = "Dark2Part"
			},
			-- CLOTHES PARTS
			["School Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "School Shirt",
				["MeshId"] = "rbxassetid://8708773284",
				["Size"] = Vector3.new(1.95, 1.237, 2.063),
				["CFrame"] = CFrame.new(0., 0.395723343, -0.401777267, -4.4567679e-07, 4.7127628e-06, -1, 1.06013331e-05, 1, 4.71275825e-06, 1, -1.06013313e-05, -4.4572667e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248, 248, 248)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["School Collor"] = {
				["Instance"] = "Mesh",
				["Name"] = "Collor",
				["MeshId"] = "rbxassetid://8708773488",
				["Size"] = Vector3.new(1.833, 0.681, 2.05),
				["CFrame"] = CFrame.new(0.0488710403, 0.292836428, -0.00204086304, 1, -7.24058646e-06, -2.78201196e-06, 8.68098778e-06, 0.999997139, -1.66889549e-06, 2.3908276e-06, -1.04128333e-06, 1.00000143),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17, 17, 17)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "School Shirt",
				},
			},
			["School Bow"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bow",
				["MeshId"] = "rbxassetid://8708773674",
				["Size"] = Vector3.new(0.87, 1.255, 1.917),
				["CFrame"] = CFrame.new(-0.598809242, -0.0214169025, -0.00198173523, 1, -7.24058646e-06, -2.78201196e-06, 8.68098778e-06, 0.999997139, -1.66889549e-06, 2.3908276e-06, -1.04128333e-06, 1.00000143),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(117, 0, 0)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "School Shirt",
				},
			},
			["Skirt 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Skirt",
				["MeshId"] = "rbxassetid://8609086938",
				["Size"] = Vector3.new(1.85, 1.405, 2.619),
				["CFrame"] = CFrame.new(-0.0003657341, -0.680291414, 0.209050179, -2.56359476e-06, -2.94868323e-06, -1.00000048, -2.50712965e-05, 0.999999046, -3.85198973e-06, 1, 2.55514824e-05, 1.07363007e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17, 17, 17)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Skirt 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Skirt",
				["MeshId"] = "rbxassetid://11389496406",
				["Size"] = Vector3.new(2.666, 1.507, 2.062),
				["CFrame"] = CFrame.new(0.0089969635, -0.731234312, 0.254065514, -1.00000048, 2.71013369e-06, 3.48198853e-07, 1.80675625e-06, 0.999999046, 9.60324201e-07, -4.78581001e-07, 1.44048965e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17, 17, 17)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["School Left Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Arm Clothes",
				["MeshId"] = "rbxassetid://6866262171",
				["Size"] = Vector3.new(1.089, 0.983, 1.051),
				["CFrame"] = CFrame.new(0.038, 0.517, 0),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248, 248, 248)
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
			},
			["School Right Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Arm Clothes",
				["MeshId"] = "rbxassetid://6866262171",
				["Size"] = Vector3.new(1.089, 0.983, 1.051),
				["CFrame"] = CFrame.new(-0.038, 0.517, 0),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248, 248, 248)
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
			},
			["Bra"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bra",
				["MeshId"] = "rbxassetid://11381019021",
				["Size"] = Vector3.new(1.86, 1.101, 1.868),
				["CFrame"] = CFrame.new(0.00900268555, 0.499922037, -0.390037537, -1, 5.42022599e-06, -8.69745577e-07, 5.42022826e-06, 1, -2.88098545e-06, 8.69729888e-07, -2.88098977e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248, 248, 248)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Panty"] = {
				["Instance"] = "Mesh",
				["Name"] = "Panty",
				["MeshId"] = "rbxassetid://11377850676",
				["Size"] = Vector3.new(1.783, 1.12, 1.484),
				["CFrame"] = CFrame.new(-1.90734863e-06, -0.912999868, 0.160000801, -1, 5.42022508e-06, -1.01899627e-06, 5.42022826e-06, 1, -2.88098499e-06, 1.01898058e-06, -2.88099e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248, 248, 248)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Apron 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Apron",
				["MeshId"] = "rbxassetid://6491183076",
				["Size"] = Vector3.new(1.893, 2.61, 1.989),
				["CFrame"] = CFrame.new(7.62939453e-06, -0.251567364, -0.391598701, -1.83562111e-06, 1.28747515e-05, 1, -6.72226906e-06, 1, -1.28747643e-05, -1, -6.72229271e-06, -1.83553448e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(231, 231, 236)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Apron 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Apron",
				["MeshId"] = "rbxassetid://11405661031",
				["Size"] = Vector3.new(2.001, 3.588, 1.835),
				["CFrame"] = CFrame.new(0, -0.756999969, -0.472000122, -1, -3.24366835e-12, 1.50995803e-07, 3.24366835e-12, 1, -4.8978031e-19, -1.50995803e-07, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(117, 0, 0)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Bodyless Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Shirt",
				["MeshId"] = "rbxassetid://9867233353",
				["Size"] = Vector3.new(2.121, 0.538, 1.158),
				["CFrame"] = CFrame.new(1.71661377e-05, 0.797148228, 0.00380325317, 1, 6.32340789e-06, -1.3013792e-07, -6.32385991e-06, 1, -4.80156132e-07, 1.3065187e-07, 4.80156814e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17,17,17)
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "TurtleTexture"
			},
			["Bodyless Neck"] = {
				["Instance"] = "Mesh",
				["Name"] = "Neck",
				["MeshId"] = "rbxassetid://4342469442",
				["Size"] = Vector3.new(1.312, 0.301, 1.354),
				["CFrame"] = CFrame.new(0.00418663025, 1.09489012, 0.00360298157, 1, -5.37213937e-12, 6.13908924e-12, -5.37213937e-12, 1, -1.63373362e-23, 6.13908924e-12, -1.63373346e-23, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17,17,17)
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "TurtleTexture"
			},
			["Bodyless Right Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sleeve",
				["MeshId"] = "rbxassetid://9867233367",
				["Size"] = Vector3.new(1.175, 1.87, 1.133),
				["CFrame"] = CFrame.new(-0.0374875069, 0.0970358849, 0, 1, 6.3234088e-06, -1.30139284e-07, -6.32385809e-06, 0.999999881, -4.80156075e-07, 1.30650506e-07, 4.80156814e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17,17,17)
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
				["Function"] = "TurtleTexture"
			},
			["Bodyless Left Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sleeve",
				["MeshId"] = "rbxassetid://9867233360",
				["Size"] = Vector3.new(1.175, 1.87, 1.133),
				["CFrame"] = CFrame.new(0.0415430069, 0.0967195034, 0.0065574646, 1, 6.3234138e-06, -1.30144741e-07, -6.32385309e-06, 0.999999881, -4.80156075e-07, 1.30645049e-07, 4.80156814e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17,17,17)
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
				["Function"] = "TurtleTexture"
			},
			["Dress Bra"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bra",
				["MeshId"] = "rbxassetid://8811986211",
				["TextureId"] = "http://www.roblox.com/asset/?id=395191839",
				["Size"] = Vector3.new(2.054, 1.488, 2),
				["CFrame"] = CFrame.new(1.90734863e-05, 0.295036316, -0.409999847, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163, 162, 165)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Dress Rope"] = {
				["Instance"] = "Mesh",
				["Name"] = "Rope",
				["MeshId"] = "rbxassetid://8811988447",
				["Size"] = Vector3.new(1.463, 0.492, 1.826),
				["CFrame"] = CFrame.new(7.62939453e-06, -0.292956591, -0.172002792, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(204, 187, 198)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Dress Skirt In"] = {
				["Instance"] = "Mesh",
				["Name"] = "Skirt In",
				["MeshId"] = "rbxassetid://8811988165",
				["Size"] = Vector3.new(2.052, 1.423, 2.684),
				["CFrame"] = CFrame.new(3.81469727e-06, -0.948948383, 0.077996254, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(204, 187, 198)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Dress Skirt Out"] = {
				["Instance"] = "Mesh",
				["Name"] = "Skirt Out",
				["MeshId"] = "rbxassetid://8811987828",
				["TextureId"] = "http://www.roblox.com/asset/?id=395191839",
				["Size"] = Vector3.new(2.139, 1.438, 2.702),
				["CFrame"] = CFrame.new(7.62939453e-06, -0.83894968, 0.0949964523, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163, 162, 165)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress"] = {
				["Instance"] = "Mesh",
				["Name"] = "Dress",
				["MeshId"] = "rbxassetid://8533956808",
				["Size"] = Vector3.new(2.55, 2.649, 2.777),
				["CFrame"] = CFrame.new(7.62939453e-06, -0.255959034, -0.136188507, -5.48989405e-08, -1.88403271e-09, -1, -4.65476489e-07, 1, -1.88494753e-09, 1, 4.65473931e-07, -5.48980879e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress Bottom"] = {
				["Instance"] = "Mesh",
				["Name"] = "Dress Bottom",
				["MeshId"] = "rbxassetid://8533957053",
				["Size"] = Vector3.new(2.253, 1.889, 3.177),
				["CFrame"] = CFrame.new(0.0135879517, -0.964025736, 0.237159729, -5.42543361e-08, 1.51019786e-09, -1, -4.65476489e-07, 1, -1.88494731e-09, 1, 4.92539243e-07, -5.55426922e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(219, 219, 219)
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "TurtleTexture"
			},
			["Birdly Dress Sling"] = {
				["Instance"] = "Mesh",
				["Name"] = "Sling",
				["MeshId"] = "rbxassetid://8533957545",
				["Size"] = Vector3.new(2.003, 1.454, 1.783),
				["CFrame"] = CFrame.new(-0.0349998474, 0.305000067, -0.469562531, -4.3711843e-08, -1.44881884e-09, -1, -4.69112194e-07, 1, -1.44980017e-09, 1, 4.69109466e-07, -4.37109335e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(202, 203, 209)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress Mail 1"] = {
				["Instance"] = "Part",
				["Name"] = "Mail 1",
				["Shape"] = Enum.PartType.Cylinder,
				["Size"] = Vector3.new(0.313, 0.762, 0.704),
				["CFrame"] = CFrame.new(0.0663223267, -0.0400261879, 0.839624405, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(202, 203, 209)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress Mail 2"] = {
				["Instance"] = "Part",
				["Name"] = "Mail 2",
				["Shape"] = Enum.PartType.Cylinder,
				["Size"] = Vector3.new(0.308, 0.727, 0.693),
				["CFrame"] = CFrame.new(0.653236389, 0.786733389, 0.835962296, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(202, 203, 209)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress Mail 3"] = {
				["Instance"] = "Part",
				["Name"] = "Mail 3",
				["Shape"] = Enum.PartType.Cylinder,
				["Size"] = Vector3.new(2.126, 0.704, 0.681),
				["CFrame"] = CFrame.new(0.355201721, 0.356162071, 0.838983536, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Torso",
				},
			},
			["Birdly Dress Right Sleeve"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sleeve",
				["MeshId"] = "rbxassetid://8477756263",
				["Size"] = Vector3.new(1.068, 1.202, 1.052),
				["CFrame"] = CFrame.new(-0.0390014648, -0.245999813, 0.00850009918, 1.13686838e-13, 3.7566391e-13, 1, 3.41060459e-13, 0.999999881, 1.25221285e-13, -1, -1.02318154e-12, -3.41060513e-13),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(219, 219, 219)
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
				["Function"] = "TurtleTexture"
			},
			["Birdly Dress Right Sleeve 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sleeve 2",
				["MeshId"] = "rbxassetid://8533957322",
				["Size"] = Vector3.new(1.059, 0.947, 1.152),
				["CFrame"] = CFrame.new(-0.0125274658, -0.134218693, 0.00903892517, -4.9860995e-07, -1.62974948e-06, -0.999995708, -9.83640348e-06, 0.99999845, -2.19345497e-06, 1.00000191, 1.45387166e-05, -7.21604636e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
			},
			["Birdly Dress Left Sleeve"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sleeve",
				["MeshId"] = "rbxassetid://8477756263",
				["Size"] = Vector3.new(1.068, 1.202, 1.052),
				["CFrame"] = CFrame.new(0.0390014648, -0.250999689, 0.00899982452, -4.37112746e-08, -3.23716395e-13, 1, -1.59999963e-05, 0.999999881, 1.25221299e-13, -1, -1.6e-05, -4.37117293e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(219, 219, 219)
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
				["Function"] = "TurtleTexture"
			},
			["Birdly Dress Left Sleeve 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sleeve 2",
				["MeshId"] = "rbxassetid://8533957322",
				["Size"] = Vector3.new(1.059, 0.947, 1.152),
				["CFrame"] = CFrame.new(0.0060005188, -0.133999825, 0.00899982452, -4.37106387e-08, 2.26175061e-07, 1, 2.81108601e-06, 0.999999881, -2.26174407e-07, -1, 2.81108487e-06, -4.37117293e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
			},
			["Right Shoe"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe",
				["MeshId"] = "rbxassetid://6860788547",
				["Size"] = Vector3.new(1.108, 0.771, 1.15),
				["CFrame"] = CFrame.new(-7.62939453e-06, -0.689962208, 0.0800008774, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Right Leg",
				},
			},
			["Left Shoe"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe",
				["MeshId"] = "rbxassetid://6860787685",
				["Size"] = Vector3.new(1.108, 0.771, 1.15),
				["CFrame"] = CFrame.new(-7.62939453e-06, -0.689962208, 0.0800008774, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(34, 34, 34)
				},
				["Parent"] = {
					[1] = "Left Leg",
				},
			},
			["Right Sock"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sock",
				["MeshId"] = "rbxassetid://6721517477",
				["Size"] = Vector3.new(1.296, 1.524, 1.189),
				["CFrame"] = CFrame.new(0.0279846191, -0.307503283, 0.0619983673, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237, 234, 234)
				},
				["Parent"] = {
					[1] = "Right Leg",
				},
				["Function"] = "TurtleTexture"
			},
			["Left Sock"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sock",
				["MeshId"] = "rbxassetid://6721513769",
				["Size"] = Vector3.new(1.296, 1.524, 1.189),
				["CFrame"] = CFrame.new(-0.0279998779, -0.307499111, 0.0620002747, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237, 234, 234)
				},
				["Parent"] = {
					[1] = "Left Leg",
				},
				["Function"] = "TurtleTexture"
			},
			["Killer Sweater"] = {
				["Instance"] = "Mesh",
				["CFrame"] = CFrame.new(1.14440918e-05, -0.0547757149, -0.143913269, -1.00000191, 8.13039424e-06, -2.1779843e-07, 4.51686174e-06, 0.999996185, -4.80170343e-07, -3.03737522e-07, 1.44048386e-06, -1),
				["Color"] = {
					["Color"] = Color3.fromRGB(215, 215, 215),
					["Tone"] = "Base"
				},
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://10080455422",
				["Name"] = "Sweater",
				["Parent"] = {
					[1] = "Torso"
				},
				["Size"] = Vector3.new(2.621, 2.224, 2.378),
				["Transparency"] = 0,
				["Function"] = "TurtleTexture"
			},
			["Killer Sweater Tie"] = {
				["Instance"] = "Mesh",
				["CFrame"] = CFrame.new(-6.48498535e-05, 0.589792967, -0.781671524, -1, 3.46809134e-06, 1.14109309e-06, 3.61355137e-06, 0.984807909, 0.173647463, -5.21532229e-07, 0.173647463, -0.984807909),
				["Color"] = {
					["Color"] = Color3.fromRGB(215, 215, 215),
					["Tone"] = "Base"
				},
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://4729777667",
				["Name"] = "Tie",
				["Parent"] = {
					[1] = "Torso",
					[2] = "Sweater"
				},
				["Size"] = Vector3.new(0.645, 1.120, 0.144),
				["Transparency"] = 0
			},
			["Killer Sweater Neck"] = {
				["Instance"] = "Mesh",
				["CFrame"] = CFrame.new(-7.62939453e-06, 1.13563347, -0.154616356, -1, 3.61355274e-06, 6.08947687e-07, 3.6135516e-06, 1, -1.92066636e-06, -6.08954679e-07, -1.92066432e-06, -1),
				["Color"] = {
					["Color"] = Color3.fromRGB(163, 162, 165),
					["Tone"] = "Base"
				},
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://4342469442",
				["Name"] = "Neck",
				["Parent"] = {
					[1] = "Torso",
					[2] = "Sweater"
				},
				["Size"] = Vector3.new(1.209999918937683, 0.18462184071540833, 1.2289236783981323),
				["Transparency"] = 0
			},
			["Cow Bra"] = {
				["CFrame"] = CFrame.new(-0.00286865234, 0.475341082, -0.362598419, -6.51926314e-07, 1.17439922e-05, 1.00000191, -2.4008159e-06, 0.999996185, -8.13043971e-06, -1, -4.80170684e-07, -1.30372001e-07),
				["Color"] = {
					["Color"] = Color3.fromRGB(248, 248, 248),
					["Tone"] = "Base"
				},
				["Instance"] = "Mesh",
				["Material"] = Enum.Material.Fabric,
				["MeshId"] = "rbxassetid://6297176322",
				["Name"] = "Bra",
				["Parent"] = {
					[1] = "Torso"
				},
				["Size"] = Vector3.new(1.8829039335250854, 1.1392192840576172, 1.8722314834594727),
				["TextureId"] = "rbxassetid://12038926049",
				["Transparency"] = 0
			},
			["Cow Panty"] = {
				["CFrame"] = CFrame.new(5.7220459e-06, -0.986361265, 0.0423326492, -1.30375597e-07, 8.13039424e-06, 1.00000191, -4.80171025e-07, 0.999996185, -4.51686174e-06, -1, 1.44048408e-06, 3.91160427e-07),
				["Color"] = {
					["Color"] = Color3.fromRGB(248, 248, 248),
					["Tone"] = "Base"
				},
				["Instance"] = "Mesh",
				["Material"] = Enum.Material.Fabric,
				["MeshId"] = "rbxassetid://6297229742",
				["Name"] = "Panty",
				["Parent"] = {
					[1] = "Torso"
				},
				["Size"] = Vector3.new(1.1498957872390747, 0.9570162296295166, 1.8741321563720703),
				["TextureId"] = "rbxassetid://12038931250",
				["Transparency"] = 0
			},
			["Right Bunny Band"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Bunny Band",
				["Size"] = Vector3.new(1.0540573596954346, 0.4127587676048279, 1.6175404787063599),
				["CFrame"] = CFrame.new(0.249682188, -0.632135391, -0.000693321228, -1.30402327e-07, 9.93718913e-06, -1.00000191, -4.80150504e-07, 0.999996066, 6.32364572e-06, 1, 2.40081181e-06, -6.51925802e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6861074681",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["Function"] = "BunnyBandPin"
			}, 
			["Bow"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bow",
				["Size"] = Vector3.new(0.4615969657897949, 0.24014821648597717, 0.14512182772159576),
				["CFrame"] = CFrame.new(-0.00239944458, 0.94911027, -0.584125519, 1.00000191, 7.52851292e-06, -6.48738978e-06, -6.32364663e-06, 0.766041756, -0.642784894, 6.51925802e-07, 0.642788827, 0.766043425),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://4596067364",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Left Bunny Band"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Bunny Band",
				["Size"] = Vector3.new(1.0540573596954346, 0.4127587676048279, 1.6175404787063599),
				["CFrame"] = CFrame.new(-0.250300884, -0.632102489, -0.000693321228, 1.30402327e-07, 9.93718913e-06, 1.00000191, 4.80150504e-07, 0.999996066, -6.32364572e-06, -1, 2.40081181e-06, 6.51925802e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6861074681",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["Function"] = "BunnyBandPin"
			}, 
			["Bunny Tail"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bunny Tail",
				["Size"] = Vector3.new(0.4436146914958954, 0.38189801573753357, 0.4354999363422394),
				["CFrame"] = CFrame.new(-0.000400066376, -0.507106781, 0.837873459, -1.30402327e-07, 9.93718913e-06, -1.00000191, -4.80150561e-07, 0.999996185, 6.32364663e-06, 1, 2.40081181e-06, -6.51925802e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://5620377615",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Torso String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Torso String",
				["Size"] = Vector3.new(1.0775585174560547, 0.7826404571533203, 2.07892107963562),
				["CFrame"] = CFrame.new(-0.00040102005, -0.65, -0.00508785248, -1.30402327e-07, 9.93718913e-06, -1.00000191, -4.80150561e-07, 0.999996185, 6.32364663e-06, 1, 2.40081181e-06, -6.51925802e-07),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6859161870",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "StringTexture"
			}, 
			["Bunny Suit"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bunny Suit",
				["Size"] = Vector3.new(2.4018478393554688, 1.802707552909851, 1.9974936246871948),
				["CFrame"] = CFrame.new(-0.000400781631, -0.583568573, -0.142845154, -1.30402327e-07, 9.93718913e-06, -1.00000191, -4.80150561e-07, 0.999996185, 6.32364663e-06, 1, 2.40081181e-06, -6.51925802e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6858823726",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "ToarBreastsOffset"
			}, 
			["Bunny Ears"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bunny Ears",
				["Size"] = Vector3.new(1.9797463417053223, 1.5675334930419922, 0.9315749406814575),
				["CFrame"] = CFrame.new(-0.0499756336, 1.00000286, -0.400989532, 1.00000191, 9.93718913e-06, -1.30402327e-07, -6.32364663e-06, 0.999996185, -4.80150561e-07, 6.51925802e-07, 2.40081181e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "http://www.roblox.com/asset/?id=227430350",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://709231552",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Right Leg String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Leg String",
				["Size"] = Vector3.new(1.2139999866485596, 2.180999994277954, 1.2020000219345093),
				["CFrame"] = CFrame.new(0.036002636, 0.0627008677, 0.0440006256, 5.10434063e-07, 3.83933411e-06, -1.00000405, 2.04068738e-06, 0.999991536, -3.83933548e-06, 1, 2.0406876e-06, -5.97857024e-07),
				["Transparency"] = 1,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://7332415457",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
				["Function"] = "StringTexture"
			}, 
			["Left Leg String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Leg String",
				["Size"] = Vector3.new(1.2139999866485596, 2.180999994277954, 1.2020000219345093),
				["CFrame"] = CFrame.new(-0.0349985957, 0.0630007982, 0.0440015793, 5.10434063e-07, 3.83933411e-06, -1.00000405, 2.04068738e-06, 0.999991536, -3.83933548e-06, 1, 2.0406876e-06, -5.97857024e-07),
				["Transparency"] = 1,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://7332360863",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Left Leg"
				},
				["Function"] = "StringTexture"
			}, 
			["Left Butt String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt String",
				["Size"] = Vector3.new(1.253000020980835, 1.2400000095367432, 1.2640000581741333),
				["CFrame"] = CFrame.new(-0.531559527, -0.961991549, 0.329221725, -1.00000381, 3.73439707e-06, -5.2154769e-07, -3.73439661e-06, 0.999992371, -1.9206509e-06, -5.21547918e-07, 1.9206509e-06, -1),
				["Transparency"] = 1,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://11617724988",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(0, 0, 0),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "StringTexture"
			}, 
			["Right Butt String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt String",
				["Size"] = Vector3.new(1.253000020980835, 1.2400000095367432, 1.2640000581741333),
				["CFrame"] = CFrame.new(0.531559527, -0.961991549, 0.329221725, 1.00000381, 3.73836701e-06, 5.21722257e-07, 3.73908415e-06, 0.999992371, 1.92064363e-06, 5.21373238e-07, 1.92065818e-06, 1),
				["Transparency"] = 1,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://11617724536",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(0, 0, 0),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "StringTexture"
			}, 
			["Pussy String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Pussy String",
				["MeshId"] = "rbxassetid://10191889916",
				["Size"] = Vector3.new(0.825, 0.881, 0.83),
				["CFrame"] = CFrame.new(-0.00103759766, -0.925573111, -0.0344238281, -1, 0, 0, 1.1765762e-13, 1, 0, 0, 0, -1),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "StringTexture"
			},
			["Kitty Bra"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Bra",
				["Size"] = Vector3.new(1.9721193313598633, 1.0569336414337158, 2.2100000381469727),
				["CFrame"] = CFrame.new(-0.0158348083, 0.137589216, -0.375313759, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755484302",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Ears"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Ears",
				["Size"] = Vector3.new(1.2489010095596313, 0.5518813133239746, 0.04031287133693695),
				["CFrame"] = CFrame.new(9.53674316e-06, 0.838002682, -0.133995056, 1.00000191, 6.32366346e-06, -3.91171568e-07, -2.71014164e-06, 0.999996185, -1.44047965e-06, 9.12697146e-07, 3.36114272e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6552973009",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://6552973038",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Right Kitty Band Black"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Kitty Band Black",
				["Size"] = Vector3.new(1.22230064868927, 0.24095074832439423, 1.1991701126098633),
				["CFrame"] = CFrame.new(0.0173130035, 0.400683284, 0.0307683945, 3.91171568e-07, 0.140735254, 0.990049183, 1.44047942e-06, 0.990043938, -0.140730858, -1, 3.4561358e-06, 4.30604814e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755489604",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
			}, 
			["Right Kitty Band Pink"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Kitty Band Pink",
				["Size"] = Vector3.new(1.2141307592391968, 0.14765559136867523, 1.189651608467102),
				["CFrame"] = CFrame.new(0.0169596672, 0.398624897, 0.0307683945, 3.91171568e-07, 0.140735254, 0.990049183, 1.44047942e-06, 0.990043938, -0.140730858, -1, 3.4561358e-06, 4.30604814e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755488785",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 145.00000655651093, 187.00000405311584),
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
			}, 
			["Kitty Panty"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Panty",
				["Size"] = Vector3.new(1.4091557264328003, 1.1474609375, 1.8525354862213135),
				["CFrame"] = CFrame.new(-6.19888306e-06, -0.942862988, 0.134953499, 3.47460087e-07, 6.32366346e-06, 1.00000191, 1.44047976e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 8.68985751e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755486346",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Left Kitty Panty Paw"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Kitty Panty Paw",
				["Size"] = Vector3.new(0.2164660096168518, 0.17595499753952026, 0.17607498168945312),
				["CFrame"] = CFrame.new(-1.10927677, -0.976359367, -0.527161598, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755510910",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://6755510955",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Left Kitty Panty String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Kitty Panty String",
				["Size"] = Vector3.new(0.24030999839305878, 0.4237639904022217, 0.22017496824264526),
				["CFrame"] = CFrame.new(-0.939169407, -0.702218771, -0.459594727, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755513230",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Right Kitty Panty Paw"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Kitty Panty Paw",
				["Size"] = Vector3.new(0.23073700070381165, 0.19345200061798096, 0.11431992053985596),
				["CFrame"] = CFrame.new(1.09738016, -0.995746374, -0.421038628, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755512558",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://6755512610",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Right Kitty Panty String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Kitty Panty String",
				["Size"] = Vector3.new(0.19103001058101654, 0.4363189935684204, 0.2340969443321228),
				["CFrame"] = CFrame.new(0.958770752, -0.695994139, -0.425095558, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755511825",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Tail"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Tail",
				["Size"] = Vector3.new(1.6323256492614746, 2.419999837875366, 0.39649876952171326),
				["CFrame"] = CFrame.new(-0.0492196083, 0.450606108, 1.06449509, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=6747382163",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Black Collar"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Black Collar",
				["Size"] = Vector3.new(1.2043366432189941, 0.4051337242126465, 1.3428915739059448),
				["CFrame"] = CFrame.new(5.7220459e-06, 0.895759344, -0.0647373199, 1.00000191, 6.32366346e-06, -3.91171568e-07, -2.71014164e-06, 0.999996185, -1.44047965e-06, 9.12697146e-07, 3.36114272e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://4487737814",
				["DoubleSided"] = false,
				["TextureId"] = "http://www.roblox.com/asset/?id=4503276365",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Left Kitty Bra String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Kitty Bra String",
				["Size"] = Vector3.new(1.5687050819396973, 0.4173647165298462, 0.10608401894569397),
				["CFrame"] = CFrame.new(-0.600448608, 0.825362921, -0.182882309, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755487966",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Right Kitty Bra String"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Kitty Bra String",
				["Size"] = Vector3.new(1.561113715171814, 0.4175761640071869, 0.10608401894569397),
				["CFrame"] = CFrame.new(0.568787098, 0.825255632, -0.179076195, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755487288",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Bra Top Whiskers"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Bra Top Whiskers",
				["Size"] = Vector3.new(0.05027654394507408, 0.09344801306724548, 0.8574493527412415),
				["CFrame"] = CFrame.new(-0.0150403976, 0.318082809, -1.26292038, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://6764807950",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 145.00000655651093, 187.00000405311584),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Bra Middle Whiskers"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Bra Middle Whiskers",
				["Size"] = Vector3.new(0.05217599868774414, 0.026417016983032227, 0.9154670238494873),
				["CFrame"] = CFrame.new(-0.0169978142, 0.197001457, -1.33299923, 3.47460087e-07, 6.32366346e-06, 1.00000191, 1.44047976e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 8.68985751e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://6764749054",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 145.00000655651093, 187.00000405311584),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Bra Bottom Whiskers"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Bra Bottom Whiskers",
				["Size"] = Vector3.new(0.05000000074505806, 0.10528962314128876, 0.7846659421920776),
				["CFrame"] = CFrame.new(-0.0162010193, 0.0697808266, -1.3160944, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755508155",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 145.00000655651093, 187.00000405311584),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Kitty Bra Cat"] = {
				["Instance"] = "Mesh",
				["Name"] = "Kitty Bra Cat",
				["Size"] = Vector3.new(0.23005041480064392, 0.5448338389396667, 0.5179228186607361),
				["CFrame"] = CFrame.new(-0.0158338547, 0.233896255, -1.20333481, 3.91171568e-07, 6.32366346e-06, 1.00000191, 1.44047965e-06, 0.999996185, -2.71014164e-06, -1, 3.36114272e-06, 9.12697146e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6755507454",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 145.00000655651093, 187.00000405311584),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Side Skirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Side Skirt",
				["Size"] = Vector3.new(2.3988521099090576, 1.9694759845733643, 1.7265270948410034),
				["CFrame"] = CFrame.new(-0.00039768219, -1.25011444, 0.194470406, -1.00000381, 5.42021326e-06, -1.30387627e-06, -1.80679251e-06, 0.999992371, -4.80162407e-06, 2.60781945e-07, -9.60322382e-07, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://5971239783",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Workwear Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Workwear Shirt",
				["Size"] = Vector3.new(2.166167736053467, 1.366474986076355, 1.8761940002441406),
				["CFrame"] = CFrame.new(1.90734863e-06, 0.343997478, -0.375999451, 1.00000191, 5.42023372e-06, 7.82324321e-07, -1.80671861e-06, 0.999996185, 2.88097726e-06, -2.60770037e-07, -9.60333523e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6671745090",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(63.000000044703484, 63.000000044703484, 63.000000044703484),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "FabricTexture"
			}, 
			["Left Workwear Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Workwear Arm",
				["Size"] = Vector3.new(1.1083070039749146, 1.8436574935913086, 1.108305811882019),
				["CFrame"] = CFrame.new(0.0396080017, 0.0808815956, -0.000538825989, -1.00000191, 5.42023372e-06, -7.82324321e-07, 1.80671839e-06, 0.999996066, -2.88097681e-06, 2.60770037e-07, -9.60333523e-07, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(63.000000044703484, 63.000000044703484, 63.000000044703484),
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["Function"] = "FabricTexture"
			}, 
			["Right Workwear Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Workwear Arm",
				["Size"] = Vector3.new(1.1083039045333862, 1.8441107273101807, 1.1083028316497803),
				["CFrame"] = CFrame.new(-0.040397644, 0.081091404, -0.000540733337, 1.00000191, 5.42023372e-06, 7.82324321e-07, -1.80671839e-06, 0.999996066, 2.88097681e-06, -2.60770037e-07, -9.60333523e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(63.000000044703484, 63.000000044703484, 63.000000044703484),
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["Function"] = "FabricTexture"
			},
			["Bodysuit"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bodysuit",
				["Size"] = Vector3.new(2.102139949798584, 2.4996907711029053, 2.250253915786743),
				["CFrame"] = CFrame.new(-0.00216674805, -0.184390783, -0.217723846, 1.00000191, 5.42023372e-06, 7.82324321e-07, -1.80671861e-06, 0.999996185, 2.88097726e-06, -2.60770037e-07, -9.60333523e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6671818838",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			},
			["String Bikini"] = {
				["Instance"] = "Mesh",
				["Name"] = "String Bikini",
				["Size"] = Vector3.new(1.3721306324005127, 2.5299999713897705, 2.2300000190734863),
				["CFrame"] = CFrame.new(-1.90734863e-06, -0.212999821, -0.229743958, 1, 1.35507053e-05, -1.30411507e-07, -1.35507053e-05, 1, -4.80143228e-07, 1.30405496e-07, 4.80145786e-07, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6745689310",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "ToarBreastsOffset"
			}, 
			["Left Cross Tape"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Cross Tape",
				["Size"] = Vector3.new(0.48899999260902405, 0.3409999907016754, 0.5080000162124634),
				["CFrame"] = CFrame.new(-0.492490768, -0.214658141, 0.00777053833, -0.147934914, -0.964880586, 0.217073083, -0.953003764, 0.197749659, 0.229518548, -0.264384061, -0.172917604, -0.94878912),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6567309030",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast"
				},
			}, 
			["Right Cross Tape"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Cross Tape",
				["Size"] = Vector3.new(0.48865801095962524, 0.34089401364326477, 0.5081570148468018),
				["CFrame"] = CFrame.new(-0.491999626, -0.215000153, -0.00799942017, 0.151539236, -0.967152357, 0.204088852, 0.95300144, 0.197756082, 0.229523182, -0.262343675, 0.159715176, 0.951665103),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6567308335",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast"
				},
			},
			["Bra 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Bra 2",
				["Size"] = Vector3.new(1.8899999856948853, 1.4352024793624878, 2.078070640563965),
				["CFrame"] = CFrame.new(0, 0.343346596, -0.393656731, 1.26016982e-06, 9.03369892e-06, -1.00000191, 4.80163362e-06, 0.999996185, 5.42016687e-06, 1, -2.88100068e-06, 7.38593769e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6697964510",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Panty 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Panty 2",
				["Size"] = Vector3.new(1.789075255393982, 1.1999999284744263, 1.5199999809265137),
				["CFrame"] = CFrame.new(-9.53674316e-06, -0.942420244, 0.204673767, 1.00000191, 9.12287305e-06, -2.84610906e-07, -5.42016687e-06, 0.984804869, -0.173642576, -7.82305165e-07, 0.173645124, 0.984808266),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6668707772",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			},
			["Collar"] = {
				["Instance"] = "Mesh",
				["Name"] = "Collar",
				["Size"] = Vector3.new(1.5257108211517334, 0.3845224380493164, 1.297229528427124),
				["CFrame"] = CFrame.new(9.89437103e-06, 0.999995947, 1.90734863e-06, 1.00000191, 9.93718913e-06, -1.30402327e-07, -6.32364663e-06, 0.999996185, -4.80150561e-07, 6.51925802e-07, 2.40081181e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://4857299880",
				["DoubleSided"] = false,
				["TextureId"] = "",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso"
				},
			}, 
			["Breasts Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Breasts Shirt",
				["Size"] = Vector3.new(1.24, 1.355, 1.89),
				["CFrame"] = CFrame.new(0, 0.689, -0.419) * CFrame.Angles(0, math.rad(-90.75), math.rad(-10)),
				["CFrame1"] = CFrame.new(0, 0.3, 0),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7606070501",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = {"TorsoShirtTexture", "BreastPhysics"}
			}, 
			["Breasts Pants"] = {
				["Instance"] = "Mesh",
				["Name"] = "Breasts Pants",
				["Size"] = Vector3.new(1.239, 1.354, 1.889),
				["CFrame"] = CFrame.new(0, 0.689, -0.419) * CFrame.Angles(0, math.rad(-90.75), math.rad(-10)),
				["CFrame1"] = CFrame.new(0, 0.3, 0),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7606070501",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = {"TorsoPantsTexture", "BreastPhysics"}
			},
			["Torso Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Torso Shirt",
				["MeshId"] = "rbxassetid://13181228593",
				["Size"] = Vector3.new(2.043, 2.063, 1.063),
				["CFrame"] = CFrame.new(-0.000350952148, -2.38418579e-07, 0.000198364258, 1, -6.42401909e-10, 5.82085699e-11, 6.44266418e-10, 1, 3.74475617e-20, -5.82085699e-11, -5.42651863e-23, 1),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["ParentTransparency"] = 1,
				["MeshBasePartTransparency"] = 1,
				["Function"] = "TorsoShirtTexture"
			},
			["Right Butt Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt Shirt",
				["MeshId"] = "rbxassetid://13181475636",
				["Size"] = Vector3.new(1.248, 0.563, 1.259),
				["CFrame"] = CFrame.new(0, 0.339, 0),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Butt"
				},
				["Function"] = "TorsoShirtTexture"
			},
			["Left Butt Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt Shirt",
				["MeshId"] = "rbxassetid://13181475635",
				["Size"] = Vector3.new(1.248, 0.563, 1.259),
				["CFrame"] = CFrame.new(0, 0.339, 0),
				["Transparency"] = 1,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Butt"
				},
				["Function"] = "TorsoShirtTexture"
			},
			["Left Breast 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Breast 2",
				["Size"] = Vector3.new(1.242, 1.252, 0.993),
				["CFrame"] = CFrame.new(-0.00666618347, -0.00726795197, 0.34, 0.922279179, -0.191880912, 0.335533708, 0.0711436272, 0.937517881, 0.340585262, -0.379920751, -0.290244073, 0.878304482),
				--["CFrame"] = CFrame.new(-0.360874176, 0.38800168, -0.483547688, 0.36783731, 0.290563017, -0.883328319, -0.0900876448, 0.956592739, 0.27714473, 0.925514758, -0.0223651696, 0.378048182),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7220038121",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Breasts Shirt"
				},
				["Function"] = "AreolaDecalCreate"
			},
			["Right Breast 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Breast 2",
				["Size"] = Vector3.new(1.242, 1.252, 0.993),
				["CFrame"] = CFrame.new(-0.00666618347, -0.00726795197, -0.34, 0.922279179, -0.191880912, -0.335533708, 0.0711436272, 0.937517881, -0.340585262, 0.379920751, 0.290244073, 0.878304482),
				--["CFrame"] = CFrame.new(0.360874176, 0.38800168, -0.483547688, -0.36783731, -0.290563017, -0.883328319, -0.0900876448, 0.956592739, -0.27714473, 0.925514758, -0.0223651696, -0.378048182),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7220038121",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Breasts Shirt"
				},
				["Function"] = "AreolaDecalCreate"
			},
			["Left Sweater Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sweater Arm",
				["Size"] = Vector3.new(1.1462839841842651, 1.9422149658203125, 1.1462829113006592),
				["CFrame"] = CFrame.new(0.0349998474, 0.0500049591, 6.68022949e-07, 1, 3.61347907e-06, 5.2154661e-07, -3.61347952e-06, 0.999999881, 1.92065818e-06, -5.21539732e-07, -1.92066045e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["Function"] = "TurtleTexture"
			},
			["Sweater Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Sweater Shirt",
				["Size"] = Vector3.new(2.72, 2.401642084121704, 2.58),
				["CFrame"] = CFrame.new(-5.7220459e-06, -0.150007486, -0.0499997325, 4.77835215e-07, 3.61347907e-06, -1, 1.92065863e-06, 1, 3.61347998e-06, 1, -1.92066045e-06, 4.77828337e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8279606564",
				["TextureId"] = "rbxassetid://187645444",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "SurfaceTexture"
			},
			["Right Sweater Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sweater Arm",
				["Size"] = Vector3.new(1.1462839841842651, 1.9422149658203125, 1.1462829113006592),
				["CFrame"] = CFrame.new(-0.0349988937, 0.0499947071, -8.60088221e-07, 1, 3.61347907e-06, 5.2154661e-07, -3.61347952e-06, 0.999999881, 1.92065818e-06, -5.21539732e-07, -1.92066045e-06, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["Function"] = "TurtleTexture"
			},
			["Left Nipple Piercing 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.119, 0.234, 0.131),
				["CFrame"] = CFrame.new(-0.000124454498, 6.77108765e-05, 5.24520874e-05, -0.843650639, 0.0103908479, 0.536791861, -0.46789664, 0.476090997, -0.744587123, -0.26329869, -0.879334688, -0.39679274),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://8745487512",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.119, 0.234, 0.131),
				["CFrame"] = CFrame.new(-9.15527344e-05, -6.10351562e-05, 0.000244140625, 0.897830784, -0.402056038, -0.179584816, 0.0126717985, -0.384072006, 0.923216105, -0.440158159, -0.831167638, -0.339736879),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://8745487512",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.133, 0.102, 0.096),
				["CFrame"] = CFrame.new(0.0437135696, -0.0103340149, -0.00108528137, -0.0263926424, -0.725746155, -0.687458217, -0.00533926487, -0.687584579, 0.726083398, -0.99964118, 0.0228355527, 0.0142710507),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://4932869451",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.133, 0.102, 0.096),
				["CFrame"] = CFrame.new(0.0437135696, -0.0103340149, -0.00108528137, -0.0263926424, -0.725746155, -0.687458217, -0.00533926487, -0.687584579, 0.726083398, -0.99964118, 0.0228355527, 0.0142710507),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://4932869451",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.135, 0.12, 0.11),
				["CFrame"] = CFrame.new(0.0435810089, -0.0102119446, -0.000776290894, -0.0263970345, -0.725711107, -0.687493086, -0.00526610017, -0.687622249, 0.726049662, -0.999637723, 0.0227859654, 0.014329521),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://6773710025",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.135, 0.12, 0.11),
				["CFrame"] = CFrame.new(0.0435810089, -0.0102119446, -0.000776290894, -0.0263970345, -0.725711107, -0.687493086, -0.00526610017, -0.687622249, 0.726049662, -0.999637723, 0.0227859654, 0.014329521),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://6773710025",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.137, 0.135, 0.014),
				["CFrame"] = CFrame.new(0.0250000004, -0.00749999983, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12625658678",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.137, 0.135, 0.014),
				["CFrame"] = CFrame.new(0.0250000004, -0.00749999983, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12625658678",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 5"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.05, 0.135, 0.086),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7791686946",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 5"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.05, 0.135, 0.086),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7791686946",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 6"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.124, 0.125, 0.033),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://11394330816",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 6"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.124, 0.125, 0.033),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://11394330816",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 7"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.137, 0.091, 0.094),
				["CFrame"] = CFrame.new(0.0250000004, -0.00700000022, 0, 1.5048154e-07, -0.707106769, -0.707106829, 1.06770166e-07, -0.707106829, 0.707106769, -1, -1.81904426e-07, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://13050350514",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 7"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.137, 0.091, 0.094),
				["CFrame"] = CFrame.new(0.0250000004, -0.00700000022, 0, 1.5048154e-07, -0.707106769, -0.707106829, 1.06770166e-07, -0.707106829, 0.707106769, -1, -1.81904426e-07, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://13050350514",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 8"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.092, 0.19, 0.107),
				["CFrame"] = CFrame.new(0.0253143311, -0.00280761719, -0.0009765625, -0.517758846, 0.0350331329, -0.854810536, 0.845839381, -0.128981292, -0.517609715, -0.128386974, -0.991031468, 0.037148416),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7063311226",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 8"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.092, 0.19, 0.107),
				["CFrame"] = CFrame.new(0.0253143311, -0.00280761719, -0.0009765625, -0.517758846, 0.0350331329, -0.854810536, 0.845839381, -0.128981292, -0.517609715, -0.128386974, -0.991031468, 0.037148416),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7063311226",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 9"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.131, 0.162, 0.114),
				["CFrame"] = CFrame.new(0.0500000007, 0.00249999994, 0, -6.30587635e-08, -0.707106769, -0.707106829, -1.06770166e-07, -0.707106829, 0.707106769, -1, 1.20087179e-07, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12488261246",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 9"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.131, 0.162, 0.114),
				["CFrame"] = CFrame.new(0.0500000007, 0.00249999994, 0, -6.30587635e-08, -0.707106769, -0.707106829, -1.06770166e-07, -0.707106829, 0.707106769, -1, 1.20087179e-07, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12488261246",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 10"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.147, 0.095, 0.102),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, -0.707106769, 0, -0.707106769, 0.707106769, -1, 3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://13076200715",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 10"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.147, 0.095, 0.102),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, -0.707106769, 0, -0.707106769, 0.707106769, -1, 3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://13076200715",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 11"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.101, 0.182, 0.074),
				["CFrame"] = CFrame.new(0.0850000009, -0.0149999997, 0, -2.24199738e-07, -0.98480773, -0.173648342, -2.62201709e-08, -0.173648342, 0.98480773, -1, 2.25346724e-07, 1.31100855e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://8184647568",
				["TextureId"] = "rbxassetid://8184767343",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 11"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.101, 0.182, 0.074),
				["CFrame"] = CFrame.new(0.0850000009, -0.0149999997, 0, -2.24199738e-07, -0.98480773, -0.173648342, -2.62201709e-08, -0.173648342, 0.98480773, -1, 2.25346724e-07, 1.31100855e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://8184647568",
				["TextureId"] = "rbxassetid://8184767343",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 12"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.148, 0.102, 0.094),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12755883933",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 12"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.148, 0.102, 0.094),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12755883933",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 13"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.153, 0.136, 0.128),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, -0.707106769, 0, 0.707106769, -0.707106769, 1, -3.09086197e-08, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12005265476",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 13"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.153, 0.136, 0.128),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, -0.707106769, 0, 0.707106769, -0.707106769, 1, -3.09086197e-08, -3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12005265476",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 14"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.148, 0.138, 0.113),
				["CFrame"] = CFrame.new(0.0500000007, 0, 0, -1.82268053e-07, -0.707106769, 0.707106829, -1.06770166e-07, -0.707106829, -0.707106769, 1, -2.04380882e-07, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12576150000",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 14"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.148, 0.138, 0.113),
				["CFrame"] = CFrame.new(0.0500000007, 0, 0, -1.82268053e-07, -0.707106769, 0.707106829, -1.06770166e-07, -0.707106829, -0.707106769, 1, -2.04380882e-07, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12576150000",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 15"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.174, 0.12, 0.112),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12157209535",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 15"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.174, 0.12, 0.112),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12157209535",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 16"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.144, 0.101, 0.108),
				["CFrame"] = CFrame.new(0.0250000004, -0.00700000022, 0, 1.36806619e-08, -0.707106769, -0.707106829, 6.18172393e-08, 0.707106829, -0.707106769, 1, -3.40377007e-08, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12720313083",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 16"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.144, 0.101, 0.108),
				["CFrame"] = CFrame.new(0.0250000004, -0.00700000022, 0, 1.36806619e-08, -0.707106769, -0.707106829, 6.18172393e-08, 0.707106829, -0.707106769, 1, -3.40377007e-08, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12720313083",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 17"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.165, 0.121, 0.111),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://5385291202",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 17"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.165, 0.121, 0.111),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -4.37113883e-08, -0.707106769, 0.707106769, 0, -0.707106769, -0.707106769, 1, -3.09086197e-08, 3.09086197e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://5385291202",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 18"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.144, 0.128, 0.115),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -1.82268053e-07, -0.707106769, 0.707106829, -1.06770166e-07, -0.707106829, -0.707106769, 1, -2.04380882e-07, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7601850077",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 18"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.144, 0.128, 0.115),
				["CFrame"] = CFrame.new(0.0500000007, -0.00700000022, 0, -1.82268053e-07, -0.707106769, 0.707106829, -1.06770166e-07, -0.707106829, -0.707106769, 1, -2.04380882e-07, 5.3385083e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://7601850077",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 19"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.145, 0.214, 0.119),
				["CFrame"] = CFrame.new(0.075000003, -0.00700000022, 0, -4.37113883e-08, -0.866025448, -0.49999997, 0, 0.49999997, -0.866025448, 1, -3.78551732e-08, -2.18556924e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://11486064816",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 19"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.145, 0.214, 0.119),
				["CFrame"] = CFrame.new(0.075000003, -0.00700000022, 0, -4.37113883e-08, -0.866025448, -0.49999997, 0, 0.49999997, -0.866025448, 1, -3.78551732e-08, -2.18556924e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://11486064816",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Left Nipple Piercing 20"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.123, 0.294, 0.096),
				["CFrame"] = CFrame.new(0.0700000003, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12662159629",
				["TextureId"] = "rbxassetid://12662175794",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
					[3] = "Nipple"
				},
			},
			["Right Nipple Piercing 20"] = {
				["Instance"] = "Mesh",
				["Name"] = "Piercing",
				["Size"] = Vector3.new(0.123, 0.294, 0.096),
				["CFrame"] = CFrame.new(0.0700000003, -0.00700000022, 0, -4.37113883e-08, -1, 4.37113883e-08, 0, -4.37113883e-08, -1, 1, -4.37113883e-08, 1.91068547e-15),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Metal,
				["MeshId"] = "rbxassetid://12662159629",
				["TextureId"] = "rbxassetid://12662175794",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
					[3] = "Nipple"
				},
			},
			["Armor"] = {
				["Instance"] = "Mesh",
				["Name"] = "Armor",
				["Size"] = Vector3.new(2.2660112380981445, 1.833153247833252, 2.1519999504089355),
				["CFrame"] = CFrame.new(0, 0.200000048, -0.412475586, -4.37121699e-08, 1.87848313e-13, -1, -1.25055521e-12, 1, 6.26161585e-14, 1, 3.75166564e-12, -4.37137331e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=6866883591",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://6866883603",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "ToarBreastsOffset"
			},
			["Maid Left Arm Band"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Left Arm Band",
				["Size"] = Vector3.new(1.080613136291504, 0.21970787644386292, 1.0806132555007935),
				["CFrame"] = CFrame.new(0.0307617188, 0.412641048, 0.00299072266, 1.09897246e-06, 1.28800411e-05, 0.999997139, -1.31012484e-06, 0.999996185, -1.06076859e-05, -0.999998212, 3.49747182e-07, -1.35971584e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6771341341",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
			}, 
			["Maid Left Arm Band 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Left Arm Band 2",
				["Size"] = Vector3.new(1.0597753524780273, 0.4851457476615906, 1.0597742795944214),
				["CFrame"] = CFrame.new(0.0307617188, 0.415190697, 0.00299072266, 1.09897246e-06, 1.28800411e-05, 0.999997139, -1.31012484e-06, 0.999996185, -1.06076859e-05, -0.999998212, 3.49747182e-07, -1.35971584e-06),
				["Transparency"] = 0.3499999940395355,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6771345897",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
			}, 
			["Maid Leg Band"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Leg Band",
				["Size"] = Vector3.new(1.2040982246398926, 0.2598014175891876, 1.1960158348083496),
				["CFrame"] = CFrame.new(0.020690918, 0.338274598, 0.0269775391, 1.09897246e-06, 1.28800411e-05, 0.999997139, -1.31012484e-06, 0.999996185, -1.06076859e-05, -0.999998212, 3.49747182e-07, -1.35971584e-06),
				["Transparency"] = 0.3499999940395355,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6771356972",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
			}, 
			["Maid Leg Band Bow"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Leg Band Bow",
				["Size"] = Vector3.new(0.46772417426109314, 0.39912867546081543, 0.11819032579660416),
				["CFrame"] = CFrame.new(0.0297241211, 0.189261675, -0.575317383, 0.999997139, 1.2926811e-05, 2.77690333e-08, -1.06076859e-05, 0.996190906, 0.0871559456, -1.35971584e-06, -0.0871544704, 0.996193111),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "rbxassetid://6237876025",
				["DoubleSided"] = false,
				["TextureId"] = "rbxassetid://6237701996",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
			}, 
			["Maid Right Arm Band 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Right Arm Band 2",
				["Size"] = Vector3.new(1.0597753524780273, 0.4851457476615906, 1.0597742795944214),
				["CFrame"] = CFrame.new(-0.0392456055, 0.415163279, 0.00299072266, 1.09897246e-06, 1.28800411e-05, 0.999997139, -1.31012484e-06, 0.999996185, -1.06076859e-05, -0.999998212, 3.49747182e-07, -1.35971584e-06),
				["Transparency"] = 0.3499999940395355,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6771345897",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
			}, 
			["Maid Right Arm Band"] = {
				["Instance"] = "Mesh",
				["Name"] = "Maid Right Arm Band",
				["Size"] = Vector3.new(1.080613136291504, 0.21970787644386292, 1.0806132555007935),
				["CFrame"] = CFrame.new(-0.0392456055, 0.41261363, 0.00299072266, 1.09897246e-06, 1.28800411e-05, 0.999997139, -1.31012484e-06, 0.999996185, -1.06076859e-05, -0.999998212, 3.49747182e-07, -1.35971584e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6771341341",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
			},
			["Face Cum 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 2",
				["Size"] = Vector3.new(0.16119936108589172, 0.6649244427680969, 0.2429739236831665),
				["CFrame"] = CFrame.new(-0.422241211, 0.163582802, -0.427978516, -0.496243387, 0.165055707, 0.852343678, -0.0562241822, 0.973587394, -0.221271366, -0.866356492, -0.157726616, -0.473860145),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 3",
				["Size"] = Vector3.new(0.17822431027889252, 0.4747651219367981, 0.17150172591209412),
				["CFrame"] = CFrame.new(-0.177307129, 0.401250362, -0.555358887, -0.355953306, 0.934499025, -1.0984179e-06, 9.28247482e-06, 5.56737234e-09, -0.999998927, -0.934500456, -0.355956137, -9.1735601e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 4",
				["Size"] = Vector3.new(0.07113267481327057, 0.16356100142002106, 0.08625094592571259),
				["CFrame"] = CFrame.new(0.0985107422, -0.38054657, -0.576965332, 0.965921223, -5.12373163e-07, -0.258819193, 0.0268451702, 0.994606495, 0.100190066, 0.257421494, -0.103724286, 0.960714638),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 5"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 5",
				["Size"] = Vector3.new(0.09613265842199326, 0.4885610044002533, 0.13625092804431915),
				["CFrame"] = CFrame.new(0.43737793, -0.163431168, -0.373474121, 2.88029014e-07, 1.26513214e-06, 0.99999547, -0.0705631599, 0.997506678, -3.15570605e-06, -0.997505426, -0.0705628172, -2.0076036e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 6"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 6",
				["Size"] = Vector3.new(0.16119936108589172, 0.37851041555404663, 0.14999999105930328),
				["CFrame"] = CFrame.new(0.352539062, -0.0939350128, -0.450317383, 0.666839063, 0.48791337, -0.563255787, -0.372748435, 0.872888863, 0.314836085, 0.645273268, 7.02903571e-06, 0.763949275),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 7"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 7",
				["Size"] = Vector3.new(0.16119936108589172, 0.464013934135437, 0.2429739236831665),
				["CFrame"] = CFrame.new(0.44128418, 0.244832039, -0.364379883, -2.02121782e-07, 0.288140208, -0.957583427, -8.72514192e-06, 0.957586229, 0.288143337, 0.999998033, 8.19637535e-06, 4.37895324e-06),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			}, 
			["Face Cum 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum 1",
				["Size"] = Vector3.new(0.16119936108589172, 0.4367606043815613, 0.2429739236831665),
				["CFrame"] = CFrame.new(-0.251525879, -0.239318848, -0.54888916, 0.717032015, 0.345024675, -0.605651677, -0.137268469, 0.92177707, 0.362604737, 0.683384418, -0.176863149, 0.708308637),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			},
			["Left Breast Cum"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Breast Cum",
				["Size"] = Vector3.new(0.9000000357627869, 1.0029999017715454, 0.9050000905990601),
				["CFrame"] = CFrame.new(-0.168945312, -0.0475158691, -0.0146484375, -0.903787792, -0.421040893, 0.0767331123, -0.40288651, 0.897506237, 0.179342642, -0.144383878, 0.131173998, -0.980785906),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7660134717",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast"
				},
			}, 
			["Right Breast Cum"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Breast Cum",
				["Size"] = Vector3.new(0.9000000357627869, 1.1029999256134033, 0.9300000667572021),
				["CFrame"] = CFrame.new(-0.136535645, -0.0603485107, 0.0240478516, -0.894259214, -0.415139675, -0.167196825, -0.399148285, 0.90878731, -0.121600553, 0.202425659, -0.0420068502, -0.978384972),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7660134717",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast"
				},
			},
			["Face Cum Type2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Face Cum Type2",
				["Size"] = Vector3.new(0.8184931874275208, 0.23144881427288055, 1.1218310594558716),
				["CFrame"] = CFrame.new(0.0479736328, -0.0687346458, -0.523132324, 0.999995232, 1.49011169e-06, -6.70550605e-07, -6.70550605e-07, 1.30384535e-07, 1, -1.49011169e-06, -0.999998212, -1.30384535e-07),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=6720355129",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Head"
				},
			},
			["Left Butt Cum 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt Cum 1",
				["Size"] = Vector3.new(0.5180783271789551, 0.3023378252983093, 0.4937683343887329),
				["CFrame"] = CFrame.new(-0.0766601562, 0.514653921, -0.24230957, 0.787097275, -0.498641491, 0.363077641, 0.451583117, 0.866802633, 0.211485073, -0.420175463, -0.00249786698, 0.907437563),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7004864019",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Butt"
				},
			}, 
			["Left Butt Cum 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt Cum 2",
				["Size"] = Vector3.new(0.11107902973890305, 0.28349998593330383, 0.1674281358718872),
				["CFrame"] = CFrame.new(0.120727539, 0.514345884, -0.31817627, 0.999995232, 1.59744775e-06, -2.7102883e-06, -1.44849582e-06, 0.771619797, -0.63608402, -1.90503056e-06, 0.636083126, 0.771618247),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Butt"
				},
			}, 
			["Left Butt Cum 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt Cum 3",
				["Size"] = Vector3.new(0.5300646424293518, 0.26003220677375793, 0.37633076310157776),
				["CFrame"] = CFrame.new(0.102844238, 0.38935113, -0.46282959, -0.938311875, 0.179826811, 0.295336485, -0.0692516118, 0.739090443, -0.670036972, -0.338769197, -0.649158537, -0.681047142),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7004863745",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Butt"
				},
			}, 
			["Left Butt Cum 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt Cum 4",
				["Size"] = Vector3.new(0.0997346043586731, 0.5813705325126648, 0.15032881498336792),
				["CFrame"] = CFrame.new(0.0443115234, 0.255191326, -0.58782959, 0.999995232, 2.68465783e-06, -1.64015682e-06, -1.44849582e-06, 0.980140269, -0.198305607, -1.90503056e-06, 0.198305503, 0.980138481),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Butt"
				},
			}, 
			["Right Butt Cum 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt Cum 2",
				["Size"] = Vector3.new(0.0997346043586731, 0.5117958188056946, 0.15032881498336792),
				["CFrame"] = CFrame.new(0.237976074, 0.271583557, -0.505615234, 0.999995232, 2.44005037e-06, -2.04078469e-06, -1.4637908e-06, 0.94541508, -0.325868547, -1.845979e-06, 0.325868189, 0.945413351),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Butt"
				},
			}, 
			["Right Butt Cum 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt Cum 3",
				["Size"] = Vector3.new(0.5180783271789551, 0.3023378252983093, 0.4937683343887329),
				["CFrame"] = CFrame.new(0.0971069336, 0.504099846, -0.206848145, 0.0925252661, 0.0484154634, 0.994527757, 0.202760041, 0.976973116, -0.0664230064, -0.974845827, 0.20779705, 0.0805752203),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7004864019",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Butt"
				},
			}, 
			["Right Butt Cum 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt Cum 4",
				["Size"] = Vector3.new(0.0997346043586731, 0.37853536009788513, 0.15032881498336792),
				["CFrame"] = CFrame.new(-0.178894043, 0.144503593, -0.581176758, 0.999995232, 2.59762965e-06, -1.84204657e-06, -1.46700393e-06, 0.968367994, -0.24952662, -1.84463056e-06, 0.249526426, 0.968366146),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://6976475976",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Butt"
				},
			}, 
			["Right Butt Cum 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt Cum 1",
				["Size"] = Vector3.new(0.5300646424293518, 0.26003220677375793, 0.37633076310157776),
				["CFrame"] = CFrame.new(-0.123840332, 0.291390419, -0.522583008, 0.0280825775, -0.340392381, 0.939859033, -0.710923135, 0.654169858, 0.258166909, -0.702707767, -0.675418377, -0.223625451),
				["Transparency"] = 0,
				["Material"] = Enum.Material.Glass,
				["MeshId"] = "rbxassetid://7004863745",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 255, 255),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Butt"
				},
			},
			["Right Round Cross Tape"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Round Cross Tape",
				["Size"] = Vector3.new(0.4668737053871155, 0.46883949637413025, 0.31550830602645874),
				["CFrame"] = CFrame.new(-0.437194824, -0.205078125, 0.0119628906, -0.320861846, -0.184718683, 0.928938448, -0.223419741, 0.967879891, 0.115291417, -0.920397341, -0.170550585, -0.351825505),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8447877878",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(0, 0, 0),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
				},
			}, 
			["Left Round Cross Tape"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Round Cross Tape",
				["Size"] = Vector3.new(0.4668915867805481, 0.46835005283355713, 0.31574997305870056),
				["CFrame"] = CFrame.new(-0.436035156, -0.207580566, 0.00335693359, 0.320874423, -0.184720829, 0.92893368, 0.223427966, 0.967878342, 0.115288086, -0.920390904, 0.170556754, 0.351839215),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8447851356",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(0, 0, 0),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
				},
			}, 
			["Jacket Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Jacket Shirt",
				["Size"] = Vector3.new(2.1246931552886963, 1.2849375009536743, 1.8374121189117432),
				["CFrame"] = CFrame.new(6.10351562e-05, 0.394865274, -0.360229492, 1, -3.35278219e-06, -7.45061106e-06, 3.35277741e-06, 1, -6.5194979e-07, 7.45061334e-06, 6.51924836e-07, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://6885999097",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Right Jacket Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Jacket Arm",
				["Size"] = Vector3.new(1.0490915775299072, 1.0586410760879517, 0.9782295823097229),
				["CFrame"] = CFrame.new(-0.0333251953, 0.504268646, 0, -1, 3.50377809e-06, -7.45061106e-06, -3.50377331e-06, -1, -6.5194979e-07, -7.45061334e-06, -6.51923699e-07, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://4803707231",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Left Jacket Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Jacket Arm",
				["Size"] = Vector3.new(1.0490915775299072, 1.0586410760879517, 0.9782295823097229),
				["CFrame"] = CFrame.new(0.0321044922, 0.504693747, 0, 1, 3.20178628e-06, 7.29961539e-06, 3.20178151e-06, -1, 6.51949222e-07, 7.29961766e-06, -6.5192603e-07, -1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://4803707231",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Left Jacket Arm 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Jacket Arm 2",
				["Size"] = Vector3.new(1.0604690313339233, 0.2345172017812729, 1.0229588747024536),
				["CFrame"] = CFrame.new(-6.10351562e-05, 0.41206646, -6.10351562e-05, 1.00000012, -1.16486223e-10, 0, -1.16486376e-10, 1, 1.00058062e-09, 0, 1.00058073e-09, 1.00000012),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://4803707231",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Arm",
					[2] = "Left Jacket Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Right Jacket Arm 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Jacket Arm 2",
				["Size"] = Vector3.new(1.0604690313339233, 0.2345172017812729, 1.0229588747024536),
				["CFrame"] = CFrame.new(-6.10351562e-05, 0.41206646, -6.10351562e-05, 1.00000012, -1.16244792e-10, 0, -1.16244792e-10, 1, 1.00044417e-09, 0, 1.00044417e-09, 1.00000012),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://4803707231",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Arm",
					[2] = "Right Jacket Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Dress 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Dress 2",
				["Size"] = Vector3.new(2.7847559452056885, 2.5671539306640625, 3.031595468521118),
				["CFrame"] = CFrame.new(0, -0.208409309, -0.0530395508, -7.49432184e-06, -3.35279583e-06, -1, -6.51851735e-07, 1, -3.35279105e-06, 1, 6.5182661e-07, -7.49432411e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8313398285",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Torso",
				},
			}, 
			["Off Shoulder Hoodie Shirt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Off Shoulder Hoodie Shirt",
				["Size"] = Vector3.new(2.699094772338867, 1.7776050567626953, 3.248256206512451),
				["CFrame"] = CFrame.new(0, -0.82975769, 0.0211181641, -7.49432184e-06, -3.35279469e-06, -1, -6.51860375e-07, 1, -3.35278992e-06, 1, 6.51835251e-07, -7.49432411e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8313398067",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Scarf"] = {
				["Instance"] = "Mesh",
				["Name"] = "Scarf",
				["Size"] = Vector3.new(1.4015450477600098, 0.787646472454071, 1.8566548824310303),
				["CFrame"] = CFrame.new(0, 0.971000195, -0.0109863281, -7.49432184e-06, -3.35279401e-06, -1, -6.48123716e-07, 1, -3.35278924e-06, 1, 6.48098592e-07, -7.49432411e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8371312822",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Torso",
				},
			}, 
			["Left Off Shoulder Hoodie Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Off Shoulder Hoodie Arm",
				["Size"] = Vector3.new(1.12151038646698, 1.0230109691619873, 1.1215095520019531),
				["CFrame"] = CFrame.new(0.0349731445, -0.460499525, 0, 0.999995649, -3.20382128e-06, -7.70616225e-06, 3.23355698e-06, 1, -7.99406826e-06, 7.70619681e-06, 7.99412464e-06, 0.999995708),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Right Off Shoulder Hoodie Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Off Shoulder Hoodie Arm",
				["Size"] = Vector3.new(1.12151038646698, 1.0230109691619873, 1.1215095520019531),
				["CFrame"] = CFrame.new(-0.049987793, -0.460489511, 0, -0.999995708, -8.16582087e-06, 9.80021741e-06, -8.15093154e-06, 0.99999994, -6.73443901e-06, -9.80017194e-06, -6.73459681e-06, -0.999995708),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://6866262171",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Left Off Shoulder Hoodie Arm 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Off Shoulder Hoodie Arm 2",
				["Size"] = Vector3.new(1.3092328310012817, 0.48147743940353394, 1.2631609439849854),
				["CFrame"] = CFrame.new(-0.00897216797, 0.425494671, 0, 0.984803438, 0.173647508, -2.55073701e-07, -0.173648238, 0.98480773, -7.38557173e-06, -1.03128741e-06, 7.31767796e-06, 0.999995708),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7980629618",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Left Arm",
					[2] = "Left Off Shoulder Hoodie Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Right Off Shoulder Hoodie Arm 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Off Shoulder Hoodie Arm 2",
				["Size"] = Vector3.new(1.3092328310012817, 0.48147743940353394, 1.2631609439849854),
				["CFrame"] = CFrame.new(-0.00897216797, 0.425494671, 0, 0.984803557, 0.173647508, -2.55073246e-07, -0.173648223, 0.98480767, -7.38556992e-06, -1.0312873e-06, 7.31767977e-06, 0.999995708),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://7980629618",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Right Arm",
					[2] = "Right Off Shoulder Hoodie Arm",
				},
				["Function"] = "TurtleTexture"
			},
			["Right Shoe 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe",
				["Size"] = Vector3.new(1.2970000505447388, 0.9210000038146973, 1.281999945640564),
				["CFrame"] = CFrame.new(0, -0.586998343, 0.0999755859, -7.4943232e-06, -3.41061286e-06, -1, -1.69796408e-07, 1, -3.41061173e-06, 1, 1.69770829e-07, -7.49432365e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://8915312843",
				["DoubleSided"] = false,
				["TextureId"] = "http://www.roblox.com/asset/?id=6888586040",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Right Leg",
				},
			}, 
			["Left Shoe 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe",
				["Size"] = Vector3.new(1.2969107627868652, 0.9213905334472656, 1.2823134660720825),
				["CFrame"] = CFrame.new(0, -0.587000251, 0.0999755859, -6.65991229e-06, -3.65386131e-06, -1, 1.46066986e-05, 1, -3.65395863e-06, 1, -1.46067232e-05, -6.65985863e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Plastic,
				["MeshId"] = "rbxassetid://8915312502",
				["DoubleSided"] = false,
				["TextureId"] = "http://www.roblox.com/asset/?id=6888586040",
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803),
				},
				["Parent"] = {
					[1] = "Left Leg",
				},
			}, 
			["Short Hoodie"] = {
				["Instance"] = "Mesh",
				["Name"] = "Short Hoodie",
				["Size"] = Vector3.new(1.9278204441070557, 1.3146330118179321, 2.0916900634765625),
				["CFrame"] = CFrame.new(0, 0.419000626, -0.414001465, -7.49432866e-06, -3.58408306e-06, -1, 1.2767174e-06, 1, -3.58409261e-06, 1, -1.27674434e-06, -7.49432365e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8592346019",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Torso",
				},
			}, 
			["Hood"] = {
				["Instance"] = "Mesh",
				["Name"] = "Hood",
				["Size"] = Vector3.new(1.8383543491363525, 0.9809532165527344, 1.5533300638198853),
				["CFrame"] = CFrame.new(0.321289062, 0.307279825, 0, 0.999998569, 3.3752076e-06, -2.47072336e-08, 2.95585778e-12, 1, -2.94368994e-13, -1.34934993e-07, -4.04803927e-07, 0.999998569),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "rbxassetid://8592346452",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(225.00000178813934, 162.00000554323196, 181.0000044107437),
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Short Hoodie",
				},
			},
			["Left Shoe 3 Lower"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Lower",
				["Size"] = Vector3.new(1.2799999713897705, 0.3240000009536743, 1.156000018119812),
				["CFrame"] = CFrame.new(0.0310058594, 0.266000003, 0.0369873047, 1, 8.74227766e-08, 8.74227766e-08, 8.74227766e-08, -1, 0, 8.74227766e-08, 7.63972219e-15, -1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033680123",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(229.00000154972076, 229.00000154972076, 229.00000154972076),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Right Shoe 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3",
				["Size"] = Vector3.new(1.3413711786270142, 0.6485494375228882, 1.1897692680358887),
				["CFrame"] = CFrame.new(0, -0.783998132, 0, 1, -3.35278173e-06, -7.45059606e-06, 3.35277696e-06, 1, -6.5194979e-07, 7.45062653e-06, 6.51924836e-07, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033692280",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Leg",
				},
			}, 
			["Left Shoe 3 Line"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Line",
				["Size"] = Vector3.new(1.3580000400543213, 0.25600001215934753, 1.2070000171661377),
				["CFrame"] = CFrame.new(0, -0.229000017, 0, 1, 5.08943965e-18, 0, 5.08943965e-18, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033858168",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3",
				["Size"] = Vector3.new(1.340999960899353, 0.6489999890327454, 1.190000057220459),
				["CFrame"] = CFrame.new(0, -0.783685327, 0.00378417969, 1, 3.44020441e-06, 7.53803306e-06, 3.44019963e-06, -1, 6.51891867e-07, 7.53803533e-06, -6.51866003e-07, -1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033822343",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Leg",
				},
			}, 
			["Left Shoe 3 Nurbs Path 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 1",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0299072266, -0.224247113, 0.547058105, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.76637888, 0.64238894, 0, 0.64238894, -0.76637888),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Tongue"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Tongue",
				["Size"] = Vector3.new(0.5189999938011169, 0.7070000171661377, 0.3840000033378601),
				["CFrame"] = CFrame.new(0.020690918, -0.0267600566, 0.366149902, 1, 5.08943965e-18, 0, 5.08943965e-18, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8965126164",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(230.00000149011612, 230.00000149011612, 230.00000149011612),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Right Shoe 3 Line"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Line",
				["Size"] = Vector3.new(1.3583815097808838, 0.25575077533721924, 1.206850528717041),
				["CFrame"] = CFrame.new(0, 0.229000002, 0, 1, 3.53166015e-21, 2.85549293e-11, 3.53166015e-21, 1, 2.52115767e-32, 2.85549293e-11, 2.52115767e-32, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033714666",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Lower"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Lower",
				["Size"] = Vector3.new(1.2799372673034668, 0.3243541717529297, 1.155938744544983),
				["CFrame"] = CFrame.new(-0.03125, -0.266092539, -0.0369873047, 1.00000429, 3.53166015e-21, 2.85550524e-11, 3.53167549e-21, 1, 2.52116855e-32, 2.85550524e-11, -2.77555756e-17, 1.00000429),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033680123",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 1"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 1",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.0308837891, -0.205637783, -0.558898926, -1.00000429, -1.92592157e-11, 2.10825402e-11, -3.53167549e-21, -0.738312185, -0.674459159, -2.85550524e-11, -0.67446202, 0.738315344),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 10"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 10",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.032409668, 0.0162534714, -0.558898926, -1.00000429, -1.82962239e-11, 2.19234873e-11, -3.53167549e-21, -0.767762125, -0.64073503, -2.85550524e-11, -0.640737832, 0.767765403),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 11"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 11",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.032409668, 0.241619349, -0.5546875, -1.00000429, -2.11587241e-11, 1.91754893e-11, -3.53167549e-21, -0.671527088, -0.740980089, -2.85550524e-11, -0.740983248, 0.671529949),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 12"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 12",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.032409668, 0.236827761, -0.556640625, -1.00000429, -1.83433581e-11, 2.18840675e-11, -3.53167549e-21, -0.766381621, -0.642385721, -2.85550524e-11, -0.642388523, 0.7663849),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 13"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 13",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.0308837891, -0.097597301, -0.556762695, -1.00000429, -2.19566275e-11, 1.82564398e-11, -3.53167549e-21, -0.639341772, -0.768922687, -2.85550524e-11, -0.768926024, 0.639344573),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 14"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 14",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.0308837891, -0.102301925, -0.558898926, -1.00000429, -1.92592157e-11, 2.10825402e-11, -3.53167549e-21, -0.738312185, -0.674459159, -2.85550524e-11, -0.67446202, 0.738315344),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 15"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 15",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.0308837891, -0.200933158, -0.556762695, -1.00000429, -2.19566275e-11, 1.82564398e-11, -3.53167549e-21, -0.639341772, -0.768922687, -2.85550524e-11, -0.768926024, 0.639344573),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 16"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 16",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.0308837891, -0.146044254, -0.556762695, -1.00000429, -2.19566275e-11, 1.82564398e-11, -3.53167549e-21, -0.639341772, -0.768922687, -2.85550524e-11, -0.768926024, 0.639344573),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 2",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.032409668, -0.0350132585, -0.556762695, -1.00000429, -2.19566275e-11, 1.82564398e-11, -3.53167549e-21, -0.639341772, -0.768922687, -2.85550524e-11, -0.768926024, 0.639344573),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 3",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.032409668, -0.039717868, -0.558898926, -1.00000429, -1.92592157e-11, 2.10825402e-11, -3.53167549e-21, -0.738312185, -0.674459159, -2.85550524e-11, -0.67446202, 0.738315344),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 4",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.032409668, 0.0837644339, -0.557006836, -1.00000429, -2.07467082e-11, 1.96205222e-11, -3.53167549e-21, -0.687112212, -0.726551235, -2.85550524e-11, -0.726554334, 0.687115133),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 5"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 5",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.032409668, 0.0789314806, -0.558898926, -1.00000429, -1.78744328e-11, 2.22687129e-11, -3.53167549e-21, -0.779851973, -0.625963986, -2.85550524e-11, -0.625966668, 0.779855311),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 6"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 6",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.032409668, 0.150958091, -0.548278809, -1.00000429, -2.19566275e-11, 1.82564398e-11, -3.53167549e-21, -0.639341772, -0.768922687, -2.85550524e-11, -0.768926024, 0.639344573),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 7"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 7",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.032409668, 0.14625451, -0.550476074, -1.00000429, -1.92592157e-11, 2.10825402e-11, -3.53167549e-21, -0.738312185, -0.674459159, -2.85550524e-11, -0.67446202, 0.738315344),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 8"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 8",
				["Size"] = Vector3.new(0.45041221380233765, 0.10332677513360977, 0.0839836597442627),
				["CFrame"] = CFrame.new(-0.0308837891, -0.150748864, -0.558898926, -1.00000429, -1.92592157e-11, 2.10825402e-11, -3.53167549e-21, -0.738312185, -0.674459159, -2.85550524e-11, -0.67446202, 0.738315344),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Nurbs Path 9"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Nurbs Path 9",
				["Size"] = Vector3.new(0.45041221380233765, 0.09745233505964279, 0.09584693610668182),
				["CFrame"] = CFrame.new(-0.032409668, 0.021050036, -0.556945801, -1.00000429, -2.11174342e-11, 1.92209512e-11, -3.53167549e-21, -0.673119068, -0.73953408, -2.85550524e-11, -0.739537239, 0.673121929),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Right Shoe 3 Tongue"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Shoe 3 Tongue",
				["Size"] = Vector3.new(0.5186595320701599, 0.7065155506134033, 0.3840503990650177),
				["CFrame"] = CFrame.new(-0.0209960938, 0.02700001, -0.366027832, 1, 3.53166015e-21, 2.85549293e-11, 3.53166015e-21, 1, 2.52115767e-32, 2.85549293e-11, 2.52115767e-32, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964755042",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 10"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 10",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0299072266, -0.13410075, 0.538330078, -1, -7.10542736e-15, 0, -5.08943965e-18, 0.639338553, 0.768925428, 0, 0.768925428, -0.639338553),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 11"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 11",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0299072266, -0.229278401, 0.545043945, -1, 7.10542736e-15, 0, -5.08943965e-18, 0.671523869, 0.74098289, 0, 0.74098289, -0.671523869),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 12"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 12",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0314941406, 0.240260854, 0.549438477, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.738309264, 0.674462318, 0, 0.674462259, -0.738309324),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 13"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 13",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0299072266, 0.0611363053, 0.547180176, -1, -7.10542736e-15, 0, -5.08943965e-18, 0.639338553, 0.768925428, 0, 0.768925428, -0.639338553),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 14"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 14",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0314941406, 0.235321864, 0.547180176, -1, -7.10542736e-15, 0, -5.08943965e-18, 0.639338553, 0.768925428, 0, 0.768925428, -0.639338553),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 15"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 15",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0299072266, 0.0660752952, 0.549438477, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.738309264, 0.674462318, 0, 0.674462259, -0.738309324),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 16"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 16",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0299072266, -0.0584848672, 0.549438477, -1, -3.55271368e-15, 0, -5.08943965e-18, 0.77984935, 0.625967264, 0, 0.625967264, -0.779849291),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 2",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0314941406, 0.131777063, 0.549438477, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.738309264, 0.674462318, 0, 0.674462259, -0.738309324),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 3"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 3",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0299072266, 0.00731565058, 0.549438477, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.767759383, 0.640738249, 0, 0.640738308, -0.767759383),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 4"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 4",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0299072266, -0.12916173, 0.540588379, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.738309264, 0.674462318, 0, 0.674462259, -0.738309324),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 5"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 5",
				["Size"] = Vector3.new(0.47285038232803345, 0.10847420245409012, 0.0881674736738205),
				["CFrame"] = CFrame.new(0.0314941406, 0.182637557, 0.549438477, -1, 3.55271368e-15, 0, -5.08943965e-18, 0.738309264, 0.674462318, 0, 0.674462259, -0.738309324),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769902",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 6"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 6",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0299072266, 0.00228008628, 0.547424316, -1, 7.10542736e-15, 0, -5.08943965e-18, 0.673115909, 0.739537001, 0, 0.739536941, -0.673115969),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 7"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 7",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0314941406, 0.177698568, 0.547180176, -1, -7.10542736e-15, 0, -5.08943965e-18, 0.639338553, 0.768925428, 0, 0.768925428, -0.639338553),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 8"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 8",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0299072266, -0.0635585934, 0.547485352, -1, 0, 0, -5.08943965e-18, 0.687109172, 0.726554215, 0, 0.726554215, -0.687109172),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Shoe 3 Nurbs Path 9"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Shoe 3 Nurbs Path 9",
				["Size"] = Vector3.new(0.47285038232803345, 0.10230711847543716, 0.10062173753976822),
				["CFrame"] = CFrame.new(0.0314941406, 0.126838088, 0.547180176, -1, -7.10542736e-15, 0, -5.08943965e-18, 0.639338553, 0.768925428, 0, 0.768925428, -0.639338553),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.Sand,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8964769904",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Shoe 3",
				},
			}, 
			["Left Sock 2 Line"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sock 2 Line",
				["Size"] = Vector3.new(1.2200000286102295, 0.2630000114440918, 1.1399999856948853),
				["CFrame"] = CFrame.new(0.0109863281, -0.134000003, 0, 1, 5.08944089e-18, 0, 5.08944089e-18, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033508047",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Left Leg",
					[2] = "Left Sock 2",
				},
			}, 
			["Right Sock 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sock 2",
				["Size"] = Vector3.new(1.248340129852295, 1.6054649353027344, 1.1879241466522217),
				["CFrame"] = CFrame.new(0.0399780273, -0.379998088, 0.0239868164, 1, -3.34590186e-06, -7.45066836e-06, 3.34589708e-06, 1, -6.52313588e-07, 7.45067064e-06, 6.52288691e-07, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033874623",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Leg",
				},
			}, 
			["Right Sock 2 Line"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Sock 2 Line",
				["Size"] = Vector3.new(1.2200000286102295, 0.2627984881401062, 1.1399999856948853),
				["CFrame"] = CFrame.new(-0.0109863281, 0.134000003, 0, 1, 2.11755555e-20, 0, 2.11755555e-20, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033906005",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(237.0000010728836, 234.00000125169754, 234.00000125169754),
				},
				["Parent"] = {
					[1] = "Right Leg",
					[2] = "Right Sock 2",
				},
			}, 
			["Left Sock 2"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Sock 2",
				["Size"] = Vector3.new(1.2480000257492065, 1.6050000190734863, 1.187999963760376),
				["CFrame"] = CFrame.new(-0.0396118164, -0.379751742, 0.0240478516, 1, 3.44020441e-06, 7.53803306e-06, 3.44019963e-06, -1, 6.51891867e-07, 7.53803533e-06, -6.51866003e-07, -1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=9033511985",
				["DoubleSided"] = true,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Leg",
				},
			},
			["Right Glove"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Glove",
				["Size"] = Vector3.new(1.1095958948135376, 0.5799999833106995, 1.1239572763442993),
				["CFrame"] = CFrame.new(-0.0235595703, -0.753230095, 0, 2.62359708e-06, 0.132776141, -0.991146207, 2.91995934e-06, 0.991146088, 0.132776126, 1, -3.24245821e-06, 2.21266691e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8914802954",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Right Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
			["Left Glove"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Glove",
				["Size"] = Vector3.new(1.1100000143051147, 0.5799999833106995, 1.1236982345581055),
				["CFrame"] = CFrame.new(0.0233764648, -0.753238678, 0, 1.58050398e-06, -0.132768989, 0.991147161, -9.21357014e-07, 0.991147041, 0.132768974, -1, -5.64854076e-07, -2.72268881e-06),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["MeshId"] = "https://assetdelivery.roblox.com/v1/asset/?id=8914802954",
				["DoubleSided"] = false,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909),
				},
				["Parent"] = {
					[1] = "Left Arm",
				},
				["Function"] = "TurtleTexture"
			}, 
		}
	end

	local PlayerData = {
		[Player.Name] = Function.PlayerDataDefault()
	}

	local DummyMesh = {
		["Head"] = {
			Size = Vector3.new(2, 1, 1),
			Offset = CFrame.new(0, 1.5, 0)
		},
		["Torso"] = {
			Size = Vector3.new(2, 2, 1),
			Offset = CFrame.new(0,0,0)
		},
		["Right Arm"] = {
			Size = Vector3.new(1, 2, 1),
			Offset = CFrame.new(1.5, 0, 0)
		},
		["Left Arm"] = {
			Size = Vector3.new(1, 2, 1),
			Offset = CFrame.new(-1.5, 0, 0)
		},
		["Right Leg"] = {
			Size = Vector3.new(1, 2, 1),
			Offset = CFrame.new(0.5, -2, 0)
		},
		["Left Leg"] = {
			Size = Vector3.new(1, 2, 1),
			Offset = CFrame.new(-0.5, -2, 0)
		}
	}

	local EditableProperty = {
		"TextureId",
		"Size",
		"Transparency",
		"MeshBasePartTransparency",
		"Color",
		"Reflectance",
	}

	local Method2BodyPart = {
		"Torso",
		"Left Arm",
		"Right Arm",
		"Left Leg",
		"Right Leg",
		"Head",
	}

	local BodyColorPart = {
		["HeadColor3"] = "Head",
		["LeftArmColor3"] = "Left Arm",
		["RightArmColor3"] = "Right Arm",
		["LeftLegColor3"] ="Left Leg",
		["RightLegColor3"] = "Right Leg",
		["TorsoColor3"] = "Torso"
	}

	local BodyPartSize = {
		["Head"] = Vector3.new(2, 1, 1),
		["HeadMeshFix"] = Vector3.new(1, 1, 1),
		["Torso"] = Vector3.new(2, 2, 1),
		["Left Arm"] = Vector3.new(1, 2, 1),
		["Left Leg"] = Vector3.new(1, 2, 1),
		["Right Arm"] = Vector3.new(1, 2, 1),
		["Right Leg"] = Vector3.new(1, 2, 1),
		["HumanoidRootPart"] = Vector3.new(2, 2, 1),
	}

	local AttachmentCFrame = {
		["RootAttachment"] = CFrame.new(0,0,0),

		["FaceCenterAttachment"] = CFrame.new(0,0,0),
		["FaceFrontAttachment"] = CFrame.new(0, 0, -0.6),
		["HairAttachment"] = CFrame.new(0,0.6,0),
		["HatAttachment"] = CFrame.new(0,0.6,0),

		["LeftGripAttachment"] = CFrame.new(0, -1, 0),
		["LeftShoulderAttachment"] = CFrame.new(0,1,0),

		["LeftFootAttachment"] = CFrame.new(0, -1, 0),

		["RightGripAttachment"] = CFrame.new(0, -1, 0),
		["RightShoulderAttachment"] = CFrame.new(0,1,0),

		["RightFootAttachment"] = CFrame.new(0, -1, 0),

		["BodyBackAttachment"] = CFrame.new(0, 0, 0.5),
		["BodyFrontAttachment"] = CFrame.new(0, 0, -0.5),
		["LeftCollarAttachment"] = CFrame.new(-1, 1, 0),
		["NeckAttachment"] = CFrame.new(0, 1, 0),
		["RightCollarAttachment"] = CFrame.new(1, 1, 0),
		["WaistBackAttachment"] = CFrame.new(0, -1, 0.5),
		["WaistCenterAttachment"] = CFrame.new(0, -1, 0),
		["WaistFrontAttachment"] = CFrame.new(0, -1, -0.5),
	}

	local AttachmentParent = {
		["RootAttachment"] = "HumanoidRootPart",

		["FaceCenterAttachment"] = "Head",
		["FaceFrontAttachment"] = "Head",
		["HairAttachment"] = "Head",
		["HatAttachment"] = "Head",

		["LeftGripAttachment"] = "Left Arm",
		["LeftShoulderAttachment"] = "Left Arm",

		["LeftFootAttachment"] = "Left Leg",

		["RightGripAttachment"] = "Right Arm",
		["RightShoulderAttachment"] = "Right Arm",

		["RightFootAttachment"] = "Right Leg",

		["BodyBackAttachment"] = "Torso",
		["BodyFrontAttachment"] = "Torso",
		["LeftCollarAttachment"] = "Torso",
		["NeckAttachment"] = "Torso",
		["RightCollarAttachment"] = "Torso",
		["WaistBackAttachment"] = "Torso",
		["WaistCenterAttachment"] = "Torso",
		["WaistFrontAttachment"] = "Torso",
	}

	local HumanoidAccessoryName = {
		"HairAccessory",
		"BackAccessory",
		"FaceAccessory",
		"FrontAccessory",
		"HatAccessory",
		"NeckAccessory",
		"ShouldersAccessory",
		"WaistAccessory",
	}

	local AccessoryType = {
		[8] = "HatAccessory",
		[41] = "HairAccessory",
		[42] = "FaceAccessory",
		[43] = "NeckAccessory",
		[44] = "ShouldersAccessory",
		[45] = "FrontAccessory",
		[46] = "BackAccessory",
		[47] = "WaistAccessory",
	}

	local Bundle = {
		["nil"] = "nil",
		["Bald"] = {},
		["Test"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				5920341268,
				6441537838,
				6472725579
			}
		},
		["Black 1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7392396295,
				7863333749,
				7675263201
			}
		},
		["Brown 1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7284085462,
				6441537838,
			}
		},
		["Black 2"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				10752612567, 
				6812033514, 
				12283951209, 
				12815729656, 
				12931195148
			}
		},
		["Black 3"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				6036143892, 
				6413085241, 
				6754455467, 
				7896143574,
				7133439522
			}
		},
		["Black 4"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7097787052,
				7335390462,
				8923597159,
				6310032618
			}
		},
		["Black 5"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				11416699089,
				8273712381,
				11959885521,
				8923597159
			}
		},
		["White 1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7240955578, 
				9244453644,
				9240826224,
				8275349855,
				9241889306
			}
		},
		["White 2"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				8082861034,
				8089294103,
				8089443065
			}
		},
		["White With Hat 1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7175904988,
				7214725742,
				9008202379
			}
		},
		["White With Hat 2"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				8207715434, 
				7175904988,
				6216526940
			}
		},
		["White 3"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7240955578,
				9244453644,
				8275349855, 
				9241889306,
				9240826224
			}
		},
		["Black 6"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				8089495899, 
				398672920,
				12982832975
			}
		},
		["Black 7"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				8082486982,
				6441072389,
				9241886323
			}
		},
		["Black 8"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				6752624930,
				7240994068,
				7259123616, 
				8207687270
			}
		},
		["Black 9"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				12410899973,
				7486725420, 
				12485469802,
				11095474871, 
				10001005299
			}
		},
		["Black Fade Green"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				10661041028,
				11387061216, 
				7280442851
			}
		},
		["White 4"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7222659174,
				12726002629,
				10088463133,
				7628287080
			}
		},
		["White 5"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				6475395916,
				7063887536,
				8652761405
			}
		},
		["White Mix Pink"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7486035624,
				8275245292,
				8614911363
			}
		},
		["Black Mix Red"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				9731173784,
				11050607388,
				11405828721
			}
		},
		["Black 10"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				11180024054,
				9240831931, 
				10001005299,
				9241886323
			}
		},
		["Black 11"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7141674388,
				7168295329, 
				8040379705, 
				8821393761, 
				9571729576
			}
		},
		["Red"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				6842683595, 
				6840001710, 
				8031588258
			}
		},
		["White 6"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				7259147441,
				7733302642
			}
		}
	}

	local Clothes = {
		["School Shirt"] = {
			["Weld"] = {
				[1] = "School Shirt",
				[2] = "School Collor",
				[3] = "School Bow",
				[5] = "School Left Arm",
				[6] = "School Right Arm",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Skirt 1"] = {
			["Weld"] = {
				[1] = "Skirt 1",
			}
		},
		["Skirt 2"] = {
			["Weld"] = {
				[1] = "Skirt 2",
			}
		},
		["Bra"] = {
			["Weld"] = {
				[1] = "Bra",
			}
		},
		["Panty"] = {
			["Weld"] = {
				[1] = "Panty"
			}
		},
		["Bodyless Clothes"] = {
			["Weld"] = {
				[1] = "Bodyless Shirt",
				[2] = "Bodyless Neck",
				[3] = "Bodyless Right Arm",
				[4] = "Bodyless Left Arm"
			}
		},
		["Dress"] = {
			["Weld"] = {
				[1] = "Dress Bra",
				[2] = "Dress Rope",
				[3] = "Dress Skirt In",
				[4] = "Dress Skirt Out",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Birdly Dress"] = {
			["Weld"] = {
				[1] = "Birdly Dress",
				[2] = "Birdly Dress Bottom",
				[3] = "Birdly Dress Sling",
				[4] = "Birdly Dress Mail 1",
				[5] = "Birdly Dress Mail 2",
				[6] = "Birdly Dress Mail 3",
				[7] = "Birdly Dress Right Sleeve",
				[8] = "Birdly Dress Right Sleeve 2",
				[9] = "Birdly Dress Left Sleeve",
				[10] = "Birdly Dress Left Sleeve 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Birdly Dress v2"] = {
			["Weld"] = {
				[1] = "Birdly Dress",
				[2] = "Birdly Dress Bottom",
				[3] = "Birdly Dress Sling",
				[4] = "Birdly Dress Right Sleeve",
				[5] = "Birdly Dress Right Sleeve 2",
				[6] = "Birdly Dress Left Sleeve",
				[7] = "Birdly Dress Left Sleeve 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Birdly Dress v3"] = {
			["Weld"] = {
				[1] = "Birdly Dress",
				[2] = "Birdly Dress Right Sleeve",
				[3] = "Birdly Dress Right Sleeve 2",
				[4] = "Birdly Dress Left Sleeve",
				[5] = "Birdly Dress Left Sleeve 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Apron"] = {
			["Weld"] = {
				[1] = "Apron 1"
			}
		},
		["Apron 2"] = {
			["Weld"] = {
				[1] = "Apron 2"
			}
		},
		["Killer Sweater"] = {
			["Weld"] = {
				[1] = "Killer Sweater",
				[2] = "Killer Sweater Tie",
				[3] = "Killer Sweater Neck",
			}
		},
		["Cow Bra"] = {
			["Weld"] = {
				[1] = "Cow Bra",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Cow Panty"] = {
			["Weld"] = {
				[1] = "Cow Panty",
			},
		},
		["Bunny Suit"] = {
			["Weld"] = {
				[1] = "Right Bunny Band",
				[2] = "Bow",
				[3] = "Left Bunny Band",
				[4] = "Bunny Tail",
				[5] = "Torso String",
				[6] = "Bunny Suit",
				[7] = "Bunny Ears",
				[8] = "Right Leg String",
				[9] = "Left Leg String",
				[10] = "Left Butt String",
				[11] = "Right Butt String",
				[14] = "Collar",
				[15] = "Pussy String",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Kitty Bra"] = {
			["Weld"] = {
				[1] = "Kitty Bra",
				[2] = "Kitty Ears",
				[3] = "Right Kitty Band Black",
				[4] = "Right Kitty Band Pink",
				[5] = "Kitty Panty",
				[6] = "Left Kitty Panty Paw",
				[7] = "Left Kitty Panty String",
				[8] = "Right Kitty Panty Paw",
				[9] = "Right Kitty Panty String",
				[10] = "Kitty Tail",
				[11] = "Kitty Black Collar",
				[12] = "Left Kitty Bra String",
				[13] = "Right Kitty Bra String",
				[14] = "Kitty Bra Top Whiskers",
				[15] = "Kitty Bra Middle Whiskers",
				[16] = "Kitty Bra Bottom Whiskers",
				[17] = "Kitty Bra Cat",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Workwear"] = {
			["Weld"] = {
				[1] = "Side Skirt",
				[2] = "Workwear Shirt",
				[3] = "Left Workwear Arm",
				[4] = "Right Workwear Arm",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			},
		},
		["Bodysuit"] = {
			["Weld"] = {
				[1] = "Bodysuit",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			},
		},
		["String Bikini"] = {
			["Weld"] = {
				[1] = "String Bikini",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Bra 2"] = {
			["Weld"] = {
				[1] = "Bra 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple"
			}
		},
		["Panty 2"] = {
			["Weld"] = {
				[1] = "Panty 2",
			},
		},
		["Roblox Clothes"] = {
			["Weld"] = {
				[1] = "Breasts Pants",
				[2] = "Breasts Shirt",
				[3] = "Left Breast 2",
				[4] = "Right Breast 2",
				[5] = "Torso Shirt",
				[6] = "Left Butt Shirt",
				[7] = "Right Butt Shirt",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
				"Left Breast",
				"Right Breast",
				"Pussy Closed",
				"Clitoris Closed",
				"Vagina Closed",
				"Vulva Closed",
			}
		},
		["Roblox Clothes Without Breasts"] = {
			["Weld"] = {
				[5] = "Torso Shirt",
				[6] = "Left Butt Shirt",
				[7] = "Right Butt Shirt",
			},
			["Unvisible"] = {
			}
		},
		["Sweater"] = {
			["Weld"] = {
				[1] = "Sweater Shirt",
				[2] = "Left Sweater Arm",
				[3] = "Right Sweater Arm",
				[4] = "Panty 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
			}
		},
		["Nipple Piercing 1"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 1",
				[2] = "Right Nipple Piercing 1",
			}
		},
		["Nipple Piercing 2"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 2",
				[2] = "Right Nipple Piercing 2",
			}
		},
		["Nipple Piercing 3"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 3",
				[2] = "Right Nipple Piercing 3",
			}
		},
		["Nipple Piercing 4"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 4",
				[2] = "Right Nipple Piercing 4",
			}
		},
		["Nipple Piercing 5"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 5",
				[2] = "Right Nipple Piercing 5",
			}
		},
		["Nipple Piercing 6"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 6",
				[2] = "Right Nipple Piercing 6",
			}
		},
		["Nipple Piercing 7"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 7",
				[2] = "Right Nipple Piercing 7",
			}
		},
		["Nipple Piercing 8"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 8",
				[2] = "Right Nipple Piercing 8",
			}
		},
		["Nipple Piercing 9"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 9",
				[2] = "Right Nipple Piercing 9",
			}
		},
		["Nipple Piercing 10"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 10",
				[2] = "Right Nipple Piercing 10",
			}
		},
		["Nipple Piercing 11"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 11",
				[2] = "Right Nipple Piercing 11",
			}
		},
		["Nipple Piercing 12"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 12",
				[2] = "Right Nipple Piercing 12",
			}
		},
		["Nipple Piercing 13"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 13",
				[2] = "Right Nipple Piercing 13",
			}
		},
		["Nipple Piercing 14"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 14",
				[2] = "Right Nipple Piercing 14",
			}
		},
		["Nipple Piercing 15"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 15",
				[2] = "Right Nipple Piercing 15",
			}
		},
		["Nipple Piercing 16"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 16",
				[2] = "Right Nipple Piercing 16",
			}
		},
		["Nipple Piercing 17"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 17",
				[2] = "Right Nipple Piercing 17",
			}
		},
		["Nipple Piercing 18"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 18",
				[2] = "Right Nipple Piercing 18",
			}
		},
		["Nipple Piercing 19"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 19",
				[2] = "Right Nipple Piercing 19",
			}
		},
		["Nipple Piercing 20"] = {
			["Weld"] = {
				[1] = "Left Nipple Piercing 20",
				[2] = "Right Nipple Piercing 20",
			}
		},
		["Nipple Cross Tape"] = {
			["Weld"] = {
				[1] = "Right Cross Tape",
				[2] = "Left Cross Tape",
			}
		},
		["Sock 1"] = {
			["Weld"] = {
				[1] = "Left Sock",
				[2] = "Right Sock",
			}
		},
		["Shoe 1"] = {
			["Weld"] = {
				[1] = "Right Shoe",
				[2] = "Left Shoe",
			}
		},
		["Vest"] = {
			["Weld"] = {
				[1] = "Armor",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
			}
		},
		["Main Arm Band"] = {
			["Weld"] = {
				[1] = "Maid Left Arm Band",
				[2] = "Maid Left Arm Band 2",
				[3] = "Maid Right Arm Band",
				[4] = "Maid Right Arm Band 2",
			}
		},
		["Main Leg Band"] = {
			["Weld"] = {
				[1] = "Maid Leg Band",
				[2] = "Maid Leg Band Bow",
			}
		},
		["Face Cum"] = {
			["Weld"] = {
				[1] = "Face Cum 2",
				[2] = "Face Cum 3",
				[3] = "Face Cum 4",
				[4] = "Face Cum 5",
				[5] = "Face Cum 6",
				[6] = "Face Cum 7",
				[7] = "Face Cum 1",
			}
		},
		["Breasts Cum"] = {
			["Weld"] = {
				[1] = "Left Breast Cum",
				[2] = "Right Breast Cum",
			}
		},
		["Face Cum 2"] = {
			["Weld"] = {
				[1] = "Face Cum Type2",
			}
		},
		["Butts Cum"] = {
			["Weld"] = {
				[1] = "Right Butt Cum 1",
				[2] = "Right Butt Cum 2",
				[3] = "Right Butt Cum 3",
				[4] = "Right Butt Cum 4",
				[5] = "Left Butt Cum 2",
				[6] = "Left Butt Cum 3",
				[7] = "Left Butt Cum 4",
				[8] = "Left Butt Cum 1",
			}
		},
		["Nipple Round Cross Tape"] = {
			["Weld"] = {
				[1] = "Right Round Cross Tape",
				[2] = "Left Round Cross Tape",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
			}
		},
		["Jacket"] = {
			["Weld"] = {
				[1] = "Jacket Shirt",
				[2] = "Right Jacket Arm",
				[3] = "Left Jacket Arm",
				[4] = "Left Jacket Arm 2",
				[5] = "Right Jacket Arm 2",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
			}
		},
		["Dress 2"] = {
			["Weld"] = {
				[1] = "Dress 2",
			}
		},
		["Scarf"] = {
			["Weld"] = {
				[1] = "Scarf"
			}
		},
		["Off Shoulder Hoodie"] = {
			["Weld"] = {
				[1] = "Off Shoulder Hoodie Shirt",
				[2] = "Left Off Shoulder Hoodie Arm",
				[3] = "Right Off Shoulder Hoodie Arm",
				[4] = "Left Off Shoulder Hoodie Arm 2",
				[5] = "Right Off Shoulder Hoodie Arm 2",
			}
		},
		["Short Hoodie"] = {
			["Weld"] = {
				[1] = "Short Hoodie",
				[2] = "Hood",
				[3] = "School Left Arm",
				[4] = "School Right Arm",
			},
			["Unvisible"] = {
				"Left Nipple",
				"Right Nipple",
			}
		},
		["Shoe 2"] = {
			["Weld"] = {
				[1] = "Right Shoe 2",
				[2] = "Left Shoe 2",
			}
		},
		["Shoe 3"] = {
			["Weld"] = {
				[1] = "Right Shoe 3",
				[2] = "Left Shoe 3",
				[3] = "Left Shoe 3 Lower",
				[4] = "Left Shoe 3 Line",
				[5] = "Left Shoe 3 Nurbs Path 1",
				[6] = "Left Shoe 3 Tongue",
				[7] = "Right Shoe 3 Line",
				[8] = "Right Shoe 3 Lower",
				[9] = "Right Shoe 3 Nurbs Path 1",
				[10] = "Right Shoe 3 Nurbs Path 10",
				[11] = "Right Shoe 3 Nurbs Path 11",
				[12] = "Right Shoe 3 Nurbs Path 12",
				[13] = "Right Shoe 3 Nurbs Path 13",
				[14] = "Right Shoe 3 Nurbs Path 14",
				[15] = "Right Shoe 3 Nurbs Path 15",
				[16] = "Right Shoe 3 Nurbs Path 16",
				[17] = "Right Shoe 3 Nurbs Path 2",
				[18] = "Right Shoe 3 Nurbs Path 3",
				[19] = "Right Shoe 3 Nurbs Path 4",
				[20] = "Right Shoe 3 Nurbs Path 5",
				[21] = "Right Shoe 3 Nurbs Path 6",
				[22] = "Right Shoe 3 Nurbs Path 7",
				[23] = "Right Shoe 3 Nurbs Path 8",
				[24] = "Right Shoe 3 Nurbs Path 9",
				[25] = "Right Shoe 3 Tongue",
				[26] = "Left Shoe 3 Nurbs Path 10",
				[27] = "Left Shoe 3 Nurbs Path 11",
				[28] = "Left Shoe 3 Nurbs Path 12",
				[29] = "Left Shoe 3 Nurbs Path 13",
				[30] = "Left Shoe 3 Nurbs Path 14",
				[31] = "Left Shoe 3 Nurbs Path 15",
				[32] = "Left Shoe 3 Nurbs Path 16",
				[33] = "Left Shoe 3 Nurbs Path 2",
				[34] = "Left Shoe 3 Nurbs Path 3",
				[35] = "Left Shoe 3 Nurbs Path 4",
				[36] = "Left Shoe 3 Nurbs Path 5",
				[37] = "Left Shoe 3 Nurbs Path 6",
				[38] = "Left Shoe 3 Nurbs Path 7",
				[39] = "Left Shoe 3 Nurbs Path 8",
				[40] = "Left Shoe 3 Nurbs Path 9",
			}
		},
		["Sock 2"] = {
			["Weld"] = {
				[1] = "Right Sock 2",
				[2] = "Left Sock 2",
				[3] = "Left Sock 2 Line",
				[4] = "Right Sock 2 Line",
			}
		},
		["Glove"] = {
			["Weld"] = {
				[1] = "Right Glove",
				[2] = "Left Glove",
			}
		},
	}

	local PartList = Function.PartListDefault()

	local MetaClothes = {
		__index = {
			["Name"] = "Clothes",
			["TextureId"] = "",
			["DoubleSided"] = false,
			["Size"] = Vector3.new(1,1,1),
			["CFrame"] = CFrame.new(0,0,0),
			["CFrame1"] = CFrame.new(0,0,0),
			["Transparency"] = 0,
			["Reflectance"] = 0,
			["MeshBasePartTransparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Shape"] = Enum.PartType.Block,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(163, 162, 165)
			},
			["Parent"] = {
				[1] = "Torso",
			},
			["Function"] = ""
		}
	}

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	
                      ███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
                      ██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
                      █████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
                      ██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
                      ██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
                      ╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------PartList----------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------

	function Function.TurtleTexture(ObjectInstance, Character, Extra, Data)
		for i = 1, 6 do
			local Texture = Instance.new("Texture", ObjectInstance)
			Texture.Color3 = Color3.fromRGB(255,255,255)
			Texture.Texture = "http://www.roblox.com/asset/?id=187645444"
			Texture.Transparency = 0.3

			if i == 1 then
				Texture.Face = "Left"
			elseif i == 2 then
				Texture.Face = "Right"
			elseif i == 3 then
				Texture.Face = "Back"
			elseif i == 4 then
				Texture.Face = "Front"
			elseif i == 5 then
				Texture.Face = "Bottom"
			elseif i == 6 then
				Texture.Face = "Top"
			end
		end
	end

	function Function.StringTexture(ObjectInstance, Character, Extra, Data)
		for i = 1, 6 do
			local Texture = Instance.new("Texture", ObjectInstance)
			Texture.Color3 = Color3.fromRGB(255,255,255)
			Texture.Texture = "rbxassetid://739677490"
			Texture.Transparency = 0.3

			if i == 1 then
				Texture.Face = "Left"
			elseif i == 2 then
				Texture.Face = "Right"
			elseif i == 3 then
				Texture.Face = "Back"
			elseif i == 4 then
				Texture.Face = "Front"
			elseif i == 5 then
				Texture.Face = "Bottom"
			elseif i == 6 then
				Texture.Face = "Top"
			end
		end
	end

	function Function.FabricTexture(ObjectInstance, Character, Extra, Data)
		for i = 1, 6 do
			local Texture = Instance.new("Texture", ObjectInstance)
			Texture.Color3 = Color3.fromRGB(55, 55, 55)
			Texture.Texture = "rbxassetid://739677490"
			Texture.Transparency = 0.3

			if i == 1 then
				Texture.Face = "Left"
			elseif i == 2 then
				Texture.Face = "Right"
			elseif i == 3 then
				Texture.Face = "Back"
			elseif i == 4 then
				Texture.Face = "Front"
			elseif i == 5 then
				Texture.Face = "Bottom"
			elseif i == 6 then
				Texture.Face = "Top"
			end
		end
	end

	function Function.SockLineDecal(ObjectInstance, Character, Extra, Data)
		for i = 1, 4 do
			local Texture = Instance.new("Texture", ObjectInstance)
			Texture.Color3 = Color3.fromRGB(255, 255, 255)
			Texture.Texture = "http://www.roblox.com/asset/?id=8131038954"
			Texture.Transparency = 0.3

			if i == 1 then
				Texture.Face = "Left"
			elseif i == 2 then
				Texture.Face = "Right"
			elseif i == 3 then
				Texture.Face = "Back"
			elseif i == 4 then
				Texture.Face = "Front"
			--[[elseif i == 5 then
				Texture.Face = "Bottom"
			elseif i == 6 then
				Texture.Face = "Top"]]
			end
		end
	end

	function Function.AreolaDecalCreate(ObjectInstance, Character, Extra, Data)
		if table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts") or (not table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") and (ObjectInstance.Name ~= "Left Breast" and ObjectInstance.Name ~= "Right Breast")) then
			for i = 1, 2 do
				local Decal = Instance.new("Decal", ObjectInstance)
				Decal.Color3 = Color3.fromRGB(255, 167, 169)
				Decal.Texture = "http://www.roblox.com/asset/?id=6667257628"
				Decal.Face = "Left"
				Decal.Name = "Areola Decal".." "..tostring(i)
				PlayerData[Data].CurrentPartList.AreolaDecal[ObjectInstance] = Decal
			end

			if Extra.Tone == "Dark" then
				for _, v in pairs(PlayerData[Data].CurrentPartList.AreolaDecal) do
					local H,S,V = ObjectInstance.Color:ToHSV()
					local DarkerColorCode = Color3.fromHSV(H,S,V+(-DarkerColorPercentage * V/100))

					v.Color3 = DarkerColorCode
				end
			end
		end
	end

	function Function.DarkPart(ObjectInstance, Character, Extra, Data)
		if Extra.Tone == "Dark" then
			local H,S,V = ObjectInstance.Parent.Color:ToHSV()
			local DarkerColorCode = Color3.fromHSV(H,S,V+(-DarkerColorPercentage * V/100))

			ObjectInstance.Color = DarkerColorCode
		end
	end

	function Function.Dark2Part(ObjectInstance, Character, Extra, Data)
		if Extra.Tone == "Dark" then
			local H,S,V = ObjectInstance.Parent.Color:ToHSV()
			local DarkerColorCode = Color3.fromHSV(H,S,V+(-Darker2ColorPercentage * V/100))

			ObjectInstance.Color = DarkerColorCode
		end
	end

	function Function.ToarBreastsOffset(ObjectInstance, Character, Extra, Data)
		local Torso = Character:WaitForChild("Torso")
		local LB = Torso:WaitForChild("Left Breast")
		local RB = Torso:WaitForChild("Right Breast")
		local LBW = LB:WaitForChild("Left Breast Weld")
		local RBW = RB:WaitForChild("Right Breast Weld")

		local LCF0 = CFrame.new(-0.24647522, 0.635473013, -0.450714111, 0.171514884, 0.185762599, -0.967509627, -0.0996441022, 0.980297148, 0.170553446, 0.980129421, 0.067154184, 0.186645687)
		local LCF1 = CFrame.new(0.200012207, 0.400001526, -1.52587891e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local RCF0 = CFrame.new(0.246000007, 0.63499999, -0.451000005, -0.157161966, -0.1847606, -0.970135868, -0.0996441022, 0.980297148, -0.170553446, 0.982533038, 0.0698638037, -0.172475725)
		local RCF1 = CFrame.new(0.200000003, 0.400000006, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)

		local XM, YM, ZM = Function.MultiplyCalculate(Torso.Size, BodyPartSize[Torso.Name])

		local RealtimeProperty = PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[LB]
		RealtimeProperty.CFrame = LCF0
		RealtimeProperty.CFrame1 = LCF1
		PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[LB] = RealtimeProperty

		local RealtimeProperty2 = PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[RB]
		RealtimeProperty2.CFrame = RCF0
		RealtimeProperty2.CFrame1 = RCF1
		PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[RB] = RealtimeProperty2

		if PlayerData[Data].MeshSizeLock == false then
			LBW.C0 = CFrame.new(LCF0.Position.X * XM, LCF0.Position.Y * YM, LCF0.Position.Z * ZM) * LCF0.Rotation
			LBW.C1 = CFrame.new(LCF1.Position.X * XM, LCF1.Position.Y * YM, LCF1.Position.Z * ZM) * LCF1.Rotation
			RBW.C0 = CFrame.new(RCF0.Position.X * XM, RCF0.Position.Y * YM, RCF0.Position.Z * ZM) * RCF0.Rotation
			RBW.C1 = CFrame.new(RCF1.Position.X * XM, RCF1.Position.Y * YM, RCF1.Position.Z * ZM) * RCF1.Rotation
		else
			LBW.C0 = LCF0
			LBW.C1 = LCF1
			RBW.C0 = RCF0
			RBW.C1 = RCF1
		end
	end

	function Function.BunnyBandPin(ObjectInstance, Character, Extra, Data)
		local BasePart

		if ObjectInstance.Name == "Left Bunny Band" then
			BasePart = Character:FindFirstChild("Left Arm")
		else
			BasePart = Character:FindFirstChild("Right Arm")
		end

		local Pin = Instance.new("Part", ObjectInstance)
		Pin.Shape = Enum.PartType.Cylinder
		Pin.Color = Color3.fromRGB(253, 234, 141)
		Pin.Material = Enum.Material.Metal
		Pin.CanCollide = false
		Pin.CanQuery = false
		Pin.CanTouch = false
		Pin.Massless = true
		Pin.Size = Vector3.new(0.052, 0.269, 0.218)

		local Weld = Instance.new("Weld", Pin)
		Weld.Part0 = ObjectInstance
		Weld.Part1 = Pin
		Weld.C0 = CFrame.new(0.007, 0, -0.593) * CFrame.Angles(0, 0, math.rad(180))

		PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[Pin] = {Size = Pin.Size, CFrame = Weld.C0, CFrame1 = CFrame.new(0,0,0), Base = BasePart, Weld = Weld}
	end

	function Function.SurfaceTexture(ObjectInstance, Character, Extra, Data)	
		local SP = Instance.new("SurfaceAppearance", ObjectInstance)
		SP.ColorMap = ObjectInstance.TextureID
		ObjectInstance.TextureID = ""
	end

	function Function.ShirtTexture(ObjectInstance, Character, Extra, Data)	
		if Extra.Shirt and (table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts")) then
			local SP = Instance.new("SurfaceAppearance", ObjectInstance)
			SP.ColorMap = Extra.Shirt.ShirtTemplate
		end
	end

	function Function.PantsTexture(ObjectInstance, Character, Extra, Data)
		if Extra.Pants and (table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts")) then
			local SP = Instance.new("SurfaceAppearance", ObjectInstance)
			SP.ColorMap = Extra.Pants.PantsTemplate
		end
	end

	function Function.TorsoShirtTexture(ObjectInstance, Character, Extra, Data)
		if Extra.Shirt and (table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts")) then
			local SP = Instance.new("SurfaceAppearance", ObjectInstance)
			SP.ColorMap = Extra.Shirt.ShirtTemplate
			SP.AlphaMode = Enum.AlphaMode.Transparency
			ObjectInstance.Transparency = 0
		end
	end

	function Function.TorsoPantsTexture(ObjectInstance, Character, Extra, Data)
		if Extra.Pants and (table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts")) then
			local SP = Instance.new("SurfaceAppearance", ObjectInstance)
			SP.ColorMap = Extra.Pants.PantsTemplate
			SP.AlphaMode = Enum.AlphaMode.Transparency
			ObjectInstance.Transparency = 0
		end
	end

	function Function.TorsoShirtGraphic(ObjectInstance, Character, Extra, Data)
		if Extra.TShirt and (table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes") or table.find(PlayerData[Data].CurrentClothes, "Roblox Clothes Without Breasts")) then
			local Decal = Instance.new("Decal", ObjectInstance)
			Decal.Texture = Extra.TShirt.Graphic
		end
	end

	function Function.BreastPhysics(ObjectInstance, Character, Extra, Data)
		if PlayerData[Data].BodyPartPhysics then
			local Torso = Character:FindFirstChild("Torso")

			if Torso then
				local Rotation = {
					X = 2.5,
					Y = -5,
					Z = 0
				}
				local Position = {
					X = 0,
					Y = 0,
					Z = 0
				}	

				Function.SpringCreate(
					ObjectInstance, 
					Torso, 
					Vector3.new(1,1,1) * 5, 
					Vector3.new(0,0,0), 
					10, 
					0.2, 
					{
						X = "X",
						Y = "Y",
						Z = "Z",
					},
					Position,
					{
						X = "Z",
						Y = "X",
						Z = "Y",
					},
					Rotation,
					Data
				)
			end
		end
	end

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	-----------------------------------------------Module-----------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------

	function Function.Spring.new(initial, clock)
		local target = initial or 0
		clock = clock or os.clock
		return setmetatable({
			_clock = clock;
			_time0 = clock();
			_position0 = target;
			_velocity0 = 0*target;
			_target = target;
			_damper = 1;
			_speed = 1;
		}, Function.Spring)
	end
	function Function.Spring:Impulse(velocity)
		self.Velocity = self.Velocity + velocity
	end
	function Function.Spring:TimeSkip(delta)
		local now = self._clock()
		local position, velocity = self:_positionVelocity(now+delta)
		self._position0 = position
		self._velocity0 = velocity
		self._time0 = now
	end
	function Function.Spring:__index(index)
		if Function.Spring[index] then
			return Function.Spring[index]
		elseif index == "Value" or index == "Position" or index == "p" then
			local position, _ = self:_positionVelocity(self._clock())
			return position
		elseif index == "Velocity" or index == "v" then
			local _, velocity = self:_positionVelocity(self._clock())
			return velocity
		elseif index == "Target" or index == "t" then
			return self._target
		elseif index == "Damper" or index == "d" then
			return self._damper
		elseif index == "Speed" or index == "s" then
			return self._speed
		elseif index == "Clock" then
			return self._clock
		else
			error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
		end
	end
	function Function.Spring:__newindex(index, value)
		local now = self._clock()

		if index == "Value" or index == "Position" or index == "p" then
			local _, velocity = self:_positionVelocity(now)
			self._position0 = value
			self._velocity0 = velocity
			self._time0 = now
		elseif index == "Velocity" or index == "v" then
			local position, _ = self:_positionVelocity(now)
			self._position0 = position
			self._velocity0 = value
			self._time0 = now
		elseif index == "Target" or index == "t" then
			local position, velocity = self:_positionVelocity(now)
			self._position0 = position
			self._velocity0 = velocity
			self._target = value
			self._time0 = now
		elseif index == "Damper" or index == "d" then
			local position, velocity = self:_positionVelocity(now)
			self._position0 = position
			self._velocity0 = velocity
			self._damper = value
			self._time0 = now
		elseif index == "Speed" or index == "s" then
			local position, velocity = self:_positionVelocity(now)
			self._position0 = position
			self._velocity0 = velocity
			self._speed = value < 0 and 0 or value
			self._time0 = now
		elseif index == "Clock" then
			local position, velocity = self:_positionVelocity(now)
			self._position0 = position
			self._velocity0 = velocity
			self._clock = value
			self._time0 = value()
		else
			error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
		end
	end
	function Function.Spring:_positionVelocity(now)
		local p0 = self._position0
		local v0 = self._velocity0
		local p1 = self._target
		local d = self._damper
		local s = self._speed

		local t = s*(now - self._time0)
		local d2 = d*d

		local h, si, co
		if d2 < 1 then
			h = math.sqrt(1 - d2)
			local ep = math.exp(-d*t)/h
			co, si = ep*math.cos(h*t), ep*math.sin(h*t)
		elseif d2 == 1 then
			h = 1
			local ep = math.exp(-d*t)/h
			co, si = ep, ep*t
		else
			h = math.sqrt(d2 - 1)
			local u = math.exp((-d + h)*t)/(2*h)
			local v = math.exp((-d - h)*t)/(2*h)
			co, si = u + v, u - v
		end

		local a0 = h*co + d*si
		local a1 = 1 - (h*co + d*si)
		local a2 = si/s

		local b0 = -s*si
		local b1 = s*si
		local b2 = h*co - d*si

		return a0*p0 + a1*p1 + a2*v0,b0*p0 + b1*p1 + b2*v0
	end

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------Function----------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------

	function Function.AttachmentCreate(Character)
		for Attach, ParentName in pairs(AttachmentParent) do
			local Base = Character:FindFirstChild(ParentName)

			if Base then
				local Attachment = Instance.new("Attachment", Base)
				Attachment.Name = Attach
				Attachment.CFrame = AttachmentCFrame[Attach]
			end
		end
	end

	function Function.HeadMesh(Part)
		local SpecialMesh = Instance.new("SpecialMesh", Part)
		SpecialMesh.MeshType = Enum.MeshType.Head
		SpecialMesh.Scale = Vector3.new(1.25, 1.25, 1.25)
	end

	function Function.Dummy(CF)
		local DummyModel = Instance.new("Model")
		local DummyHumanoid = Instance.new("Humanoid", DummyModel)

		local RootPart = Instance.new("Part", DummyModel)
		RootPart.Name = "HumanoidRootPart"
		RootPart.Size = Vector3.new(2,2,1)
		RootPart.Anchored = true
		RootPart.Transparency = 1

		DummyModel.PrimaryPart = RootPart

		for Name, Property in pairs(DummyMesh) do
			local Part = Instance.new("Part", DummyModel)
			Part.Size = Property.Size
			Part.CFrame = RootPart.CFrame * Property.Offset
			Part.Anchored = true
			Part.Name = Name

			if Name == "Head" then
				Function.HeadMesh(Part)
			end
		end

		Function.AttachmentCreate(DummyModel)

		return DummyModel
	end

	function Function.CharacterPreview(Data)
		if CharacterPreviewLoading == false then
			CharacterPreviewLoading = true
			GUIObject.ViewportFrame:ClearAllChildren()

			local Dummy = Function.Dummy()

			local DataCharacter = game.Players:FindFirstChild(Data)

			if DataCharacter then
				for _, v in pairs(DataCharacter.Character:GetChildren()) do
					if v:IsA("Shirt") or v:IsA("Pants") or v:IsA("ShirtGraphic") or v:IsA("Accessory") or v:IsA("BodyColors") then
						local cv = v:Clone()

						cv.Parent = Dummy

						if cv:IsA("Accessory") then
							local Handle = cv:FindFirstChildOfClass("Part") or v:FindFirstChildOfClass("MeshPart")

							if Handle then
								local Weld = Handle:FindFirstChildOfClass("Weld")

								Weld.Part0 = Dummy:FindFirstChild(Weld.Part0.Name)
							end
						end
					elseif v:IsA("Part") then
						local Base = Dummy:FindFirstChild(v.Name)

						if Base then
							Base.Color = v.Color
						end
					end
				end
			end

			Function.CharacterExecute(Dummy, Data)

			Dummy.Parent = game.Workspace
			task.wait()
			Dummy.Parent = GUIObject.ViewportFrame

			CharacterPreviewLoading = false

			return Dummy
		end
	end

	function Function.SpringCreate(Object, Base, Target, Velocity, Speed, Damper, PositionOffset, Position, RotationOffset, Rotation, Data)
		local Weld = Object:FindFirstChildOfClass("Weld")
		local CF = Weld.C0
		local CF1 = Weld.C1

		local Spring = Function.Spring.new(Vector3.new(0,0,0))
		Spring.Target = Target;
		Spring.Velocity = Velocity;
		Spring.Speed = Speed;
		Spring.Damper = Damper;

		PlayerData[Data].CurrentPartList.BodyPartPhysics[Object] = {
			Spring = Spring,
			Base = Base,
			Weld = Weld,
			CF = CF,
			CF1 = CF1,
			OriginCFrame = Base.CFrame,
			PositionOffset = PositionOffset,
			Position = Position,
			RotationOffset = RotationOffset,
			Rotation = Rotation
		}
	end

	function Function.MinMaxCalulate(Base, Min, Max)
		return math.max(math.min(Base, Max), Min)
	end

	function Function.CFrameOrientation(CF)
		local x, y, z = CF:ToOrientation()
		return Vector3.new(math.deg(x), math.deg(y), math.deg(z))
	end

	function Function.MultiplyCalculate(Base, Default)
		local X = Base.X / Default.X
		local Y = Base.Y / Default.Y
		local Z = Base.Z / Default.Z

		return X,Y,Z
	end

	function Function.UIStrokeCreate(Parent)
		local UIStroke = Instance.new("UIStroke")
		UIStroke.Color = Color3.fromRGB(255,255,255)
		UIStroke.Thickness = 2
		UIStroke.Transparency = 0
		UIStroke.Parent = Parent
	end

	function Function.ButtonCreate(ButtonName, ButtonParent, IsTextbox, TextboxOption)
		local Button = Instance.new("Frame")
		local Button_2

		if IsTextbox == true then
			Button_2 = Instance.new("TextBox")
		else
			Button_2 = Instance.new("TextButton")
		end

		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local UICorner_2 = Instance.new("UICorner")
		local UIGradient_2 = Instance.new("UIGradient")

		Button.Name = ButtonName
		Button.Parent = ButtonParent
		Button.BackgroundColor3 = Color3.fromRGB(6, 0, 76)
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
		Button.Size = UDim2.new(0, 200, 0, 50)

		UIAspectRatioConstraint.Parent = Button

		UICorner_2.CornerRadius = UDim.new(0.25, 0)
		UICorner_2.Parent = Button

		Button_2.Parent = Button
		Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Button_2.BackgroundTransparency = 1.000
		Button_2.Size = UDim2.new(1, 0, 1, 0)
		Button_2.Font = Enum.Font.Code
		Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button_2.TextScaled = true
		Button_2.TextSize = 14.000
		Button_2.TextStrokeTransparency = 0.000
		Button_2.TextWrapped = true

		if IsTextbox and TextboxOption then
			Button_2.ClearTextOnFocus = false
			Button_2.PlaceholderText = TextboxOption.Text
			Button_2.PlaceholderColor3 = TextboxOption.Color
		else
			Button_2.Text = ButtonName
		end

		UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(48, 48, 48)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
		UIGradient_2.Rotation = -90
		UIGradient_2.Parent = Button

		Function.UIStrokeCreate(Button)

		if ButtonName == "nil" then
			Button.LayoutOrder = -1
		end

		return Button
	end

	function Function.CatalogAccessoryFrameAdd(Data)
		if not GUIObject.Catalog_3:FindFirstChild(Data) then
			local CatalogListFrame = Instance.new("ScrollingFrame")

			CatalogListFrame.Name = Data
			CatalogListFrame.Parent = GUIObject.Catalog_3
			CatalogListFrame.Active = true
			CatalogListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			CatalogListFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			CatalogListFrame.BackgroundTransparency = 1.000
			CatalogListFrame.BorderSizePixel = 0
			CatalogListFrame.Position = UDim2.new(0.499999911, 0, 0.72019732, 0)
			CatalogListFrame.Size = UDim2.new(0.949999988, 0, 0.520281613, 0)
			CatalogListFrame.BottomImage = "rbxassetid://5946093983"
			CatalogListFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
			CatalogListFrame.MidImage = ""
			CatalogListFrame.ScrollBarThickness = 0
			GUIObject.PropertyListFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
			GUIObject.PropertyListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
			CatalogListFrame.TopImage = "rbxassetid://5946093983"

			local UIGridLayout_3 = Instance.new("UIGridLayout")

			UIGridLayout_3.Parent = CatalogListFrame
			UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
			UIGridLayout_3.CellPadding = UDim2.new(0, 5, 0, 5)
			UIGridLayout_3.CellSize = UDim2.new(0.45, 0, 0.262, 0)
		end
	end

	function Function.PlayerDataAdd(Name)
		if not PlayerData[Name] then
			PlayerData[Name] = Function.PlayerDataDefault()
			PlayerData[Name].AutoExecute = false
		end
	end

	function Function.Weld(MeshDetail, Character, Extra, Data)
		if Character.Parent ~= nil then
			setmetatable(MeshDetail, MetaClothes)

			local INSTANCE = MeshDetail["Instance"]
			local NAME = MeshDetail["Name"]

			local SIZE = MeshDetail["Size"]
			local CFRAME = MeshDetail["CFrame"]
			local CFRAME1 = MeshDetail["CFrame1"]
			local TRANSPARENCY = MeshDetail["Transparency"]
			local REFLECTANCE = MeshDetail["Reflectance"]
			local MESHBASEPARTTRANSPARENCY = MeshDetail["MeshBasePartTransparency"]
			local MATERIAL = MeshDetail["Material"]
			local COLOR = MeshDetail["Color"]
			local PARENT = MeshDetail["Parent"]
			local PARENTTRANSPARENCY = MeshDetail["ParentTransparency"]
			local FUNCTION = MeshDetail["Function"]

			local MESHID = MeshDetail["MeshId"]
			local TEXTUREID = MeshDetail["TextureId"]
			local DOUBLESIDED = MeshDetail["DoubleSided"]

			local SHAPE = MeshDetail["Shape"]

			local BodyPart = Character:FindFirstChild(PARENT[1])

			if BodyPart then
				local XMultiply, YMultiply, ZMultiply = Function.MultiplyCalculate(BodyPart.Size, BodyPartSize[PARENT[1]])

				local ObjectInstance

				local Parent = Character

				for Index = 1, #PARENT do
					Parent = Parent:FindFirstChild(PARENT[Index])
				end

				if PARENTTRANSPARENCY ~= nil then
					PlayerData[Data].CurrentPartList.ParentTransparency[Parent] = {D = Parent.Transparency, T = PARENTTRANSPARENCY}
					Parent.Transparency = PARENTTRANSPARENCY
				end

				if INSTANCE == "Mesh" then
					ObjectInstance = IS:CreateMeshPartAsync(MESHID, Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)

					ObjectInstance.TextureID = TEXTUREID
					ObjectInstance.DoubleSided = DOUBLESIDED
				elseif INSTANCE == "Part" then
					ObjectInstance = Instance.new("Part")
					ObjectInstance.Shape = SHAPE
				end

				local Color

				if COLOR["Color"] == "Parent" then
					Color = Parent.Color
				else
					Color = COLOR["Color"]
				end

				local H,S,V = Color:ToHSV()

				if COLOR["Tone"] == "Darker" then
					Color = Color3.fromHSV(H,S,V+(-DarkerColorPercentage * V/100))
				elseif COLOR["Tone"] == "Darker2" then
					Color = Color3.fromHSV(H,S,V+(-Darker2ColorPercentage * V/100))
				end

				if PlayerData[Data].MeshBasePartInvisible then
					ObjectInstance.Transparency = MESHBASEPARTTRANSPARENCY
				end

				ObjectInstance.Color = Color

				ObjectInstance.CanCollide = false
				ObjectInstance.CanQuery = false
				ObjectInstance.CanTouch = false
				ObjectInstance.Massless = true

				ObjectInstance.Name = NAME
				ObjectInstance.Transparency = TRANSPARENCY
				ObjectInstance.Reflectance = REFLECTANCE
				ObjectInstance.Material = MATERIAL

				local WeldInstance = Instance.new("Weld", ObjectInstance)
				WeldInstance.Name = NAME.." Weld"
				WeldInstance.Part0 = Parent
				WeldInstance.Part1 = ObjectInstance

				if PlayerData[Data].MeshSizeLock == false then
					ObjectInstance.Size = Vector3.new(SIZE.X * XMultiply, SIZE.Y * YMultiply, SIZE.Z * ZMultiply)
					WeldInstance.C0 = CFrame.new(CFRAME.Position.X * XMultiply, CFRAME.Position.Y * YMultiply, CFRAME.Position.Z * ZMultiply) * CFRAME.Rotation
					WeldInstance.C1 = CFrame.new(CFRAME1.Position.X * XMultiply, CFRAME1.Position.Y * YMultiply, CFRAME1.Position.Z * ZMultiply) * CFRAME1.Rotation
				else
					ObjectInstance.Size = SIZE
					WeldInstance.C0 = CFRAME
					WeldInstance.C1 = CFRAME1
				end

				ObjectInstance.Parent = Parent

				if FUNCTION ~= "" then
					if typeof(FUNCTION) == "string" then
						Function[FUNCTION](ObjectInstance, Character, Extra, Data)
					elseif typeof(FUNCTION) == "table" then
						for i, v in pairs(FUNCTION) do
							Function[v](ObjectInstance, Character, Extra, Data)
						end
					end
				end

				PlayerData[Data].CurrentPartList.RealtimeUpdateList.Mesh[ObjectInstance] = {Size = SIZE, CFrame = CFRAME, CFrame1 = CFRAME1, Base = BodyPart, Weld = WeldInstance}

				return ObjectInstance
			end 
		end
	end

	function Function.CharacterFunction(Character, Data)
		local CharacterAttachment = {}

		for _, v in pairs(Character:GetDescendants()) do
			if v:IsA("Accessory") and PlayerData[Data].CurrentBundle ~= "nil" then
				local Handle = v:FindFirstChildOfClass("Part") or v:FindFirstChildOfClass("MeshPart")

				Handle.Transparency = 1
				PlayerData[Data].CurrentPartList.ParentTransparency[Handle] = {D = 0, T = 1}
			elseif v:IsA("Attachment") and v.Parent.Name ~= "Handle" then
				CharacterAttachment[v.Name] = v
			end
		end

		return CharacterAttachment
	end

	function Function.BodyColorForceSet(Character, Color)
		for i, v in pairs(BodyColorPart) do
			local Base = Character:FindFirstChild(v)

			if Base then
				Base.Color = Color
			end
		end
	end

	function Function.BodyColorSet(Character, BodyColor)
		for i, v in pairs(BodyColorPart) do
			local Base = Character:FindFirstChild(v)

			if Base then
				Base.Color = BodyColor[i]
			end
		end
	end

	function Function.BodyColorsFunction(Character, SelectBundle, Data)
		if Bundle[SelectBundle]["Body Color"] ~= nil and PlayerData[Data].BundleBodyColor then
			local BodyColors = Character:FindFirstChildOfClass("BodyColors") or Instance.new("BodyColors", Character)

			for i, v in pairs(Bundle[SelectBundle]["Body Color"]) do
				BodyColors[i] = v
			end

			Function.BodyColorSet(Character, BodyColors)

			if Method == 2 then
				Character = Character:FindFirstChildOfClass("ObjectValue").Value

				local BodyColors = Character:FindFirstChildOfClass("BodyColors") or Instance.new("BodyColors", Character)

				for i, v in pairs(Bundle[SelectBundle]["Body Color"]) do
					BodyColors[i] = v
				end

				Function.BodyColorSet(Character, BodyColors)
			end
		end
	end

	function Function.AccessoryAdd(Character, v, CharacterAttachment, Data)
		local CAccessory = v:Clone()
		local CHandle = CAccessory:FindFirstChildOfClass("Part")
		local CAttachment = CHandle:FindFirstChildOfClass("Attachment")
		local CSpecialMesh = CHandle:FindFirstChildOfClass("SpecialMesh")

		PlayerData[Data].CurrentPartList["Accessory"][CAccessory.Name] = CAccessory

		local CParentAttachment = CharacterAttachment[CAttachment.Name]

		if CParentAttachment then
			local HandleParent = CParentAttachment.Parent
			local Size = HandleParent.Size
			local HandleSize = CHandle.Size

			local XMultiply, YMultiply, ZMultiply = Function.MultiplyCalculate(Size, BodyPartSize[HandleParent.Name])

			local CAttachCF = CAttachment.CFrame
			local PAttachCF = AttachmentCFrame[CParentAttachment.Name]
			local Scale = CSpecialMesh.Scale

			if PlayerData[Data].AccessorySizeLock == false then
				CHandle.Size = Vector3.new(HandleSize.X * XMultiply, HandleSize.Y * YMultiply, HandleSize.Z * ZMultiply)
				CSpecialMesh.Scale = Vector3.new(Scale.X * XMultiply, Scale.Y * YMultiply, Scale.Z * ZMultiply)CAttachment.CFrame = CFrame.new(CAttachCF.Position.X * XMultiply, CAttachCF.Position.Y * YMultiply, CAttachCF.Position.Z * ZMultiply) * CAttachCF.Rotation
				CParentAttachment.CFrame = CFrame.new(PAttachCF.Position.X * XMultiply, PAttachCF.Position.Y * YMultiply, PAttachCF.Position.Z * ZMultiply) * PAttachCF.Rotation
			else
				CHandle.Size = HandleSize
				CSpecialMesh.Scale = Scale
			end

			CHandle.CanCollide = false
			CHandle.CanQuery = false
			CHandle.CanTouch = false
			CHandle.Massless = true

			CAccessory.Parent = Character
			v:Destroy()

			local Weld = Instance.new("Weld", CHandle)
			Weld.Part0 = CHandle
			Weld.Part1 = CParentAttachment.Parent

			Weld.C0 = CAttachment.CFrame
			Weld.C1 = CParentAttachment.CFrame

			PlayerData[Data].CurrentPartList.RealtimeUpdateList.Accessory[CHandle] = {Scale = Scale, SpecialMesh = CSpecialMesh, Size = Size, CFrame = CAttachCF, Attachment = CAttachment, ParentAttachment = CParentAttachment, Base = HandleParent, Weld = Weld}
		end
	end

	function Function.HumanoidDescriptionSet(AccessoryList, ClothesList, HumanoidDescription)
		local IsAdded = false

		if AccessoryList ~= nil then
			for _, Id in pairs(AccessoryList) do
				local AccessoryInfo = MPS:GetProductInfo(Id)
				local Type = AccessoryType[AccessoryInfo.AssetTypeId]

				if HumanoidDescription[Type] == "" then
					HumanoidDescription[Type] = Id
				else
					HumanoidDescription[Type] = HumanoidDescription[Type]..", "..Id
				end

				IsAdded = true
			end
		end

		if ClothesList ~= nil then
			for Type, Id in pairs(ClothesList) do
				if Id ~= "" then
					if Type == "Shirt" then
						HumanoidDescription.Shirt = Id
					elseif Type == "Pants" then
						HumanoidDescription.Pants = Id
					elseif Type == "ShirtGraphic" then
						HumanoidDescription.GraphicTShirt = Id
					end

					IsAdded = true
				end
			end
		end

		return IsAdded
	end

	function Function.HumanoidDescriptionLoader(Character, HumanoidDescription, CharacterAttachment, UseBodyColor, Data)
		local AccessoryLoaderModel = Instance.new("Model", game)
		local HumanoidAccessoryLoader = Instance.new("Humanoid", AccessoryLoaderModel)

		HumanoidAccessoryLoader:ApplyDescription(HumanoidDescription)
		repeat task.wait() until #AccessoryLoaderModel:GetChildren() > 2

		for _, v in pairs(AccessoryLoaderModel:GetChildren()) do
			if v:IsA("Accessory") then
				Function.AccessoryAdd(Character, v, CharacterAttachment, Data)
			elseif v:IsA("Shirt") or v:IsA("Pants") or v:IsA("ShirtGraphic") then
				local OldCloth = Character:FindFirstChildOfClass(v.ClassName)

				if OldCloth then
					OldCloth:Destroy()
				end

				v.Parent = Character
			elseif v:IsA("BodyColors") and UseBodyColor == true then
				local OldBC = Character:FindFirstChildOfClass("BodyColors")

				if OldBC then
					OldBC:Destroy()
				end

				v.Parent = Character

				Function.BodyColorSet(Character, v)
			end
		end

		AccessoryLoaderModel:Destroy()
		HumanoidDescription:Destroy()
	end

	function Function.AccessoryLoaderFunction(Character, CharacterAttachment, SelectBundle, Data)
		local Human = Character:FindFirstChildOfClass("Humanoid")
		local HumanoidDescription = Instance.new("HumanoidDescription", game)

		local IsAdded = Function.HumanoidDescriptionSet(Bundle[SelectBundle]["Accessory"], Bundle[SelectBundle]["Clothes"], HumanoidDescription)

		if IsAdded == true then
			Function.HumanoidDescriptionLoader(Character, HumanoidDescription, CharacterAttachment, false, Data)
		else
			HumanoidDescription:Destroy()
		end
	end

	function Function.CatalogLoader(Character, CharacterAttachment, Data)
		local Human = Character:FindFirstChildOfClass("Humanoid")

		if PlayerData[Data].CatalogUsername ~= "" then
			pcall(function()
				local UsernameId = game.Players:GetUserIdFromNameAsync(PlayerData[Data].CatalogUsername)
				local HumanoidDescription = game.Players:GetHumanoidDescriptionFromUserId(UsernameId)

				for Type, Id in pairs(PlayerData[Data].CatalogClothes) do
					if Id ~= "" then
						if Type == "Shirt" then
							HumanoidDescription.Shirt = Id
						elseif Type == "Pants" then
							HumanoidDescription.Pants = Id
						elseif Type == "ShirtGraphic" then
							HumanoidDescription.GraphicTShirt = Id
						end
					end
				end

				Function.HumanoidDescriptionLoader(Character, HumanoidDescription, CharacterAttachment, true, Data)
			end)
		end

		local HumanoidDescription = Instance.new("HumanoidDescription", game)

		local IsAdded = Function.HumanoidDescriptionSet(PlayerData[Data].CatalogAccessory, PlayerData[Data].CatalogClothes, HumanoidDescription)

		if IsAdded == true then
			Function.HumanoidDescriptionLoader(Character, HumanoidDescription, CharacterAttachment, false, Data)
		else
			HumanoidDescription:Destroy()
		end
	end

	function Function.CharacterReset(PlayerName)
		local ExecutePlayer = game.Players:FindFirstChild(PlayerName)

		if not ExecutePlayer and GUIObject.PlayerExecute.Text == "Self" then
			ExecutePlayer = Player
		end

		local PartListPlayer = PlayerData[ExecutePlayer.Name].CurrentPartList

		if PartListPlayer and ExecutePlayer.Character then
			local OrganList = PartListPlayer["Organ"]
			local ClothesList = PartListPlayer["Clothes"]
			local AccessoryList = PartListPlayer["Accessory"]
			local ParentTransparencyList = PartListPlayer["ParentTransparency"]

			if OrganList then
				for _, v in pairs(OrganList) do
					v:Destroy()
				end
			end

			if ClothesList then
				for _, v in pairs(ClothesList) do
					v:Destroy()
				end
			end

			if AccessoryList then
				for _, v in pairs(AccessoryList) do
					v:Destroy()
				end
			end

			if ParentTransparencyList then
				for Object, Property in pairs(ParentTransparencyList) do
					local D = Property.Default

					Object.Transparency = D
				end
			end

			PlayerData[ExecutePlayer.Name].CurrentPartList = Function.PlayerDataDefault().CurrentPartList

			if Method == 2 then
				local Character = Method2CharacterFolder:FindFirstChild(PlayerName)

				if Character then
					for _, v in pairs(Character:GetChildren()) do
						if v:IsA("BasePart") then
							v.Transparency = 1
						end
					end
				end
			end
		end
	end

	function Function.CharacterExecute(Character, Data)
		if Character then
			Function.PlayerDataAdd(Data)

			local DataDetail = PlayerData[Data]

			local Human = Character:FindFirstChildOfClass("Humanoid")
			local Head = Character:WaitForChild("Head")
			local FaceDecal = Head:FindFirstChild("face") or Head:FindFirstChild("Face")

			local CharacterAttachment = Function.CharacterFunction(Character, Data)

			if Method == 2 then
				local OldCharacter = Character

				Character = Method2CharacterFolder:FindFirstChild(Data)

				if not Character then
					Character = Instance.new("Model", Method2CharacterFolder)
					Character.Name = Data

					local Humanoid = Instance.new("Humanoid", Character)
					Humanoid.RigType = Enum.HumanoidRigType.R6
					Humanoid.PlatformStand = true

					local CharacterValue = Instance.new("ObjectValue", Character)
					CharacterValue.Value = OldCharacter

					for _, v in pairs(CharacterValue.Value:GetChildren()) do
						if v:IsA("BasePart") and table.find(Method2BodyPart, v.Name) then
							DataDetail.CurrentPartList.ParentTransparency[v] = {v = v.Transparency, T = 1}

							local Part = Instance.new("Part", Character)
							Part.Size = v.Size
							Part.Name = v.Name
							Part.Transparency = 1
							Part.CanCollide = false
							Part.CanQuery = false
							Part.CanTouch = false
							Part.Massless = true
							Part.Color = v.Color

							local Weld = Instance.new("Weld", Part)
							Weld.Part0 = v
							Weld.Part1 = Part
						end
					end
				end
			end

			Function.CatalogLoader(Character, CharacterAttachment, Data)

			if DataDetail.CurrentBundle ~= "nil" and DataDetail.CurrentBundle ~= "Bald" then
				Function.AccessoryLoaderFunction(Character, CharacterAttachment, DataDetail.CurrentBundle, Data)

				if DataDetail.SkinTone == nil then
					Function.BodyColorsFunction(Character, DataDetail.CurrentBundle, Data)
				end
			end

			if DataDetail.SkinTone ~= nil then
				Function.BodyColorForceSet(Character, DataDetail.SkinTone)
			end

			local TShirt = Character:FindFirstChildOfClass("ShirtGraphic")
			local Shirt = Character:FindFirstChildOfClass("Shirt")
			local Pants = Character:FindFirstChildOfClass("Pants")
			local Extra = {["TShirt"] = TShirt, ["Shirt"] = Shirt, ["Pants"] = Pants, ["Tone"] = DataDetail.Tone}

			local PartListData = DataDetail.PartList

			local TORSO = Function.Weld(PartListData["Torso"], Character, Extra, Data)
			local LEFTLEG = Function.Weld(PartListData["Left Leg"], Character, Extra, Data)
			local RIGHTLEG = Function.Weld(PartListData["Right Leg"], Character, Extra, Data)
			local LEFTARM = Function.Weld(PartListData["Left Arm"], Character, Extra, Data)
			local RIGHTARM = Function.Weld(PartListData["Right Arm"], Character, Extra, Data)
			local LEFTBUTT = Function.Weld(PartListData["Left Butt"], Character, Extra, Data)
			local RIGHTBUTT = Function.Weld(PartListData["Right Butt"], Character, Extra, Data)
			local LEFTBREAST = Function.Weld(PartListData["Left Breast"], Character, Extra, Data)
			local RIGHTBREAST = Function.Weld(PartListData["Right Breast"], Character, Extra, Data)
			local LEFTNIPPLE = Function.Weld(PartListData["Left Nipple"], Character, Extra, Data)
			local RIGHTNIPPLE = Function.Weld(PartListData["Right Nipple"], Character, Extra, Data)
			local PUSSYCLOSED = Function.Weld(PartListData["Pussy Closed"], Character, Extra, Data)
			local CLITORISCLOSED = Function.Weld(PartListData["Clitoris Closed"], Character, Extra, Data)
			local VULVACLOSED = Function.Weld(PartListData["Vulva Closed"], Character, Extra, Data)
			local VAGINACLOSED = Function.Weld(PartListData["Vagina Closed"], Character, Extra, Data)

			PlayerData[Data].CurrentPartList["Organ"]["Torso"] = TORSO
			PlayerData[Data].CurrentPartList["Organ"]["Left Leg"] = LEFTLEG
			PlayerData[Data].CurrentPartList["Organ"]["Right Leg"] = RIGHTLEG
			PlayerData[Data].CurrentPartList["Organ"]["Left Arm"] = LEFTARM
			PlayerData[Data].CurrentPartList["Organ"]["Right Arm"] = RIGHTARM
			PlayerData[Data].CurrentPartList["Organ"]["Left Butt"] = LEFTBUTT
			PlayerData[Data].CurrentPartList["Organ"]["Right Butt"] = RIGHTBUTT
			PlayerData[Data].CurrentPartList["Organ"]["Left Breast"] = LEFTBREAST
			PlayerData[Data].CurrentPartList["Organ"]["Right Breast"] = RIGHTBREAST
			PlayerData[Data].CurrentPartList["Organ"]["Left Nipple"] = LEFTNIPPLE
			PlayerData[Data].CurrentPartList["Organ"]["Right Nipple"] = RIGHTNIPPLE
			PlayerData[Data].CurrentPartList["Organ"]["Pussy Closed"] = PUSSYCLOSED
			PlayerData[Data].CurrentPartList["Organ"]["Clitoris Closed"] = CLITORISCLOSED
			PlayerData[Data].CurrentPartList["Organ"]["Vulva Closed"] = VULVACLOSED
			PlayerData[Data].CurrentPartList["Organ"]["Vagina Closed"] = VAGINACLOSED

			if DataDetail.BodyPartPhysics then
				local Torso = Character:FindFirstChild("Torso")

				if Torso then
					Function.SpringCreate(
						RIGHTBUTT, 
						Torso, 
						Vector3.new(1,1,1) * 3, 
						Vector3.new(0,0,0), 
						10, 
						0.1,
						{
							X = "X",
							Y = "Y",
							Z = "Z",
						},
						{
							X = 1/20,
							Y = 1/40,
							Z = 1/20
						},
						{
							X = "Y",
							Y = "X",
							Z = "Z",
						},
						{
							X = 3,
							Y = 2,
							Z = 2
						},
						Data
					)
					Function.SpringCreate(
						LEFTBUTT, 
						Torso, 
						Vector3.new(1,1,1) * 3, 
						Vector3.new(0,0,0), 
						10, 
						0.1, 
						{
							X = "X",
							Y = "Y",
							Z = "Z",
						},
						{
							X = 1/20,
							Y = 1/40,
							Z = 1/20
						},
						{
							X = "Y",
							Y = "X",
							Z = "Z",
						},
						{
							X = 3,
							Y = 2,
							Z = 2
						},
						Data
					)
					Function.SpringCreate(
						RIGHTBREAST, 
						Torso, 
						Vector3.new(1,1,1) * 5, 
						Vector3.new(0,0,0), 
						10, 
						0.2, 
						{
							X = "X",
							Y = "Y",
							Z = "Z",
						},
						{
							X = 0,
							Y = 0,
							Z = 0
						},
						{
							X = "Z",
							Y = "X",
							Z = "Y",
						},
						{
							X = 10,
							Y = -5,
							Z = 5
						},
						Data
					)
					Function.SpringCreate(
						LEFTBREAST, 
						Torso, 
						Vector3.new(1,1,1) * 5, 
						Vector3.new(0,0,0), 
						10, 
						0.2, 
						{
							X = "X",
							Y = "Y",
							Z = "Z",
						},
						{
							X = 0,
							Y = 0,
							Z = 0
						},
						{
							X = "Z",
							Y = "X",
							Z = "Y",
						},
						{
							X = 10,
							Y = -5,
							Z = 5
						},
						Data
					)
				end
			end

			if DataDetail.MeshBasePartInvisible then
				TORSO.Transparency = 1
				LEFTLEG.Transparency = 1
				RIGHTLEG.Transparency = 1
				LEFTARM.Transparency = 1
				RIGHTARM.Transparency = 1
				DataDetail.CurrentPartList.ParentTransparency[TORSO] = {D = 0, T = 1}
				DataDetail.CurrentPartList.ParentTransparency[LEFTLEG] = {D = 0, T = 1}
				DataDetail.CurrentPartList.ParentTransparency[RIGHTLEG] = {D = 0, T = 1}
				DataDetail.CurrentPartList.ParentTransparency[LEFTARM] = {D = 0, T = 1}
				DataDetail.CurrentPartList.ParentTransparency[RIGHTARM] = {D = 0, T = 1}
			end

			for _, SelectClothes in pairs(DataDetail.CurrentClothes) do
				if SelectClothes ~= "nil" then
					for i, v in pairs(Clothes[SelectClothes]["Weld"]) do
						local ClothesPart = Function.Weld(PartListData[v], Character, Extra, Data)
						DataDetail.CurrentPartList["Clothes"][v] = ClothesPart
					end

					if Clothes[SelectClothes]["Unvisible"] ~= nil then
						for i, v in pairs(Clothes[SelectClothes]["Unvisible"]) do
							DataDetail.CurrentPartList["Organ"][v].Transparency = 1
						end
					end
				end
			end

			if FaceDecal and DataDetail.Face == false then
				FaceDecal.Transparency = 1
				DataDetail.CurrentPartList.ParentTransparency[FaceDecal] = {D = 0, T = 1}
			end
		end
	end

	function Function.CharacterConnection(Player)
		local CharacterConnect = Player.CharacterAdded:Connect(function(Character)
			if PlayerData[Character.Name] ~= nil and PlayerData[Player.Name].AutoExecute then
				repeat task.wait(0.5) until Character.Parent ~= nil
				task.wait(PlayerData[Character.Name].DelayTime)

				Function.CharacterExecute(Character, Character.Name)
			end
		end)

		table.insert(AllConnect, CharacterConnect)
	end

	function Function.StringTo(String, Type)
		local Split = string.split(String, ",")

		if Type == "CFrame" then
			return CFrame.new(Split[1],Split[2],Split[3],Split[4],Split[5],Split[6],Split[7],Split[8],Split[9],Split[10],Split[11],Split[12])
		elseif Type == "RGB" then
			return Color3.fromRGB(Split[1],Split[2],Split[3])
		elseif Type == "Vector3" then
			return Vector3.new(Split[1],Split[2],Split[3])
		end
	end

	function Function.MeshEditButton(Name)
		for _, v in pairs(GUIObject.PropertyListFrame:GetChildren()) do
			if v:IsA(("Frame")) then
				v:Destroy()
			end
		end

		for _, v in pairs(MeshEditConnect) do
			v:Disconnect()
		end

		MeshEditConnect = {}

		local PlayerPartList = PlayerData[SelectPlayer]["PartList"]
		local MeshDetail = PlayerPartList[Name]

		if MeshDetail then
			setmetatable(MeshDetail, MetaClothes)

			if MeshDetail then
				for _, PropertyName in pairs(EditableProperty) do
					local Value = MeshDetail[PropertyName]
					local Button = Function.ButtonCreate(PropertyName, GUIObject.PropertyListFrame, true, {Color = Color3.fromRGB(93, 93, 93), Text = PropertyName})
					local Textbox = Button:FindFirstChildOfClass("TextBox")

					if PropertyName == "Color" then
						Textbox.Text = tostring(Value.Color)
						Textbox.TextColor3 = Value.Color
						Textbox.TextStrokeTransparency = 0
						Textbox.TextStrokeColor3 = Color3.new(1,1,1)
					else
						Textbox.Text = tostring(Value)
					end

					local TextboxConnect = Textbox.FocusLost:Connect(function()
						if PropertyName == "Size" then
							PlayerData[SelectPlayer]["PartList"][Name][PropertyName] = Function.StringTo(Textbox.Text, "Vector3")
						elseif PropertyName == "TextureId" then
							PlayerData[SelectPlayer]["PartList"][Name][PropertyName] = Textbox.Text
						elseif PropertyName == "Color" then
							local RGB = Function.StringTo(Textbox.Text, "RGB")

							PlayerData[SelectPlayer]["PartList"][Name][PropertyName].Color = RGB
							Textbox.TextColor3 = RGB
						else
							PlayerData[SelectPlayer]["PartList"][Name][PropertyName] = tonumber(Textbox.Text)
						end
					end)

					table.insert(MeshEditConnect, MeshEditConnect)
					table.insert(AllConnect, MeshEditConnect)
				end
			end
		end
	end

	function Function.DragUpdate()
		if IsEnterFrame == true and IsMouseDown == true and MouseDownStart and GuiPositionStart then
			local CurrentPosition = UIS:GetMouseLocation() - MouseDownStart
			local ToChangePosition = UDim2.new(GuiPositionStart.X.Scale, GuiPositionStart.X.Offset + CurrentPosition.X, GuiPositionStart.Y.Scale, GuiPositionStart.Y.Offset + CurrentPosition.Y)

			GUIObject.MainFrame.Position = GUIObject.MainFrame.Position:Lerp(ToChangePosition, 0.5)
		end
	end

	function Function.IsCharacter(Model)
		return Model:FindFirstChild("Torso") or Model:FindFirstChild("Head") or Model:FindFirstChild("Right Arm") or Model:FindFirstChild("Left Arm") or Model:FindFirstChild("Right Leg") or Model:FindFirstChild("Left Leg")
	end

	function Function.GUIUpdate()
		for i, v in pairs(GUIObject.ClothesButtonFrame:GetChildren()) do
			if v:IsA("Frame") then
				if table.find(PlayerData[SelectPlayer].CurrentClothes, v.Name) then
					v.BackgroundColor3 = Color3.fromRGB(255, 242, 67)
				else
					v.BackgroundColor3 = Color3.fromRGB(6, 0, 76)
				end 
			end
		end

		if PlayerData[SelectPlayer].AutoExecute then
			GUIObject.AutoExecuteButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.AutoExecuteButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].BundleBodyColor then
			GUIObject.BundleBodyColorButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.BundleBodyColorButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].Face then
			GUIObject.FaceButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.FaceButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].MeshSizeLock then
			GUIObject.MeshSizeLockButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.MeshSizeLockButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].AccessorySizeLock then
			GUIObject.AccessorySizeLockButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.AccessorySizeLockButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].MeshBasePartInvisible then
			GUIObject.MeshBasePartInvisibleButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.MeshBasePartInvisibleButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		if PlayerData[SelectPlayer].BodyPartPhysics then
			GUIObject.BodyPartPhysicsButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.BodyPartPhysicsButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		for BodyP, Bool in pairs(PlayerData[SelectPlayer].LocalTransparency) do
			local Button = GUIObject.CharacterFrame:FindFirstChild(BodyP)

			if Button then
				if Bool == true then
					Button.BackgroundTransparency = 0
				else
					Button.BackgroundTransparency = 0.5
				end
			end
		end

		if ClickExecute then
			GUIObject.ClickExecuteButton.TextStrokeColor3 = Color3.new(0,255,0)
		else
			GUIObject.ClickExecuteButton.TextStrokeColor3 = Color3.new(255,0,0)
		end

		GUIObject.BundleText.Text = "Bundle: "..PlayerData[SelectPlayer].CurrentBundle
		GUIObject.ToneButton.Text = "Tone: "..PlayerData[SelectPlayer].Tone
		GUIObject.UsernameTextbox.Text = PlayerData[SelectPlayer].CatalogUsername
		GUIObject.ShirtTextbox.Text = PlayerData[SelectPlayer].CatalogClothes.Shirt
		GUIObject.PantsTextbox.Text = PlayerData[SelectPlayer].CatalogClothes.Pants
		GUIObject.ShirtGraphicTextbox.Text = PlayerData[SelectPlayer].CatalogClothes.ShirtGraphic

		Function.CatalogAccessoryFrameAdd(SelectPlayer)
		Function.MeshEditButton(GUIObject.MeshNameTextbox.Text)
	end

	function Function.FallenPartCheck(Object)
		if Object:IsA("BasePart") then
			return Object.Position.Y < game.Workspace.FallenPartsDestroyHeight
		end
	end

	function Function.IsParentNil(Object)
		if Object then
			local Target = Object

			while Target and Target.Parent ~= nil and Target ~= game do
				Target = Target.Parent
			end

			if Target ~= game then
				return true
			end
		end

		return false
	end

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	
                  ░█████╗░░█████╗░███╗░░██╗███╗░░██╗███████╗░█████╗░████████╗██╗░█████╗░███╗░░██╗
                  ██╔══██╗██╔══██╗████╗░██║████╗░██║██╔════╝██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║
                  ██║░░╚═╝██║░░██║██╔██╗██║██╔██╗██║█████╗░░██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║
                  ██║░░██╗██║░░██║██║╚████║██║╚████║██╔══╝░░██║░░██╗░░░██║░░░██║██║░░██║██║╚████║
                  ╚█████╔╝╚█████╔╝██║░╚███║██║░╚███║███████╗╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║
                  ░╚════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░╚══╝╚══════╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	for _, v in pairs(game.Players:GetPlayers()) do
		Function.CharacterConnection(v)
	end

	game.Players.PlayerAdded:Connect(function(v)
		Function.CharacterConnection(v)
	end)

	local UISBeganConnect = UIS.InputBegan:Connect(function(Keycode, Process)
		if Process then return end

		if Keycode.KeyCode == KEYBIND then
			GUIObject.Screen.Enabled = not GUIObject.Screen.Enabled
		end

		if KeybindDetect == true then
			KEYBIND = Keycode.KeyCode
			GUIObject.KeybindButton.Text = string.sub(tostring(KEYBIND), 14, #tostring(KEYBIND))
			KeybindDetect = false
		end
	end)

	local RunConnect = RS.RenderStepped:Connect(function()
		for _, v in pairs(Method2CharacterFolder:GetChildren()) do
			local CharacterValue = v:FindFirstChildOfClass("ObjectValue")

			if CharacterValue and CharacterValue.Value.Parent == nil then
				v:Destroy()
			end
		end

		for PlayerName, DataList in pairs(PlayerData) do
			for Part, Property in pairs(DataList.CurrentPartList.RealtimeUpdateList.Mesh) do
				local Removed = false

				if Part.Parent == nil or Function.IsParentNil(Part) or Function.FallenPartCheck(Part) then
					DataList.CurrentPartList.RealtimeUpdateList.Mesh[Part] = nil

					Removed = true
				end

				if Removed == false then
					local Base = Property.Base
					local CFRAME = Property.CFrame
					local CFRAME1 = Property.CFrame1
					local SIZE = Property.Size
					local Weld = Property.Weld

					local XMultiply, YMultiply, ZMultiply = Function.MultiplyCalculate(Base.Size, BodyPartSize[Base.Name])

					if PlayerData[PlayerName].LocalTransparency[Base.Name] == true then
						Part.LocalTransparencyModifier = 0
					end

					local CCFRAME = CFrame.new(CFRAME.Position.X * XMultiply, CFRAME.Position.Y * YMultiply, CFRAME.Position.Z * ZMultiply) * CFRAME.Rotation
					local CCFRAME1 = CFrame.new(CFRAME1.Position.X * XMultiply, CFRAME1.Position.Y * YMultiply, CFRAME1.Position.Z * ZMultiply) * CFRAME1.Rotation

					if PlayerData[PlayerName].MeshSizeLock == false and not PlayerData[PlayerName].CurrentPartList.BodyPartPhysics[Part] then
						Part.Size = Vector3.new(SIZE.X * XMultiply, SIZE.Y * YMultiply, SIZE.Z * ZMultiply)
						Weld.C0 = CCFRAME
						Weld.C1 = CCFRAME1
					else
						PlayerData[PlayerName].CurrentPartList.BodyPartPhysics[Part].CF = CCFRAME
						PlayerData[PlayerName].CurrentPartList.BodyPartPhysics[Part].CF1 = CCFRAME1
					end
				end
			end

			for Part, Property in pairs(DataList.CurrentPartList.RealtimeUpdateList.Accessory) do
				local Removed = false

				if Part.Parent == nil or Function.IsParentNil(Part) or Function.FallenPartCheck(Part) then
					DataList.CurrentPartList.RealtimeUpdateList.Accessory[Part] = nil

					Removed = true
				end

				if Removed == false then
					local Base = Property.Base
					local Attach = Property.Attachment
					local PAttach = Property.ParentAttachment
					local CF = Property.CFrame
					local Size = Property.Size
					local Scale = Property.Scale
					local SpecialMesh = Property.SpecialMesh
					local Weld = Property.Weld

					local PAttachCFrame = AttachmentCFrame[PAttach.Name]

					local XMultiply, YMultiply, ZMultiply = Function.MultiplyCalculate(Base.Size, BodyPartSize[Base.Name])

					if PlayerData[PlayerName].AccessorySizeLock == false then
						Part.Size = Vector3.new(Size.X * XMultiply, Size.Y * YMultiply, Size.Z * ZMultiply)
						SpecialMesh.Scale = Vector3.new(Scale.X * XMultiply, Scale.Y * YMultiply, Scale.Z * ZMultiply)
						Attach.CFrame = CFrame.new(CF.Position.X * XMultiply, CF.Position.Y * YMultiply, CF.Position.Z * ZMultiply) * CF.Rotation
						PAttach.CFrame = CFrame.new(PAttachCFrame.Position.X * XMultiply, PAttachCFrame.Position.Y * YMultiply, PAttachCFrame.Position.Z * ZMultiply) * PAttachCFrame.Rotation
						Weld.C0 = Attach.CFrame
						Weld.C1 = PAttach.CFrame
					end
				end
			end

			for Part, Property in pairs(DataList.CurrentPartList.ParentTransparency) do
				local Removed = false

				if Part.Parent == nil or Function.IsParentNil(Part) or Function.FallenPartCheck(Part) then
					DataList.CurrentPartList.ParentTransparency[Part] = nil

					Removed = true
				end

				if Removed == false then
					local T = Property.T

					Part.Transparency = T
				end
			end

			for Part, Decal in pairs(DataList.CurrentPartList.AreolaDecal) do
				local Removed = false

				if Part.Parent == nil or Function.IsParentNil(Part) or Function.FallenPartCheck(Part) then
					DataList.CurrentPartList.AreolaDecal[Part] = nil

					Removed = true
				end

				if Removed == false then
					Decal.LocalTransparencyModifier = Part.LocalTransparencyModifier
				end
			end
		end

		PreviewRotate += Circle / PreviewRotateSpeed
		GUIObject.ViewportCamera.CFrame = CFrame.lookAt(Vector3.new(math.sin(PreviewRotate)*PreviewRadius, 0, math.cos(PreviewRotate)*PreviewRadius), Vector3.new(0,0,0))
	end)

	local PhysicsConnect = RS.Stepped:Connect(function(t,d)
		for PlayerName, DataList in pairs(PlayerData) do
			for Part, Property in pairs(DataList.CurrentPartList.BodyPartPhysics) do
				if Function.FallenPartCheck(Part) then
					DataList.CurrentPartList.BodyPartPhysics[Part] = nil

					return
				end

				local Character = Player.Character

				if Character then
					local Base = Property.Base
					local Camera = game.Workspace.CurrentCamera

					if (Camera.CFrame.Position - Base.Position).Magnitude < 300 then
						local Weld = Property.Weld
						local CF = Property.CF
						local CF1 = Property.CF1
						local Spring = Property.Spring
						local OriginCFrame = Property.OriginCFrame
						local PositionOffset = Property.PositionOffset
						local RotationOffset = Property.RotationOffset
						local Position = Property.Position
						local Rotation = Property.Rotation

						--[[local CurrentPosition = Base.Position
						local CurrentRot = Base.RotVelocity]]

						local OriginPosition = OriginCFrame.Position
						local OriginRotation = Function.CFrameOrientation(OriginCFrame)

						local CurrentCFrame = Base.CFrame

						local CurrentPosition = CurrentCFrame.Position
						local PositionDistance = (OriginPosition - CurrentPosition)

						local OriginLookVector = OriginCFrame.LookVector
						local CurrentLookVector = CurrentCFrame.LookVector
						local LookVectorDistance = (OriginLookVector - CurrentLookVector)
						local LookVectorAxis = Vector3.new(LookVectorDistance.X, LookVectorDistance.Y, 0)

						--[[local CurrentRotation = Function.CFrameOrientation(CurrentCFrame)
						local RotationDistance = (OriginRotation - CurrentRotation)
						local RotationAxis = Vector3.new(RotationDistance.Y, RotationDistance.X, RotationDistance.Z)/5]]

						--[[local CurrentLinear = Base.AssemblyLinearVelocity
						local CurrentAngular = Base.AssemblyAngularVelocity]]

						Spring:TimeSkip(d)
						--Spring:Impulse((OriginPosition - CurrentPosition) + Vector3.new((OriginRot - CurrentRot).Y/4),0,0)
						Spring:Impulse(PositionDistance + LookVectorAxis,0,0)
						--Spring:Impulse(((CurrentLinear + CurrentAngular)/10 * Base.CFrame.LookVector) + (OriginPosition - CurrentPosition) + Vector3.new((OriginRot - CurrentRot).Y/4),0,0)

						local PositionList = {
							X = 0,
							Y = 0,
							Z = 0
						}

						local RotationList = {
							X = 0,
							Y = 0,
							Z = 0
						}

						for From, To in pairs(PositionOffset) do
							PositionList[From] = Position[To] * Spring.Velocity[To] * PositionPhysicsMultiply
						end

						for From, To in pairs(RotationOffset) do
							RotationList[From] = math.rad(Rotation[To] * Spring.Velocity[To]) * RotationPhysicsMultiply
						end

						Weld.C0 = CF * (
							CFrame.new(
								PositionList.X,
								PositionList.Y,
								PositionList.Z
							)
								*
								CFrame.Angles(
									RotationList.X,
									RotationList.Y,
									RotationList.Z
								)
						)

						PlayerData[PlayerName].CurrentPartList.BodyPartPhysics[Part].OriginCFrame = CurrentCFrame
					end
				end
			end
		end
	end)

	local FrameEnterConnect = GUIObject.MainFrame.MouseEnter:Connect(function()
		IsEnterFrame = true
	end)

	local FrameLeaveConnect = GUIObject.MainFrame.MouseLeave:Connect(function()
		if IsMouseDown == false then
			IsEnterFrame = false
		end
	end)

	local MouseDown = Mouse.Button1Down:Connect(function()
		IsMouseDown = true
		MouseDownStart = UIS:GetMouseLocation()
		GuiPositionStart = GUIObject.MainFrame.Position

		if ClickExecute == true then
			local Part = Mouse.Target

			if Part and Part.Parent ~= nil and Part.Parent.Parent ~= nil then
				if Function.IsCharacter(Part.Parent) then
					Function.CharacterExecute(Part.Parent, SelectPlayer)
				elseif Function.IsCharacter(Part.Parent.Parent) then
					Function.CharacterExecute(Part.Parent.Parent, SelectPlayer)
				end
			end
		end
	end)

	local MouseUp = Mouse.Button1Up:Connect(function()
		IsMouseDown = false
		IsEnterFrame = false
		MouseDownStart = nil
		GuiPositionStart = nil
	end)

	local MouseMoveConnect = Mouse.Move:Connect(Function.DragUpdate)

	table.insert(AllConnect, FrameEnterConnect)
	table.insert(AllConnect, FrameLeaveConnect)
	table.insert(AllConnect, MouseDown)
	table.insert(AllConnect, MouseUp)
	table.insert(AllConnect, MouseMoveConnect)
	table.insert(AllConnect, UISBeganConnect)
	table.insert(AllConnect, RunConnect)
	table.insert(AllConnect, PhysicsConnect)

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

       ██╗░░░██╗░██████╗███████╗██████╗░  ██╗███╗░░██╗████████╗███████╗██████╗░███████╗░█████╗░░█████╗░███████╗
       ██║░░░██║██╔════╝██╔════╝██╔══██╗  ██║████╗░██║╚══██╔══╝██╔════╝██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔════╝
       ██║░░░██║╚█████╗░█████╗░░██████╔╝  ██║██╔██╗██║░░░██║░░░█████╗░░██████╔╝█████╗░░███████║██║░░╚═╝█████╗░░
       ██║░░░██║░╚═══██╗██╔══╝░░██╔══██╗  ██║██║╚████║░░░██║░░░██╔══╝░░██╔══██╗██╔══╝░░██╔══██║██║░░██╗██╔══╝░░
       ╚██████╔╝██████╔╝███████╗██║░░██║  ██║██║░╚███║░░░██║░░░███████╗██║░░██║██║░░░░░██║░░██║╚█████╔╝███████╗
       ░╚═════╝░╚═════╝░╚══════╝╚═╝░░╚═╝  ╚═╝╚═╝░░╚══╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	function Function.GUIFunc()
		for _, Button in pairs(GUIObject.ButtonFrame:GetChildren()) do
			if Button:FindFirstChildOfClass("TextButton") then
				Button:FindFirstChildOfClass("TextButton").MouseButton1Click:Connect(function()
					for _, Page in pairs(GUIObject.PageFrame:GetChildren()) do
						if Page:IsA("Frame") or Page:IsA("ScrollingFrame") then
							Page.Visible = false
						end
					end

					local Page = GUIObject.PageFrame:WaitForChild(Button.Name)
					Page.Visible = true
				end)
			end
		end

		local ExecuteConnect = GUIObject.ExecuteButton.MouseButton1Click:Connect(function()
			local ExecutePlayer = game.Players:FindFirstChild(SelectPlayer)

			if ExecutePlayer then
				local ExecuteCharacter = ExecutePlayer.Character

				if ExecuteCharacter then
					Function.CharacterExecute(ExecuteCharacter, ExecuteCharacter.Name)
				end
			end
		end)

		local ResetConnect = GUIObject.ResetButton.MouseButton1Click:Connect(function()
			Function.CharacterReset(SelectPlayer)
		end)

		local DestroyConnect = GUIObject.DestroyButton.MouseButton1Click:Connect(function()
			local BreakerInstance = Instance.new("BoolValue", game)
			BreakerInstance.Name = "RoClothesBreaker"
		end)

		local DelayTimeConnect = GUIObject.DelayTimeText:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.DelayTimeText.Text) then
				PlayerData[SelectPlayer].DelayTime = tonumber(GUIObject.DelayTimeText.Text)
			end
		end)

		local PlayerChangeConnect = GUIObject.PlayerExecute:GetPropertyChangedSignal("Text"):Connect(function()
			if game.Players:FindFirstChild(GUIObject.PlayerExecute.Text) then
				SelectPlayer = GUIObject.PlayerExecute.Text
				GUIObject.PlayerExecute.TextColor3 = Color3.new(1,1,1)

				Function.PlayerDataAdd(SelectPlayer)
				Function.GUIUpdate()
			elseif not game.Players:FindFirstChild(GUIObject.PlayerExecute.Text) and GUIObject.PlayerExecute.Text ~= "Self" then
				GUIObject.PlayerExecute.TextColor3 = Color3.new(1,0,0)
			elseif not game.Players:FindFirstChild(GUIObject.PlayerExecute.Text) and GUIObject.PlayerExecute.Text == "Self" then
				SelectPlayer = Player.Name
				GUIObject.PlayerExecute.TextColor3 = Color3.new(1,1,1)

				Function.GUIUpdate()
			end
		end)

		local AutoExecuteConnect = GUIObject.AutoExecuteButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].AutoExecute = not PlayerData[SelectPlayer].AutoExecute

			Function.GUIUpdate()
		end)

		local BundleBodyColorConnect = GUIObject.BundleBodyColorButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].BundleBodyColor = not PlayerData[SelectPlayer].BundleBodyColor

			Function.GUIUpdate()
		end)

		local FaceConnect = GUIObject.FaceButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].Face = not PlayerData[SelectPlayer].Face

			Function.GUIUpdate()
		end)

		local MeshSizeLockConnect = GUIObject.MeshSizeLockButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].MeshSizeLock = not PlayerData[SelectPlayer].MeshSizeLock

			Function.GUIUpdate()
		end)

		local AccessorySizeLockConnect = GUIObject.AccessorySizeLockButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].AccessorySizeLock = not PlayerData[SelectPlayer].AccessorySizeLock

			Function.GUIUpdate()
		end)

		local MeshBasePartInvisibleConnect = GUIObject.MeshBasePartInvisibleButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].MeshBasePartInvisible = not PlayerData[SelectPlayer].MeshBasePartInvisible

			Function.GUIUpdate()
		end)

		local BodyPartPhysicsConnect = GUIObject.BodyPartPhysicsButton.MouseButton1Click:Connect(function()
			PlayerData[SelectPlayer].BodyPartPhysics = not PlayerData[SelectPlayer].BodyPartPhysics

			Function.GUIUpdate()
		end)

		local ToneConnect = GUIObject.ToneButton.MouseButton1Click:Connect(function()
			if PlayerData[SelectPlayer].Tone == "Base" then
				PlayerData[SelectPlayer].Tone = "Dark"
			else
				PlayerData[SelectPlayer].Tone = "Base"
			end

			Function.GUIUpdate()
		end)

		local KeybindConnect = GUIObject.KeybindButton.MouseButton1Click:Connect(function()
			GUIObject.KeybindButton.Text = "Change Keybind (Click On Keyboard)"
			KeybindDetect = true
		end)

		local MethodConnect = GUIObject.MethodButton.MouseButton1Click:Connect(function()
			Method += 1

			if Method > MaxMethod then
				Method = 1
			end

			GUIObject.MethodButton.Text = "Method: "..Method
		end)

		local UsernameConnect = GUIObject.UsernameTextbox:GetPropertyChangedSignal("Text"):Connect(function()
			PlayerData[SelectPlayer].CatalogUsername = GUIObject.UsernameTextbox.Text

			Function.GUIUpdate()
		end)

		local ShirtConnect = GUIObject.ShirtTextbox:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.ShirtTextbox.Text) then
				PlayerData[SelectPlayer].CatalogClothes.Shirt = GUIObject.ShirtTextbox.Text

				Function.GUIUpdate()
			end
		end)

		local PantsConnect = GUIObject.PantsTextbox:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.PantsTextbox.Text) then
				PlayerData[SelectPlayer].CatalogClothes.Pants = GUIObject.PantsTextbox.Text

				Function.GUIUpdate()
			end
		end)

		local ShirtGraphicConnect = GUIObject.ShirtGraphicTextbox:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.ShirtGraphicTextbox.Text) then
				PlayerData[SelectPlayer].CatalogClothes.ShirtGraphic = GUIObject.ShirtGraphicTextbox.Text

				Function.GUIUpdate()
			end
		end)

		local PositionPhysicsMultiplyConnect = GUIObject.PositionPhysicsMultiplyText:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.PositionPhysicsMultiplyText.Text) then
				PositionPhysicsMultiply = GUIObject.PositionPhysicsMultiplyText.Text
			end
		end)

		local RotationPhysicsMultiplyConnect = GUIObject.RotationPhysicsMultiplyText:GetPropertyChangedSignal("Text"):Connect(function()
			if tonumber(GUIObject.RotationPhysicsMultiplyText.Text) then
				RotationPhysicsMultiply = GUIObject.RotationPhysicsMultiplyText.Text
			end
		end)

		local ClickExecuteConnect = GUIObject.ClickExecuteButton.MouseButton1Click:Connect(function()
			ClickExecute = not ClickExecute

			Function.GUIUpdate()
		end)

		local MobileCloseConnect = GUIObject.MobileCloseButton.MouseButton1Click:Connect(function()
			GUIObject.Screen.Enabled = not GUIObject.Screen.Enabled
		end)

		local SkinToneConnect = GUIObject.SkinToneText.FocusLost:Connect(function()
			local Text = GUIObject.SkinToneText.Text

			if Text == "" then
				PlayerData[SelectPlayer].SkinTone = nil
			else
				local Color = Function.StringTo(Text, "RGB")

				PlayerData[SelectPlayer].SkinTone = Color
				GUIObject.SkinToneText.TextColor3 = Color
			end
		end)

		local AccessoryConnect = GUIObject.AccessoryTextbox.FocusLost:Connect(function()
			if tonumber(GUIObject.AccessoryTextbox.Text) then
				table.insert(PlayerData[SelectPlayer].CatalogAccessory, GUIObject.AccessoryTextbox.Text)

				local Button = Function.ButtonCreate(GUIObject.AccessoryTextbox.Text, GUIObject.Catalog_3:FindFirstChild(SelectPlayer))

				local AccessoryButtonConnect
				AccessoryButtonConnect = Button:FindFirstChildOfClass("TextButton").MouseButton1Click:Connect(function()
					for i, v in pairs(PlayerData[SelectPlayer].CatalogAccessory) do
						if tonumber(v) == tonumber(Button.Name) then
							table.remove(PlayerData[SelectPlayer].CatalogAccessory, i)
						end
					end

					Button:Destroy()
					AccessoryButtonConnect:Disconnect()
				end)

				table.insert(AllConnect, AccessoryButtonConnect)
			end
		end)

		local MeshNameConnect = GUIObject.MeshNameTextbox:GetPropertyChangedSignal("Text"):Connect(function()
			local Text = GUIObject.MeshNameTextbox.Text

			if PartList[Text] then
				GUIObject.MeshNameTextbox.TextColor3 = Color3.new(1,1,1)

				Function.GUIUpdate()
			else
				GUIObject.MeshNameTextbox.TextColor3 = Color3.new(1,0,0)
			end
		end)

		local CharacterPreviewConnect = GUIObject.PreviewButton.MouseButton1Click:Connect(function()
			Function.CharacterPreview(SelectPlayer)
		end)

		local BundleButtons = {}
		local ClothesButtons = {}

		for i, v in pairs(Bundle) do
			local BButton = Function.ButtonCreate(i, GUIObject.BundlesButtonFrame)

			if i ~= "nil" and i ~= "Bald" then
				table.insert(BundleButtons, BButton)
			end

			local BBConnect = BButton:FindFirstChildOfClass("TextButton").MouseButton1Click:Connect(function()
				PlayerData[SelectPlayer].CurrentBundle = BButton.Name

				Function.GUIUpdate()
			end)

			table.insert(AllConnect, BBConnect)
		end

		for i, v in pairs(Clothes) do
			local CButton = Function.ButtonCreate(i, GUIObject.ClothesButtonFrame)

			if i ~= "nil" then
				table.insert(ClothesButtons, CButton)
			end

			local CBConnect = CButton:FindFirstChildOfClass("TextButton").MouseButton1Click:Connect(function()

				if not table.find(PlayerData[SelectPlayer].CurrentClothes, CButton.Name) then
					table.insert(PlayerData[SelectPlayer].CurrentClothes, CButton.Name)
				else
					for i, v in pairs(PlayerData[SelectPlayer].CurrentClothes) do
						if v == CButton.Name then
							table.remove(PlayerData[SelectPlayer].CurrentClothes, i)
						end
					end
				end

				Function.GUIUpdate()
			end)

			table.insert(AllConnect, CBConnect)
		end

		table.sort(BundleButtons, function(a,b)
			return a.Name < b.Name
		end)
		table.sort(ClothesButtons, function(a,b)
			return a.Name < b.Name
		end)

		for i, v in pairs(BundleButtons) do
			v.LayoutOrder = i
		end
		for i, v in pairs(ClothesButtons) do
			v.LayoutOrder = i
		end

		for _, Button in pairs(GUIObject.CharacterFrame:GetChildren()) do
			if Button:IsA("ImageButton") then
				local LocalTransparencyConnect = Button.MouseButton1Click:Connect(function()
					PlayerData[SelectPlayer].LocalTransparency[Button.Name] = not PlayerData[SelectPlayer].LocalTransparency[Button.Name]

					Function.GUIUpdate()
				end)
				
				table.insert(AllConnect, LocalTransparencyConnect)
			end
		end

		table.insert(AllConnect, ExecuteConnect)
		table.insert(AllConnect, ResetConnect)
		table.insert(AllConnect, DelayTimeConnect)
		table.insert(AllConnect, DestroyConnect)
		table.insert(AllConnect, BundleBodyColorConnect)
		table.insert(AllConnect, MeshSizeLockConnect)
		table.insert(AllConnect, AccessorySizeLockConnect)
		table.insert(AllConnect, MeshBasePartInvisibleConnect)
		table.insert(AllConnect, BodyPartPhysicsConnect)
		table.insert(AllConnect, UsernameConnect)
		table.insert(AllConnect, MethodConnect)
		table.insert(AllConnect, KeybindConnect)
		table.insert(AllConnect, ToneConnect)
		table.insert(AllConnect, ShirtConnect)
		table.insert(AllConnect, ShirtGraphicConnect)
		table.insert(AllConnect, PantsConnect)
		table.insert(AllConnect, AccessoryConnect)
		table.insert(AllConnect, PositionPhysicsMultiplyConnect)
		table.insert(AllConnect, RotationPhysicsMultiplyConnect)
		table.insert(AllConnect, ClickExecuteConnect)
		table.insert(AllConnect, MobileCloseConnect)
	end

	Function.UIStrokeCreate(GUIObject.PageFrame)
	Function.UIStrokeCreate(GUIObject.ToneFrame)
	Function.UIStrokeCreate(GUIObject.ResetFrame)
	Function.UIStrokeCreate(GUIObject.DelayFrame)
	Function.UIStrokeCreate(GUIObject.BundleFrame)
	Function.UIStrokeCreate(GUIObject.DestroyFrame)
	Function.UIStrokeCreate(GUIObject.PlayerFrame)
	Function.UIStrokeCreate(GUIObject.ClothesFrame)
	Function.UIStrokeCreate(GUIObject.AutoExecuteFrame)
	Function.UIStrokeCreate(GUIObject.BundleBodyColorFrame)
	Function.UIStrokeCreate(GUIObject.ExecuteFrame)
	Function.UIStrokeCreate(GUIObject.KeybindFrame)
	Function.UIStrokeCreate(GUIObject.FaceFrame)
	Function.UIStrokeCreate(GUIObject.Bundles_2)
	Function.UIStrokeCreate(GUIObject.Clothes_2)
	Function.UIStrokeCreate(GUIObject.Menu_2)
	Function.UIStrokeCreate(GUIObject.Menu2_2)
	Function.UIStrokeCreate(GUIObject.LocalTransparencyFrame)
	Function.UIStrokeCreate(GUIObject.MeshSizeLockFrame)
	Function.UIStrokeCreate(GUIObject.AccessorySizeLockFrame)
	Function.UIStrokeCreate(GUIObject.MeshBasePartInvisibleFrame)
	Function.UIStrokeCreate(GUIObject.BodyPartPhysicsFrame)
	Function.UIStrokeCreate(GUIObject.MethodFrame)
	Function.UIStrokeCreate(GUIObject.Catalog_2)
	Function.UIStrokeCreate(GUIObject.Edit_2)
	Function.UIStrokeCreate(GUIObject.MeshNameFrame)
	Function.UIStrokeCreate(GUIObject.ShirtFrame)
	Function.UIStrokeCreate(GUIObject.ShirtGraphicFrame)
	Function.UIStrokeCreate(GUIObject.PantsFrame)
	Function.UIStrokeCreate(GUIObject.AccessoryFrame)
	Function.UIStrokeCreate(GUIObject.UsernameFrame)
	Function.UIStrokeCreate(GUIObject.ClickExecuteFrame)
	Function.UIStrokeCreate(GUIObject.PositionPhysicsMultiplyFrame)
	Function.UIStrokeCreate(GUIObject.RotationPhysicsMultiplyFrame)
	Function.UIStrokeCreate(GUIObject.SkinToneFrame)

	--Properties:

	GUIObject.Screen.Name = "RoClothes"
	GUIObject.Screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	GUIObject.Screen.ResetOnSpawn = false
	GUIObject.Screen.Enabled = true

	GUIObject.MobileCloseButtonScreen.Name = "RoClothesCloseButton"
	GUIObject.MobileCloseButtonScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	GUIObject.MobileCloseButtonScreen.ResetOnSpawn = false
	GUIObject.MobileCloseButtonScreen.Enabled = false

	if RS:IsClient() then
		GUIObject.Screen.Parent = game:GetService("CoreGui")
		GUIObject.MobileCloseButtonScreen.Parent = game:GetService("CoreGui")
	else
		GUIObject.Screen.Parent = Player:WaitForChild("PlayerGui")
		GUIObject.MobileCloseButtonScreen.Parent = Player:WaitForChild("PlayerGui")
	end

	GUIObject.MainFrame.Name = "MainFrame"
	GUIObject.MainFrame.Parent = GUIObject.Screen
	GUIObject.MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.MainFrame.Position = UDim2.new(0.757, 0, 0.231759638, 0)
	GUIObject.MainFrame.Size = UDim2.new(0.18244803, 0, 0.536480665, 0)
	GUIObject.MainFrame.BackgroundTransparency = 1

	GUIObject.PageFrame.Name = "PageFrame"
	GUIObject.PageFrame.Parent = GUIObject.MainFrame
	GUIObject.PageFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PageFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.PageFrame.Position = UDim2.new(0,0,0)
	GUIObject.PageFrame.Size = UDim2.new(1,0,1,0)

	GUIObject.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient.Rotation = -90
	GUIObject.UIGradient.Parent = GUIObject.PageFrame

	GUIObject.UICorner.CornerRadius = UDim.new(0.100000001, 0)
	GUIObject.UICorner.Parent = GUIObject.PageFrame

	GUIObject.Clothes_3.Name = "Clothes"
	GUIObject.Clothes_3.Parent = GUIObject.PageFrame
	GUIObject.Clothes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Clothes_3.BackgroundTransparency = 1.000
	GUIObject.Clothes_3.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Clothes_3.Visible = false

	GUIObject.ClothesButtonFrame.Name = "ClothesButtonFrame"
	GUIObject.ClothesButtonFrame.Parent = GUIObject.Clothes_3
	GUIObject.ClothesButtonFrame.Active = true
	GUIObject.ClothesButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	GUIObject.ClothesButtonFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ClothesButtonFrame.BackgroundTransparency = 1.000
	GUIObject.ClothesButtonFrame.BorderSizePixel = 0
	GUIObject.ClothesButtonFrame.ClipsDescendants = true
	GUIObject.ClothesButtonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	GUIObject.ClothesButtonFrame.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
	GUIObject.ClothesButtonFrame.Visible = true
	GUIObject.ClothesButtonFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	GUIObject.ClothesButtonFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	GUIObject.ClothesButtonFrame.ScrollBarThickness = 0

	GUIObject.UIGridLayout.Parent = GUIObject.ClothesButtonFrame
	GUIObject.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	GUIObject.UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.174999997, 0)

	GUIObject.Menu.Name = "Menu"
	GUIObject.Menu.Parent = GUIObject.PageFrame
	GUIObject.Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu.BackgroundTransparency = 1.000
	GUIObject.Menu.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.DestroyFrame.Name = "DestroyFrame"
	GUIObject.DestroyFrame.Parent = GUIObject.Menu
	GUIObject.DestroyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.DestroyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.DestroyFrame.Position = UDim2.new(0.784810185, 0, 0.875, 0)
	GUIObject.DestroyFrame.Size = UDim2.new(0.18244803, 0, 0.128480643, 0)

	GUIObject.UIAspectRatioConstraint_2.Parent = GUIObject.DestroyFrame

	GUIObject.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 0, 0))}
	GUIObject.UIGradient_3.Rotation = -90
	GUIObject.UIGradient_3.Parent = GUIObject.DestroyFrame

	GUIObject.UICorner_3.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_3.Parent = GUIObject.DestroyFrame

	GUIObject.DestroyButton.Name = "DestroyButton"
	GUIObject.DestroyButton.Parent = GUIObject.DestroyFrame
	GUIObject.DestroyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.DestroyButton.BackgroundTransparency = 1.000
	GUIObject.DestroyButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.DestroyButton.Font = Enum.Font.Code
	GUIObject.DestroyButton.Text = "DESTROY"
	GUIObject.DestroyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.DestroyButton.TextScaled = true
	GUIObject.DestroyButton.TextSize = 14.000
	GUIObject.DestroyButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.DestroyButton.TextStrokeTransparency = 0.000
	GUIObject.DestroyButton.TextWrapped = true

	GUIObject.PlayerFrame.Name = "PlayerFrame"
	GUIObject.PlayerFrame.Parent = GUIObject.Menu
	GUIObject.PlayerFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PlayerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.PlayerFrame.Position = UDim2.new(0.5, 0, 0.025, 0)
	GUIObject.PlayerFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 0, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 0, 100))}
	GUIObject.UIGradient_4.Rotation = -90
	GUIObject.UIGradient_4.Parent = GUIObject.PlayerFrame

	GUIObject.UICorner_4.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_4.Parent = GUIObject.PlayerFrame

	GUIObject.PlayerExecute.Name = "PlayerExecute"
	GUIObject.PlayerExecute.Parent = GUIObject.PlayerFrame
	GUIObject.PlayerExecute.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.PlayerExecute.BackgroundTransparency = 1.000
	GUIObject.PlayerExecute.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.PlayerExecute.ClearTextOnFocus = false
	GUIObject.PlayerExecute.Font = Enum.Font.Code
	GUIObject.PlayerExecute.PlaceholderText = "Player To Execute (Self = Yourself)"
	GUIObject.PlayerExecute.Text = "Self"
	GUIObject.PlayerExecute.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PlayerExecute.TextScaled = true
	GUIObject.PlayerExecute.TextSize = 14.000
	GUIObject.PlayerExecute.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PlayerExecute.TextWrapped = true

	GUIObject.ClothesFrame.Name = "ClothesFrame"
	GUIObject.ClothesFrame.Parent = GUIObject.Menu
	GUIObject.ClothesFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ClothesFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ClothesFrame.Position = UDim2.new(0.5, 0, 0.11, 0)
	GUIObject.ClothesFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 0, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55, 0, 100))}
	GUIObject.UIGradient_5.Rotation = -90
	GUIObject.UIGradient_5.Parent = GUIObject.ClothesFrame

	GUIObject.UICorner_5.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_5.Parent = GUIObject.ClothesFrame

	GUIObject.ClothesText.Name = "ClothesText"
	GUIObject.ClothesText.Parent = GUIObject.ClothesFrame
	GUIObject.ClothesText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesText.BackgroundTransparency = 1.000
	GUIObject.ClothesText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ClothesText.ZIndex = 2
	GUIObject.ClothesText.Font = Enum.Font.Code
	GUIObject.ClothesText.Text = "Placeholder (System Change No Longer Require)"
	GUIObject.ClothesText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesText.TextScaled = true
	GUIObject.ClothesText.TextSize = 14.000
	GUIObject.ClothesText.TextWrapped = true

	GUIObject.BundleFrame.Name = "BundleFrame"
	GUIObject.BundleFrame.Parent = GUIObject.Menu
	GUIObject.BundleFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.BundleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.BundleFrame.Position = UDim2.new(0.5, 0, 0.195, 0)
	GUIObject.BundleFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 0, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55, 0, 100))}
	GUIObject.UIGradient_6.Rotation = -90
	GUIObject.UIGradient_6.Parent = GUIObject.BundleFrame

	GUIObject.UICorner_6.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_6.Parent = GUIObject.BundleFrame

	GUIObject.BundleText.Name = "BundleText"
	GUIObject.BundleText.Parent = GUIObject.BundleFrame
	GUIObject.BundleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundleText.BackgroundTransparency = 1.000
	GUIObject.BundleText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.BundleText.ZIndex = 2
	GUIObject.BundleText.Font = Enum.Font.Code
	GUIObject.BundleText.Text = "Bundle: nil"
	GUIObject.BundleText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundleText.TextScaled = true
	GUIObject.BundleText.TextSize = 14.000
	GUIObject.BundleText.TextWrapped = true

	GUIObject.DelayFrame.Name = "DelayFrame"
	GUIObject.DelayFrame.Parent = GUIObject.Menu
	GUIObject.DelayFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.DelayFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.DelayFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.DelayFrame.Position = UDim2.new(0.5, 0, 0.535, 0)
	GUIObject.DelayFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 67))}
	GUIObject.UIGradient_7.Rotation = -90
	GUIObject.UIGradient_7.Parent = GUIObject.DelayFrame

	GUIObject.UICorner_7.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_7.Parent = GUIObject.DelayFrame

	GUIObject.DelayTimeText.Name = "DelayTimeText"
	GUIObject.DelayTimeText.Parent = GUIObject.DelayFrame
	GUIObject.DelayTimeText.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.DelayTimeText.BackgroundTransparency = 1.000
	GUIObject.DelayTimeText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.DelayTimeText.Font = Enum.Font.Code
	GUIObject.DelayTimeText.PlaceholderText = "Delay Time After Respawn"
	GUIObject.DelayTimeText.Text = "1"
	GUIObject.DelayTimeText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.DelayTimeText.TextScaled = true
	GUIObject.DelayTimeText.TextSize = 14.000
	GUIObject.DelayTimeText.TextWrapped = true

	GUIObject.AutoExecuteFrame.Name = "AutoExecuteFrame"
	GUIObject.AutoExecuteFrame.Parent = GUIObject.Menu
	GUIObject.AutoExecuteFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.AutoExecuteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AutoExecuteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.AutoExecuteFrame.Position = UDim2.new(0.5, 0, 0.62, 0)
	GUIObject.AutoExecuteFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_8.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_8.Parent = GUIObject.AutoExecuteFrame

	GUIObject.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 67))}
	GUIObject.UIGradient_8.Rotation = -90
	GUIObject.UIGradient_8.Parent = GUIObject.AutoExecuteFrame

	GUIObject.AutoExecuteButton.Name = "AutoExecuteButton"
	GUIObject.AutoExecuteButton.Parent = GUIObject.AutoExecuteFrame
	GUIObject.AutoExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.AutoExecuteButton.BackgroundTransparency = 1.000
	GUIObject.AutoExecuteButton.BorderSizePixel = 0
	GUIObject.AutoExecuteButton.LayoutOrder = 1
	GUIObject.AutoExecuteButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.AutoExecuteButton.Font = Enum.Font.Code
	GUIObject.AutoExecuteButton.Text = "Auto Execute"
	GUIObject.AutoExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AutoExecuteButton.TextScaled = true
	GUIObject.AutoExecuteButton.TextSize = 14.000
	GUIObject.AutoExecuteButton.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
	GUIObject.AutoExecuteButton.TextStrokeTransparency = 0.000
	GUIObject.AutoExecuteButton.TextWrapped = true

	GUIObject.BundleBodyColorFrame.Name = "BundleBodyColorFrame"
	GUIObject.BundleBodyColorFrame.Parent = GUIObject.Menu
	GUIObject.BundleBodyColorFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.BundleBodyColorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundleBodyColorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.BundleBodyColorFrame.Position = UDim2.new(0.5, 0, 0.365, 0)
	GUIObject.BundleBodyColorFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_15.Rotation = -90
	GUIObject.UIGradient_15.Parent = GUIObject.BundleBodyColorFrame

	GUIObject.UICorner_15.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_15.Parent = GUIObject.BundleBodyColorFrame

	GUIObject.BundleBodyColorButton.Name = "BundleBodyColorButton"
	GUIObject.BundleBodyColorButton.Parent = GUIObject.BundleBodyColorFrame
	GUIObject.BundleBodyColorButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.BundleBodyColorButton.BackgroundTransparency = 1.000
	GUIObject.BundleBodyColorButton.BorderSizePixel = 0
	GUIObject.BundleBodyColorButton.LayoutOrder = 1
	GUIObject.BundleBodyColorButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.BundleBodyColorButton.Font = Enum.Font.Code
	GUIObject.BundleBodyColorButton.Text = "Bundle Body Color"
	GUIObject.BundleBodyColorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundleBodyColorButton.TextScaled = true
	GUIObject.BundleBodyColorButton.TextSize = 14.000
	GUIObject.BundleBodyColorButton.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
	GUIObject.BundleBodyColorButton.TextStrokeTransparency = 0.000
	GUIObject.BundleBodyColorButton.TextWrapped = true

	GUIObject.ResetFrame.Name = "ResetFrame"
	GUIObject.ResetFrame.Parent = GUIObject.Menu
	GUIObject.ResetFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ResetFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ResetFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ResetFrame.Position = UDim2.new(0.5, 0, 0.705, 0)
	GUIObject.ResetFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_9.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_9.Parent = GUIObject.ResetFrame

	GUIObject.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 0, 0))}
	GUIObject.UIGradient_9.Rotation = -90
	GUIObject.UIGradient_9.Parent = GUIObject.ResetFrame

	GUIObject.ResetButton.Name = "ResetButton"
	GUIObject.ResetButton.Parent = GUIObject.ResetFrame
	GUIObject.ResetButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ResetButton.BackgroundTransparency = 1.000
	GUIObject.ResetButton.BorderSizePixel = 0
	GUIObject.ResetButton.LayoutOrder = 1
	GUIObject.ResetButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ResetButton.Font = Enum.Font.Code
	GUIObject.ResetButton.Text = "Reset"
	GUIObject.ResetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ResetButton.TextScaled = true
	GUIObject.ResetButton.TextSize = 14.000
	GUIObject.ResetButton.TextStrokeColor3 = Color3.fromRGB(99, 0, 0)
	GUIObject.ResetButton.TextWrapped = true

	GUIObject.ExecuteFrame.Name = "ExecuteFrame"
	GUIObject.ExecuteFrame.Parent = GUIObject.Menu
	GUIObject.ExecuteFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ExecuteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ExecuteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ExecuteFrame.Position = UDim2.new(0.5, 0, 0.79, 0)
	GUIObject.ExecuteFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_10.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_10.Parent = GUIObject.ExecuteFrame

	GUIObject.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 0, 0))}
	GUIObject.UIGradient_10.Rotation = -90
	GUIObject.UIGradient_10.Parent = GUIObject.ExecuteFrame

	GUIObject.ExecuteButton.Name = "ExecuteButton"
	GUIObject.ExecuteButton.Parent = GUIObject.ExecuteFrame
	GUIObject.ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ExecuteButton.BackgroundTransparency = 1.000
	GUIObject.ExecuteButton.BorderSizePixel = 0
	GUIObject.ExecuteButton.LayoutOrder = 1
	GUIObject.ExecuteButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ExecuteButton.Font = Enum.Font.Code
	GUIObject.ExecuteButton.Text = "Execute"
	GUIObject.ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ExecuteButton.TextScaled = true
	GUIObject.ExecuteButton.TextSize = 14.000
	GUIObject.ExecuteButton.TextStrokeColor3 = Color3.fromRGB(99, 0, 0)
	GUIObject.ExecuteButton.TextWrapped = true

	GUIObject.ToneFrame.Name = "ToneFrame"
	GUIObject.ToneFrame.Parent = GUIObject.Menu
	GUIObject.ToneFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ToneFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ToneFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ToneFrame.Position = UDim2.new(0.5, 0, 0.28, 0)
	GUIObject.ToneFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_11.Rotation = -90
	GUIObject.UIGradient_11.Parent = GUIObject.ToneFrame

	GUIObject.UICorner_11.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_11.Parent = GUIObject.ToneFrame

	GUIObject.ToneButton.Name = "ToneButton"
	GUIObject.ToneButton.Parent = GUIObject.ToneFrame
	GUIObject.ToneButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ToneButton.BackgroundTransparency = 1.000
	GUIObject.ToneButton.BorderSizePixel = 0
	GUIObject.ToneButton.LayoutOrder = 1
	GUIObject.ToneButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ToneButton.Font = Enum.Font.Code
	GUIObject.ToneButton.Text = "Tone: Base"
	GUIObject.ToneButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ToneButton.TextScaled = true
	GUIObject.ToneButton.TextSize = 14.000
	GUIObject.ToneButton.TextStrokeColor3 = Color3.fromRGB(57, 57, 57)
	GUIObject.ToneButton.TextWrapped = true

	GUIObject.Bundles.Name = "Bundles"
	GUIObject.Bundles.Parent = GUIObject.PageFrame
	GUIObject.Bundles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Bundles.BackgroundTransparency = 1.000
	GUIObject.Bundles.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Bundles.Visible = false

	GUIObject.BundlesButtonFrame.Name = "BundlesButtonFrame"
	GUIObject.BundlesButtonFrame.Parent = GUIObject.Bundles
	GUIObject.BundlesButtonFrame.Active = true
	GUIObject.BundlesButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	GUIObject.BundlesButtonFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.BundlesButtonFrame.BackgroundTransparency = 1.000
	GUIObject.BundlesButtonFrame.BorderSizePixel = 0
	GUIObject.BundlesButtonFrame.ClipsDescendants = true
	GUIObject.BundlesButtonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	GUIObject.BundlesButtonFrame.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
	GUIObject.BundlesButtonFrame.Visible = true
	GUIObject.BundlesButtonFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	GUIObject.BundlesButtonFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	GUIObject.BundlesButtonFrame.ScrollBarThickness = 0

	GUIObject.UIGridLayout_2.Parent = GUIObject.BundlesButtonFrame
	GUIObject.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	GUIObject.UIGridLayout_2.CellSize = UDim2.new(0.300000012, 0, 0.174999997, 0)

	GUIObject.ButtonFrame.Name = "ButtonFrame"
	GUIObject.ButtonFrame.Parent = GUIObject.MainFrame
	GUIObject.ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ButtonFrame.BackgroundTransparency = 1.000
	GUIObject.ButtonFrame.Position = UDim2.new(1.055,0,0.064,0)
	GUIObject.ButtonFrame.Size = UDim2.new(0.15,0,0.395,0)

	GUIObject.UIListLayout.Parent = GUIObject.ButtonFrame
	GUIObject.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	GUIObject.UIListLayout.Padding = UDim.new(0.0500000007, 0)

	GUIObject.Menu_2.Name = "Menu"
	GUIObject.Menu_2.Parent = GUIObject.ButtonFrame
	GUIObject.Menu_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Menu_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Menu_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_3.Parent = GUIObject.Menu_2

	GUIObject.UICorner_12.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_12.Parent = GUIObject.Menu_2

	GUIObject.MenuButton.Name = "MenuButton"
	GUIObject.MenuButton.Parent = GUIObject.Menu_2
	GUIObject.MenuButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MenuButton.BackgroundTransparency = 1.000
	GUIObject.MenuButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.MenuButton.Font = Enum.Font.Code
	GUIObject.MenuButton.Text = "Menu"
	GUIObject.MenuButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MenuButton.TextScaled = true
	GUIObject.MenuButton.TextSize = 14.000
	GUIObject.MenuButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MenuButton.TextWrapped = true

	GUIObject.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_12.Rotation = -90
	GUIObject.UIGradient_12.Parent = GUIObject.Menu_2

	GUIObject.Menu2_2.Name = "Menu2"
	GUIObject.Menu2_2.Parent = GUIObject.ButtonFrame
	GUIObject.Menu2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Menu2_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Menu2_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_7.Parent = GUIObject.Menu2_2

	GUIObject.UICorner_20.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_20.Parent = GUIObject.Menu2_2

	GUIObject.Menu2Button.Name = "MenuButton"
	GUIObject.Menu2Button.Parent = GUIObject.Menu2_2
	GUIObject.Menu2Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu2Button.BackgroundTransparency = 1.000
	GUIObject.Menu2Button.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Menu2Button.Font = Enum.Font.Code
	GUIObject.Menu2Button.Text = "Menu 2"
	GUIObject.Menu2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu2Button.TextScaled = true
	GUIObject.Menu2Button.TextSize = 14.000
	GUIObject.Menu2Button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu2Button.TextWrapped = true

	GUIObject.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_19.Rotation = -90
	GUIObject.UIGradient_19.Parent = GUIObject.Menu2_2

	GUIObject.Clothes_2.Name = "Clothes"
	GUIObject.Clothes_2.Parent = GUIObject.ButtonFrame
	GUIObject.Clothes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Clothes_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Clothes_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Clothes_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_4.Parent = GUIObject.Clothes_2

	GUIObject.UICorner_13.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_13.Parent = GUIObject.Clothes_2

	GUIObject.ClothesButton.Name = "ClothesButton"
	GUIObject.ClothesButton.Parent = GUIObject.Clothes_2
	GUIObject.ClothesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesButton.BackgroundTransparency = 1.000
	GUIObject.ClothesButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ClothesButton.Font = Enum.Font.Code
	GUIObject.ClothesButton.Text = "Clothes"
	GUIObject.ClothesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesButton.TextScaled = true
	GUIObject.ClothesButton.TextSize = 14.000
	GUIObject.ClothesButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClothesButton.TextWrapped = true

	GUIObject.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_13.Rotation = -90
	GUIObject.UIGradient_13.Parent = GUIObject.Clothes_2

	GUIObject.Bundles_2.Name = "Bundles"
	GUIObject.Bundles_2.Parent = GUIObject.ButtonFrame
	GUIObject.Bundles_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Bundles_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Bundles_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Bundles_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_5.Parent = GUIObject.Bundles_2

	GUIObject.UICorner_14.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_14.Parent = GUIObject.Bundles_2

	GUIObject.BundlesButton.Name = "BundlesButton"
	GUIObject.BundlesButton.Parent = GUIObject.Bundles_2
	GUIObject.BundlesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundlesButton.BackgroundTransparency = 1.000
	GUIObject.BundlesButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.BundlesButton.Font = Enum.Font.Code
	GUIObject.BundlesButton.Text = "Bundles"
	GUIObject.BundlesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundlesButton.TextScaled = true
	GUIObject.BundlesButton.TextSize = 14.000
	GUIObject.BundlesButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BundlesButton.TextWrapped = true

	GUIObject.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_14.Rotation = -90
	GUIObject.UIGradient_14.Parent = GUIObject.Bundles_2

	GUIObject.NameFrame.Name = "NameFrame"
	GUIObject.NameFrame.Parent = GUIObject.MainFrame
	GUIObject.NameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.NameFrame.BackgroundTransparency = 1.000
	GUIObject.NameFrame.Position = UDim2.new(0, 0, -0.096, 0)
	GUIObject.NameFrame.Size = UDim2.new(0.561, 0, 0.04, 0)

	GUIObject.NameText.Name = "NameText"
	GUIObject.NameText.Parent = GUIObject.NameFrame
	GUIObject.NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.NameText.BackgroundTransparency = 1.000
	GUIObject.NameText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.NameText.ZIndex = 2
	GUIObject.NameText.Font = Enum.Font.Code
	GUIObject.NameText.Text = "RoClothes"
	GUIObject.NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.NameText.TextScaled = true
	GUIObject.NameText.TextSize = 14.000
	GUIObject.NameText.TextWrapped = true
	GUIObject.NameText.TextXAlignment = Enum.TextXAlignment.Left

	GUIObject.VersionText.Name = "VersionText"
	GUIObject.VersionText.Parent = GUIObject.NameFrame
	GUIObject.VersionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.VersionText.BackgroundTransparency = 1.000
	GUIObject.VersionText.Position = UDim2.new(0, 0, 1.06666636, 0)
	GUIObject.VersionText.Size = UDim2.new(1, 0, 0.799999952, 0)
	GUIObject.VersionText.ZIndex = 2
	GUIObject.VersionText.Font = Enum.Font.Code
	GUIObject.VersionText.Text = "Version - "..CVersion
	GUIObject.VersionText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.VersionText.TextScaled = true
	GUIObject.VersionText.TextSize = 14.000
	GUIObject.VersionText.TextWrapped = true
	GUIObject.VersionText.TextXAlignment = Enum.TextXAlignment.Left

	GUIObject.KeybindFrame.Name = "KeybindFrame"
	GUIObject.KeybindFrame.Parent = GUIObject.Menu
	GUIObject.KeybindFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.KeybindFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.KeybindFrame.Position = UDim2.new(0.0542876273, 0, 0.931, 0)
	GUIObject.KeybindFrame.Size = UDim2.new(0.684944391, 0, 0.0538139641, 0)

	GUIObject.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 27, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 47, 0))}
	GUIObject.UIGradient_16.Rotation = -90
	GUIObject.UIGradient_16.Parent = GUIObject.KeybindFrame

	GUIObject.UICorner_16.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_16.Parent = GUIObject.KeybindFrame

	GUIObject.KeybindButton.Name = "KeybindButton"
	GUIObject.KeybindButton.Parent = GUIObject.KeybindFrame
	GUIObject.KeybindButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.KeybindButton.BackgroundTransparency = 1.000
	GUIObject.KeybindButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.KeybindButton.Font = Enum.Font.Code
	GUIObject.KeybindButton.Text = "Insert"
	GUIObject.KeybindButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.KeybindButton.TextScaled = true
	GUIObject.KeybindButton.TextSize = 14.000
	GUIObject.KeybindButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.KeybindButton.TextWrapped = true

	GUIObject.FaceFrame.Name = "FaceFrame"
	GUIObject.FaceFrame.Parent = GUIObject.Menu
	GUIObject.FaceFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.FaceFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.FaceFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.FaceFrame.Position = UDim2.new(0.5, 0, 0.449999988, 0)
	GUIObject.FaceFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_17.Rotation = -90
	GUIObject.UIGradient_17.Parent = GUIObject.FaceFrame

	GUIObject.UICorner_17.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_17.Parent = GUIObject.FaceFrame

	GUIObject.FaceButton.Name = "FaceButton"
	GUIObject.FaceButton.Parent = GUIObject.FaceFrame
	GUIObject.FaceButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.FaceButton.BackgroundTransparency = 1.000
	GUIObject.FaceButton.BorderSizePixel = 0
	GUIObject.FaceButton.LayoutOrder = 1
	GUIObject.FaceButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.FaceButton.Font = Enum.Font.Code
	GUIObject.FaceButton.Text = "Face"
	GUIObject.FaceButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.FaceButton.TextScaled = true
	GUIObject.FaceButton.TextSize = 14.000
	GUIObject.FaceButton.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
	GUIObject.FaceButton.TextStrokeTransparency = 0.000
	GUIObject.FaceButton.TextWrapped = true

	GUIObject.Menu2.Name = "Menu2"
	GUIObject.Menu2.Parent = GUIObject.PageFrame
	GUIObject.Menu2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Menu2.BackgroundTransparency = 1.000
	GUIObject.Menu2.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Menu2.Visible = false

	GUIObject.LocalTransparencyFrame.Name = "LocalTransparencyFrame"
	GUIObject.LocalTransparencyFrame.Parent = GUIObject.Menu2
	GUIObject.LocalTransparencyFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.LocalTransparencyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.LocalTransparencyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.LocalTransparencyFrame.Position = UDim2.new(0.647907138, 0, 0.0250000004, 0)
	GUIObject.LocalTransparencyFrame.Size = UDim2.new(0.595495105, 0, 0.0646399707, 0)

	GUIObject.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 93))}
	GUIObject.UIGradient_18.Rotation = -90
	GUIObject.UIGradient_18.Parent = GUIObject.LocalTransparencyFrame

	GUIObject.UICorner_18.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_18.Parent = GUIObject.LocalTransparencyFrame

	GUIObject.LocalTransparencyButton.Name = "LocalTransparency"
	GUIObject.LocalTransparencyButton.Parent = GUIObject.LocalTransparencyFrame
	GUIObject.LocalTransparencyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.LocalTransparencyButton.BackgroundTransparency = 1.000
	GUIObject.LocalTransparencyButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.LocalTransparencyButton.ClearTextOnFocus = false
	GUIObject.LocalTransparencyButton.Font = Enum.Font.Code
	GUIObject.LocalTransparencyButton.PlaceholderText = "Player To Execute (Self = Yourself)"
	GUIObject.LocalTransparencyButton.Text = "0"
	GUIObject.LocalTransparencyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.LocalTransparencyButton.TextScaled = true
	GUIObject.LocalTransparencyButton.TextSize = 14.000
	GUIObject.LocalTransparencyButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.LocalTransparencyButton.TextWrapped = true

	GUIObject.CharacterFrame.Name = "CharacterFrame"
	GUIObject.CharacterFrame.Parent = GUIObject.Menu2
	GUIObject.CharacterFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.CharacterFrame.BackgroundTransparency = 1.000
	GUIObject.CharacterFrame.Position = UDim2.new(0.0591630787, 0, 0.0266665854, 0)
	GUIObject.CharacterFrame.Size = UDim2.new(0.272571504, 0, 0.218666583, 0)

	GUIObject.UIAspectRatioConstraint_6.Parent = GUIObject.CharacterFrame
	GUIObject.UIAspectRatioConstraint_6.AspectRatio = 0.750

	GUIObject.LeftArmButton.Name = "Left Arm"
	GUIObject.LeftArmButton.Parent = GUIObject.CharacterFrame
	GUIObject.LeftArmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.LeftArmButton.BackgroundTransparency = 0.500
	GUIObject.LeftArmButton.BorderSizePixel = 0
	GUIObject.LeftArmButton.Position = UDim2.new(0, 0, 0.25, 0)
	GUIObject.LeftArmButton.Size = UDim2.new(0.25, 0, 0.449999988, 0)
	GUIObject.LeftArmButton.Image = "rbxassetid://0"
	GUIObject.LeftArmButton.ImageTransparency = 1.000

	GUIObject.TorsoButton.Name = "Torso"
	GUIObject.TorsoButton.Parent = GUIObject.CharacterFrame
	GUIObject.TorsoButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.TorsoButton.BackgroundTransparency = 0.500
	GUIObject.TorsoButton.BorderSizePixel = 0
	GUIObject.TorsoButton.Position = UDim2.new(0.25, 0, 0.25, 0)
	GUIObject.TorsoButton.Size = UDim2.new(0.5, 0, 0.449999988, 0)
	GUIObject.TorsoButton.Image = "rbxassetid://0"
	GUIObject.TorsoButton.ImageTransparency = 1.000

	GUIObject.RightArmButton.Name = "Right Arm"
	GUIObject.RightArmButton.Parent = GUIObject.CharacterFrame
	GUIObject.RightArmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.RightArmButton.BackgroundTransparency = 0.500
	GUIObject.RightArmButton.BorderSizePixel = 0
	GUIObject.RightArmButton.Position = UDim2.new(0.75, 0, 0.25, 0)
	GUIObject.RightArmButton.Size = UDim2.new(0.25, 0, 0.449999988, 0)
	GUIObject.RightArmButton.Image = "rbxassetid://0"
	GUIObject.RightArmButton.ImageTransparency = 1.000

	GUIObject.RightLegButton.Name = "Right Leg"
	GUIObject.RightLegButton.Parent = GUIObject.CharacterFrame
	GUIObject.RightLegButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.RightLegButton.BackgroundTransparency = 0.500
	GUIObject.RightLegButton.BorderSizePixel = 0
	GUIObject.RightLegButton.Position = UDim2.new(0.5, 0, 0.699999988, 0)
	GUIObject.RightLegButton.Size = UDim2.new(0.25, 0, 0.449999988, 0)
	GUIObject.RightLegButton.Image = "rbxassetid://0"
	GUIObject.RightLegButton.ImageTransparency = 1.000

	GUIObject.LeftLegButton.Name = "Left Leg"
	GUIObject.LeftLegButton.Parent = GUIObject.CharacterFrame
	GUIObject.LeftLegButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.LeftLegButton.BackgroundTransparency = 0.500
	GUIObject.LeftLegButton.BorderSizePixel = 0
	GUIObject.LeftLegButton.Position = UDim2.new(0.25, 0, 0.699999988, 0)
	GUIObject.LeftLegButton.Size = UDim2.new(0.25, 0, 0.449999988, 0)
	GUIObject.LeftLegButton.Image = "rbxassetid://0"
	GUIObject.LeftLegButton.ImageTransparency = 1.000

	GUIObject.HeadButton.Name = "Head"
	GUIObject.HeadButton.Parent = GUIObject.CharacterFrame
	GUIObject.HeadButton.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.HeadButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.HeadButton.BackgroundTransparency = 0.500
	GUIObject.HeadButton.BorderSizePixel = 0
	GUIObject.HeadButton.Position = UDim2.new(0.5, 0, 0, 0)
	GUIObject.HeadButton.Size = UDim2.new(0.349999994, 0, 0.25, 0)
	GUIObject.HeadButton.Image = "rbxassetid://0"
	GUIObject.HeadButton.ImageTransparency = 1.000

	GUIObject.UICorner_19.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_19.Parent = GUIObject.HeadButton

	GUIObject.MeshSizeLockFrame.Name = "MeshSizeLockFrame"
	GUIObject.MeshSizeLockFrame.Parent = GUIObject.Menu2
	GUIObject.MeshSizeLockFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.MeshSizeLockFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshSizeLockFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.MeshSizeLockFrame.Position = UDim2.new(0.5, 0, 0.289999992, 0)
	GUIObject.MeshSizeLockFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_20.Rotation = -90
	GUIObject.UIGradient_20.Parent = GUIObject.MeshSizeLockFrame

	GUIObject.UICorner_21.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_21.Parent = GUIObject.MeshSizeLockFrame

	GUIObject.MeshSizeLockButton.Name = "MeshSizeLockButton"
	GUIObject.MeshSizeLockButton.Parent = GUIObject.MeshSizeLockFrame
	GUIObject.MeshSizeLockButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.MeshSizeLockButton.BackgroundTransparency = 1.000
	GUIObject.MeshSizeLockButton.BorderSizePixel = 0
	GUIObject.MeshSizeLockButton.LayoutOrder = 1
	GUIObject.MeshSizeLockButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.MeshSizeLockButton.Font = Enum.Font.Code
	GUIObject.MeshSizeLockButton.Text = "Mesh Size Lock"
	GUIObject.MeshSizeLockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshSizeLockButton.TextScaled = true
	GUIObject.MeshSizeLockButton.TextSize = 14.000
	GUIObject.MeshSizeLockButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.MeshSizeLockButton.TextStrokeTransparency = 0.000
	GUIObject.MeshSizeLockButton.TextWrapped = true

	GUIObject.AccessorySizeLockFrame.Name = "AccessorySizeLockFrame"
	GUIObject.AccessorySizeLockFrame.Parent = GUIObject.Menu2
	GUIObject.AccessorySizeLockFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.AccessorySizeLockFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AccessorySizeLockFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.AccessorySizeLockFrame.Position = UDim2.new(0.5, 0, 0.375, 0)
	GUIObject.AccessorySizeLockFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_21.Rotation = -90
	GUIObject.UIGradient_21.Parent = GUIObject.AccessorySizeLockFrame

	GUIObject.UICorner_22.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_22.Parent = GUIObject.AccessorySizeLockFrame

	GUIObject.AccessorySizeLockButton.Name = "AccessorySizeLockButton"
	GUIObject.AccessorySizeLockButton.Parent = GUIObject.AccessorySizeLockFrame
	GUIObject.AccessorySizeLockButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.AccessorySizeLockButton.BackgroundTransparency = 1.000
	GUIObject.AccessorySizeLockButton.BorderSizePixel = 0
	GUIObject.AccessorySizeLockButton.LayoutOrder = 1
	GUIObject.AccessorySizeLockButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.AccessorySizeLockButton.Font = Enum.Font.Code
	GUIObject.AccessorySizeLockButton.Text = "Accessory Size Lock"
	GUIObject.AccessorySizeLockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AccessorySizeLockButton.TextScaled = true
	GUIObject.AccessorySizeLockButton.TextSize = 14.000
	GUIObject.AccessorySizeLockButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.AccessorySizeLockButton.TextStrokeTransparency = 0.000
	GUIObject.AccessorySizeLockButton.TextWrapped = true

	GUIObject.MeshBasePartInvisibleFrame.Name = "MeshBasePartInvisibleFrame"
	GUIObject.MeshBasePartInvisibleFrame.Parent = GUIObject.Menu2
	GUIObject.MeshBasePartInvisibleFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.MeshBasePartInvisibleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshBasePartInvisibleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.MeshBasePartInvisibleFrame.Position = UDim2.new(0.5, 0, 0.46, 0)
	GUIObject.MeshBasePartInvisibleFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_22.Rotation = -90
	GUIObject.UIGradient_22.Parent = GUIObject.MeshBasePartInvisibleFrame

	GUIObject.UICorner_23.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_23.Parent = GUIObject.MeshBasePartInvisibleFrame

	GUIObject.MeshBasePartInvisibleButton.Name = "MeshBasePartInvisibleButton"
	GUIObject.MeshBasePartInvisibleButton.Parent = GUIObject.MeshBasePartInvisibleFrame
	GUIObject.MeshBasePartInvisibleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.MeshBasePartInvisibleButton.BackgroundTransparency = 1.000
	GUIObject.MeshBasePartInvisibleButton.BorderSizePixel = 0
	GUIObject.MeshBasePartInvisibleButton.LayoutOrder = 1
	GUIObject.MeshBasePartInvisibleButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.MeshBasePartInvisibleButton.Font = Enum.Font.Code
	GUIObject.MeshBasePartInvisibleButton.Text = "Mesh Base Part Invisible"
	GUIObject.MeshBasePartInvisibleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshBasePartInvisibleButton.TextScaled = true
	GUIObject.MeshBasePartInvisibleButton.TextSize = 14.000
	GUIObject.MeshBasePartInvisibleButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.MeshBasePartInvisibleButton.TextStrokeTransparency = 0.000
	GUIObject.MeshBasePartInvisibleButton.TextWrapped = true

	GUIObject.BodyPartPhysicsFrame.Name = "BodyPartPhysicsFrame"
	GUIObject.BodyPartPhysicsFrame.Parent = GUIObject.Menu2
	GUIObject.BodyPartPhysicsFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.BodyPartPhysicsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BodyPartPhysicsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.BodyPartPhysicsFrame.Position = UDim2.new(0.5, 0, 0.545, 0)
	GUIObject.BodyPartPhysicsFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradient_23.Rotation = -90
	GUIObject.UIGradient_23.Parent = GUIObject.BodyPartPhysicsFrame

	GUIObject.UICorner_24.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_24.Parent = GUIObject.BodyPartPhysicsFrame

	GUIObject.BodyPartPhysicsButton.Name = "BodyPartPhysicsButton"
	GUIObject.BodyPartPhysicsButton.Parent = GUIObject.BodyPartPhysicsFrame
	GUIObject.BodyPartPhysicsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.BodyPartPhysicsButton.BackgroundTransparency = 1.000
	GUIObject.BodyPartPhysicsButton.BorderSizePixel = 0
	GUIObject.BodyPartPhysicsButton.LayoutOrder = 1
	GUIObject.BodyPartPhysicsButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.BodyPartPhysicsButton.Font = Enum.Font.Code
	GUIObject.BodyPartPhysicsButton.Text = "Body Part Physics"
	GUIObject.BodyPartPhysicsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.BodyPartPhysicsButton.TextScaled = true
	GUIObject.BodyPartPhysicsButton.TextSize = 14.000
	GUIObject.BodyPartPhysicsButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.BodyPartPhysicsButton.TextStrokeTransparency = 0.000
	GUIObject.BodyPartPhysicsButton.TextWrapped = true

	GUIObject.MethodFrame.Name = "MethodFrame"
	GUIObject.MethodFrame.Parent = GUIObject.Menu
	GUIObject.MethodFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MethodFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.MethodFrame.Position = UDim2.new(0.0542876273, 0, 0.865, 0)
	GUIObject.MethodFrame.Size = UDim2.new(0.684944391, 0, 0.0538139641, 0)

	GUIObject.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 27, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 47, 0))}
	GUIObject.UIGradient_24.Rotation = -90
	GUIObject.UIGradient_24.Parent = GUIObject.MethodFrame

	GUIObject.UICorner_25.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_25.Parent = GUIObject.MethodFrame

	GUIObject.MethodButton.Name = "MethodButton"
	GUIObject.MethodButton.Parent = GUIObject.MethodFrame
	GUIObject.MethodButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MethodButton.BackgroundTransparency = 1.000
	GUIObject.MethodButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.MethodButton.Font = Enum.Font.Code
	GUIObject.MethodButton.Text = "Method: 1"
	GUIObject.MethodButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MethodButton.TextScaled = true
	GUIObject.MethodButton.TextSize = 14.000
	GUIObject.MethodButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MethodButton.TextWrapped = true



	------------

	GUIObject.Catalog_2.Name = "Catalog"
	GUIObject.Catalog_2.Parent = GUIObject.ButtonFrame
	GUIObject.Catalog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Catalog_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Catalog_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Catalog_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_9.Parent = GUIObject.Catalog_2

	GUIObject.UICorner_34.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_34.Parent = GUIObject.Catalog_2

	GUIObject.CatalogButton.Name = "CatalogButton"
	GUIObject.CatalogButton.Parent = GUIObject.Catalog_2
	GUIObject.CatalogButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.CatalogButton.BackgroundTransparency = 1.000
	GUIObject.CatalogButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.CatalogButton.Font = Enum.Font.Code
	GUIObject.CatalogButton.Text = "Catalog"
	GUIObject.CatalogButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.CatalogButton.TextScaled = true
	GUIObject.CatalogButton.TextSize = 14.000
	GUIObject.CatalogButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.CatalogButton.TextWrapped = true

	GUIObject.UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_33.Rotation = -90
	GUIObject.UIGradient_33.Parent = GUIObject.Catalog_2

	GUIObject.Edit_2.Name = "Edit"
	GUIObject.Edit_2.Parent = GUIObject.ButtonFrame
	GUIObject.Edit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Edit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.Edit_2.Position = UDim2.new(0.784810185, 0, 0.866666734, 0)
	GUIObject.Edit_2.Size = UDim2.new(1, 0, 1, 0)

	GUIObject.UIAspectRatioConstraint_8.Parent = GUIObject.Edit_2

	GUIObject.UICorner_33.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_33.Parent = GUIObject.Edit_2

	GUIObject.EditButton.Name = "EditButton"
	GUIObject.EditButton.Parent = GUIObject.Edit_2
	GUIObject.EditButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.EditButton.BackgroundTransparency = 1.000
	GUIObject.EditButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.EditButton.Font = Enum.Font.Code
	GUIObject.EditButton.Text = "Edit"
	GUIObject.EditButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.EditButton.TextScaled = true
	GUIObject.EditButton.TextSize = 14.000
	GUIObject.EditButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.EditButton.TextWrapped = true

	GUIObject.UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	GUIObject.UIGradient_32.Rotation = -90
	GUIObject.UIGradient_32.Parent = GUIObject.Edit_2

	GUIObject.Catalog_3.Name = "Catalog"
	GUIObject.Catalog_3.Parent = GUIObject.PageFrame
	GUIObject.Catalog_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Catalog_3.BackgroundTransparency = 1.000
	GUIObject.Catalog_3.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Catalog_3.Visible = false

	GUIObject.UsernameFrame.Name = "UsernameFrame"
	GUIObject.UsernameFrame.Parent = GUIObject.Catalog_3
	GUIObject.UsernameFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.UsernameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.UsernameFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.UsernameFrame.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
	GUIObject.UsernameFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_27.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_27.Parent = GUIObject.UsernameFrame

	GUIObject.UsernameTextbox.Name = "UsernameTextbox"
	GUIObject.UsernameTextbox.Parent = GUIObject.UsernameFrame
	GUIObject.UsernameTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.UsernameTextbox.BackgroundTransparency = 1.000
	GUIObject.UsernameTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.UsernameTextbox.ClearTextOnFocus = false
	GUIObject.UsernameTextbox.Font = Enum.Font.Code
	GUIObject.UsernameTextbox.PlaceholderText = "Username"
	GUIObject.UsernameTextbox.Text = ""
	GUIObject.UsernameTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.UsernameTextbox.TextScaled = true
	GUIObject.UsernameTextbox.TextSize = 14.000
	GUIObject.UsernameTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.UsernameTextbox.TextWrapped = true

	GUIObject.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 45, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 80, 145))}
	GUIObject.UIGradient_26.Rotation = -90
	GUIObject.UIGradient_26.Parent = GUIObject.UsernameFrame

	GUIObject.AccessoryFrame.Name = "AccessoryFrame"
	GUIObject.AccessoryFrame.Parent = GUIObject.Catalog_3
	GUIObject.AccessoryFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.AccessoryFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AccessoryFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.AccessoryFrame.Position = UDim2.new(0.5, 0, 0.109999999, 0)
	GUIObject.AccessoryFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_28.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_28.Parent = GUIObject.AccessoryFrame

	GUIObject.AccessoryTextbox.Name = "AccessoryTextbox"
	GUIObject.AccessoryTextbox.Parent = GUIObject.AccessoryFrame
	GUIObject.AccessoryTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.AccessoryTextbox.BackgroundTransparency = 1.000
	GUIObject.AccessoryTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.AccessoryTextbox.ClearTextOnFocus = false
	GUIObject.AccessoryTextbox.Font = Enum.Font.Code
	GUIObject.AccessoryTextbox.PlaceholderText = "Accessory Id"
	GUIObject.AccessoryTextbox.Text = ""
	GUIObject.AccessoryTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AccessoryTextbox.TextScaled = true
	GUIObject.AccessoryTextbox.TextSize = 14.000
	GUIObject.AccessoryTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.AccessoryTextbox.TextWrapped = true

	GUIObject.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 45, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 80, 145))}
	GUIObject.UIGradient_27.Rotation = -90
	GUIObject.UIGradient_27.Parent = GUIObject.AccessoryFrame

	GUIObject.ShirtFrame.Name = "ShirtFrame"
	GUIObject.ShirtFrame.Parent = GUIObject.Catalog_3
	GUIObject.ShirtFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ShirtFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ShirtFrame.Position = UDim2.new(0.5, 0, 0.194999993, 0)
	GUIObject.ShirtFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_29.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_29.Parent = GUIObject.ShirtFrame

	GUIObject.ShirtTextbox.Name = "ShirtTextbox"
	GUIObject.ShirtTextbox.Parent = GUIObject.ShirtFrame
	GUIObject.ShirtTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ShirtTextbox.BackgroundTransparency = 1.000
	GUIObject.ShirtTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ShirtTextbox.ClearTextOnFocus = false
	GUIObject.ShirtTextbox.Font = Enum.Font.Code
	GUIObject.ShirtTextbox.PlaceholderText = "Shirt Id"
	GUIObject.ShirtTextbox.Text = ""
	GUIObject.ShirtTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtTextbox.TextScaled = true
	GUIObject.ShirtTextbox.TextSize = 14.000
	GUIObject.ShirtTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtTextbox.TextWrapped = true

	GUIObject.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 45, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 80, 145))}
	GUIObject.UIGradient_28.Rotation = -90
	GUIObject.UIGradient_28.Parent = GUIObject.ShirtFrame

	GUIObject.PantsFrame.Name = "PantsFrame"
	GUIObject.PantsFrame.Parent = GUIObject.Catalog_3
	GUIObject.PantsFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.PantsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PantsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.PantsFrame.Position = UDim2.new(0.5, 0, 0.280000001, 0)
	GUIObject.PantsFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_30.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_30.Parent = GUIObject.PantsFrame

	GUIObject.PantsTextbox.Name = "PantsTextbox"
	GUIObject.PantsTextbox.Parent = GUIObject.PantsFrame
	GUIObject.PantsTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.PantsTextbox.BackgroundTransparency = 1.000
	GUIObject.PantsTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.PantsTextbox.ClearTextOnFocus = false
	GUIObject.PantsTextbox.Font = Enum.Font.Code
	GUIObject.PantsTextbox.PlaceholderText = "Pants Id"
	GUIObject.PantsTextbox.Text = ""
	GUIObject.PantsTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PantsTextbox.TextScaled = true
	GUIObject.PantsTextbox.TextSize = 14.000
	GUIObject.PantsTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PantsTextbox.TextWrapped = true

	GUIObject.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 45, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 80, 145))}
	GUIObject.UIGradient_29.Rotation = -90
	GUIObject.UIGradient_29.Parent = GUIObject.PantsFrame

	GUIObject.ShirtGraphicFrame.Name = "ShirtGraphicFrame"
	GUIObject.ShirtGraphicFrame.Parent = GUIObject.Catalog_3
	GUIObject.ShirtGraphicFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ShirtGraphicFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtGraphicFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ShirtGraphicFrame.Position = UDim2.new(0.5, 0, 0.36500001, 0)
	GUIObject.ShirtGraphicFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_31.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_31.Parent = GUIObject.ShirtGraphicFrame

	GUIObject.ShirtGraphicTextbox.Name = "ShirtGraphicTextbox"
	GUIObject.ShirtGraphicTextbox.Parent = GUIObject.ShirtGraphicFrame
	GUIObject.ShirtGraphicTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ShirtGraphicTextbox.BackgroundTransparency = 1.000
	GUIObject.ShirtGraphicTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ShirtGraphicTextbox.ClearTextOnFocus = false
	GUIObject.ShirtGraphicTextbox.Font = Enum.Font.Code
	GUIObject.ShirtGraphicTextbox.PlaceholderText = "Shirt Graphic Id"
	GUIObject.ShirtGraphicTextbox.Text = ""
	GUIObject.ShirtGraphicTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtGraphicTextbox.TextScaled = true
	GUIObject.ShirtGraphicTextbox.TextSize = 14.000
	GUIObject.ShirtGraphicTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ShirtGraphicTextbox.TextWrapped = true

	GUIObject.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 45, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 80, 145))}
	GUIObject.UIGradient_30.Rotation = -90
	GUIObject.UIGradient_30.Parent = GUIObject.ShirtGraphicFrame

	GUIObject.Edit.Name = "Edit"
	GUIObject.Edit.Parent = GUIObject.PageFrame
	GUIObject.Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.Edit.BackgroundTransparency = 1.000
	GUIObject.Edit.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.Edit.Visible = false

	GUIObject.MeshNameFrame.Name = "MeshNameFrame"
	GUIObject.MeshNameFrame.Parent = GUIObject.Edit
	GUIObject.MeshNameFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.MeshNameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshNameFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.MeshNameFrame.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
	GUIObject.MeshNameFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICorner_32.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICorner_32.Parent = GUIObject.MeshNameFrame

	GUIObject.MeshNameTextbox.Name = "MeshNameTextbox"
	GUIObject.MeshNameTextbox.Parent = GUIObject.MeshNameFrame
	GUIObject.MeshNameTextbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.MeshNameTextbox.BackgroundTransparency = 1.000
	GUIObject.MeshNameTextbox.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.MeshNameTextbox.ClearTextOnFocus = false
	GUIObject.MeshNameTextbox.Font = Enum.Font.Code
	GUIObject.MeshNameTextbox.PlaceholderText = "Mesh Name"
	GUIObject.MeshNameTextbox.Text = ""
	GUIObject.MeshNameTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshNameTextbox.TextScaled = true
	GUIObject.MeshNameTextbox.TextSize = 14.000
	GUIObject.MeshNameTextbox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MeshNameTextbox.TextWrapped = true

	GUIObject.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 6, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 17, 145))}
	GUIObject.UIGradient_31.Rotation = -90
	GUIObject.UIGradient_31.Parent = GUIObject.MeshNameFrame

	GUIObject.PropertyListFrame.Name = "PropertyListFrame"
	GUIObject.PropertyListFrame.Parent = GUIObject.Edit
	GUIObject.PropertyListFrame.Active = true
	GUIObject.PropertyListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	GUIObject.PropertyListFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.PropertyListFrame.BackgroundTransparency = 1.000
	GUIObject.PropertyListFrame.BorderSizePixel = 0
	GUIObject.PropertyListFrame.Position = UDim2.new(0.499999911, 0, 0.605427802, 0)
	GUIObject.PropertyListFrame.Size = UDim2.new(0.949999988, 0, 0.74982059, 0)
	GUIObject.PropertyListFrame.BottomImage = "rbxassetid://5946093983"
	GUIObject.PropertyListFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	GUIObject.PropertyListFrame.MidImage = ""
	GUIObject.PropertyListFrame.ScrollBarThickness = 0
	GUIObject.PropertyListFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	GUIObject.PropertyListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	GUIObject.PropertyListFrame.TopImage = "rbxassetid://5946093983"

	GUIObject.UIGridLayout_4.Parent = GUIObject.PropertyListFrame
	GUIObject.UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	GUIObject.UIGridLayout_4.CellPadding = UDim2.new(0,0,0,0)
	GUIObject.UIGridLayout_4.CellSize = UDim2.new(0.300000012*3.5, 0, 0.174999997*3.5, 0)

	GUIObject.EditNote.Parent = GUIObject.Edit
	GUIObject.EditNote.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.EditNote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.EditNote.BackgroundTransparency = 1.000
	GUIObject.EditNote.Position = UDim2.new(0.50000006, 0, 0.110409796, 0)
	GUIObject.EditNote.Size = UDim2.new(0.890999973, 0, 0.1, 0)
	GUIObject.EditNote.Font = Enum.Font.Code
	GUIObject.EditNote.Text = "Self = Change Default Mesh Part\\n--------------------------------------\\nPlayer Name = Change Personal Mesh Part"
	GUIObject.EditNote.TextColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.EditNote.TextScaled = true
	GUIObject.EditNote.TextSize = 14.000
	GUIObject.EditNote.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.EditNote.TextStrokeTransparency = 0.000
	GUIObject.EditNote.TextWrapped = true
	GUIObject.EditNote.TextXAlignment = Enum.TextXAlignment.Left
	GUIObject.EditNote.Visible = false

	GUIObject.CharacterPreviewFrame.Name = "CharacterPreviewFrame"
	GUIObject.CharacterPreviewFrame.Parent = GUIObject.MainFrame
	GUIObject.CharacterPreviewFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.CharacterPreviewFrame.BackgroundTransparency = 1.000
	GUIObject.CharacterPreviewFrame.Position = UDim2.new(-0.458589792, 0, 0, 0)
	GUIObject.CharacterPreviewFrame.Size = UDim2.new(0.468550086, 0, 0.378379911, 0)

	GUIObject.ViewportFrame.BackgroundTransparency = 1.000
	GUIObject.ViewportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ViewportFrame.Size = UDim2.new(1,0,1,0)
	GUIObject.ViewportFrame.CurrentCamera = GUIObject.ViewportCamera
	GUIObject.ViewportFrame.Parent = GUIObject.CharacterPreviewFrame

	GUIObject.ViewportCamera.CFrame = CFrame.new(4, 0.300000012, -4, -0.819152057, 0, 0.57357645, 0, 1, 0, -0.57357645, 0, -0.819152057)
	GUIObject.ViewportCamera.Parent = GUIObject.CharacterPreviewFrame

	GUIObject.PreviewUIAspectRatioConstraint.Parent = GUIObject.CharacterPreviewFrame
	GUIObject.PreviewUIAspectRatioConstraint.AspectRatio = 0.750
	GUIObject.PreviewUIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

	GUIObject.PreviewButton.Parent = GUIObject.CharacterPreviewFrame
	GUIObject.PreviewButton.Name = "PreviewButton"
	GUIObject.PreviewButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PreviewButton.BackgroundTransparency = 1.000
	GUIObject.PreviewButton.Position = UDim2.new(0, 0, 1.00000012, 0)
	GUIObject.PreviewButton.Size = UDim2.new(1, 0, 0.153530627, 0)
	GUIObject.PreviewButton.Font = Enum.Font.Code
	GUIObject.PreviewButton.Text = "Preview"
	GUIObject.PreviewButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PreviewButton.TextScaled = true
	GUIObject.PreviewButton.TextSize = 14.000
	GUIObject.PreviewButton.TextStrokeTransparency = 0.000
	GUIObject.PreviewButton.TextWrapped = true

	GUIObject.ClickExecuteFrame.Name = "ClickExecuteFrame"
	GUIObject.ClickExecuteFrame.Parent = GUIObject.Menu2
	GUIObject.ClickExecuteFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.ClickExecuteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClickExecuteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.ClickExecuteFrame.Position = UDim2.new(0.5, 0, 0.629999995, 0)
	GUIObject.ClickExecuteFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UIGradientCE.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 49, 54)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 83, 100))}
	GUIObject.UIGradientCE.Rotation = -90
	GUIObject.UIGradientCE.Parent = GUIObject.ClickExecuteFrame

	GUIObject.UICornerCE.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICornerCE.Parent = GUIObject.ClickExecuteFrame

	GUIObject.ClickExecuteButton.Name = "ClickExecuteButton"
	GUIObject.ClickExecuteButton.Parent = GUIObject.ClickExecuteFrame
	GUIObject.ClickExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ClickExecuteButton.BackgroundTransparency = 1.000
	GUIObject.ClickExecuteButton.BorderSizePixel = 0
	GUIObject.ClickExecuteButton.LayoutOrder = 1
	GUIObject.ClickExecuteButton.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.ClickExecuteButton.Font = Enum.Font.Code
	GUIObject.ClickExecuteButton.Text = "Click Execute"
	GUIObject.ClickExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.ClickExecuteButton.TextScaled = true
	GUIObject.ClickExecuteButton.TextSize = 14.000
	GUIObject.ClickExecuteButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.ClickExecuteButton.TextStrokeTransparency = 0.000
	GUIObject.ClickExecuteButton.TextWrapped = true

	GUIObject.PositionPhysicsMultiplyFrame.Name = "PositionPhysicsMultiplyFrame"
	GUIObject.PositionPhysicsMultiplyFrame.Parent = GUIObject.Menu2
	GUIObject.PositionPhysicsMultiplyFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.PositionPhysicsMultiplyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PositionPhysicsMultiplyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.PositionPhysicsMultiplyFrame.Position = UDim2.new(0.5, 0, 0.714999974, 0)
	GUIObject.PositionPhysicsMultiplyFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICornerPPM.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICornerPPM.Parent = GUIObject.PositionPhysicsMultiplyFrame

	GUIObject.PositionPhysicsMultiplyText.Name = "PositionPhysicsMultiplyText"
	GUIObject.PositionPhysicsMultiplyText.Parent = GUIObject.PositionPhysicsMultiplyFrame
	GUIObject.PositionPhysicsMultiplyText.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.PositionPhysicsMultiplyText.BackgroundTransparency = 1.000
	GUIObject.PositionPhysicsMultiplyText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.PositionPhysicsMultiplyText.Font = Enum.Font.Code
	GUIObject.PositionPhysicsMultiplyText.PlaceholderText = "Position Physics Multiply"
	GUIObject.PositionPhysicsMultiplyText.Text = "1"
	GUIObject.PositionPhysicsMultiplyText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.PositionPhysicsMultiplyText.TextScaled = true
	GUIObject.PositionPhysicsMultiplyText.TextSize = 14.000
	GUIObject.PositionPhysicsMultiplyText.TextWrapped = true

	GUIObject.UIGradientPPM.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 67))}
	GUIObject.UIGradientPPM.Rotation = -90
	GUIObject.UIGradientPPM.Parent = GUIObject.PositionPhysicsMultiplyFrame

	GUIObject.RotationPhysicsMultiplyFrame.Name = "RotationPhysicsMultiplyFrame"
	GUIObject.RotationPhysicsMultiplyFrame.Parent = GUIObject.Menu2
	GUIObject.RotationPhysicsMultiplyFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.RotationPhysicsMultiplyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.RotationPhysicsMultiplyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.RotationPhysicsMultiplyFrame.Position = UDim2.new(0.5, 0, 0.800000012, 0)
	GUIObject.RotationPhysicsMultiplyFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.UICornerRPM.CornerRadius = UDim.new(0.25, 0)
	GUIObject.UICornerRPM.Parent = GUIObject.RotationPhysicsMultiplyFrame

	GUIObject.RotationPhysicsMultiplyText.Name = "RotationPhysicsMultiplyText"
	GUIObject.RotationPhysicsMultiplyText.Parent = GUIObject.RotationPhysicsMultiplyFrame
	GUIObject.RotationPhysicsMultiplyText.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.RotationPhysicsMultiplyText.BackgroundTransparency = 1.000
	GUIObject.RotationPhysicsMultiplyText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.RotationPhysicsMultiplyText.Font = Enum.Font.Code
	GUIObject.RotationPhysicsMultiplyText.PlaceholderText = "Rotation Physics Multiply"
	GUIObject.RotationPhysicsMultiplyText.Text = "4"
	GUIObject.RotationPhysicsMultiplyText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.RotationPhysicsMultiplyText.TextScaled = true
	GUIObject.RotationPhysicsMultiplyText.TextSize = 14.000
	GUIObject.RotationPhysicsMultiplyText.TextWrapped = true

	GUIObject.UIGradientRPM.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 67))}
	GUIObject.UIGradientRPM.Rotation = -90
	GUIObject.UIGradientRPM.Parent = GUIObject.RotationPhysicsMultiplyFrame

	GUIObject.MobileCloseButton.Name = "MobileCloseButton"
	GUIObject.MobileCloseButton.Parent = GUIObject.MobileCloseButtonScreen
	GUIObject.MobileCloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.MobileCloseButton.BackgroundTransparency = 1.000
	GUIObject.MobileCloseButton.Position = UDim2.new(0.969957054, 0, 0.955650926, 0)
	GUIObject.MobileCloseButton.Size = UDim2.new(0.0300429184, 0, 0.0443490706, 0)
	GUIObject.MobileCloseButton.Image = "rbxassetid://264596039"

	GUIObject.MCBUIAspectRatioConstraint.Parent = GUIObject.MobileCloseButton

	GUIObject.SkinToneFrame.Name = "SkinToneFrame"
	GUIObject.SkinToneFrame.Parent = GUIObject.Menu2
	GUIObject.SkinToneFrame.AnchorPoint = Vector2.new(0.5, 0)
	GUIObject.SkinToneFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.SkinToneFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GUIObject.SkinToneFrame.Position = UDim2.new(0.5, 0, 0.88499999, 0)
	GUIObject.SkinToneFrame.Size = UDim2.new(0.891309202, 0, 0.0646399707, 0)

	GUIObject.STUICorner.CornerRadius = UDim.new(0.25, 0)
	GUIObject.STUICorner.Parent = GUIObject.SkinToneFrame

	GUIObject.SkinToneText.Name = "SkinToneText"
	GUIObject.SkinToneText.Parent = GUIObject.SkinToneFrame
	GUIObject.SkinToneText.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	GUIObject.SkinToneText.BackgroundTransparency = 1.000
	GUIObject.SkinToneText.Size = UDim2.new(1, 0, 1, 0)
	GUIObject.SkinToneText.Font = Enum.Font.Code
	GUIObject.SkinToneText.PlaceholderText = "Skin Tone [RGB] (Leave Empty To Disable)"
	GUIObject.SkinToneText.Text = ""
	GUIObject.SkinToneText.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIObject.SkinToneText.TextScaled = true
	GUIObject.SkinToneText.TextSize = 14.000
	GUIObject.SkinToneText.TextWrapped = true

	GUIObject.STUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 54, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 100, 67))}
	GUIObject.STUIGradient.Rotation = -90
	GUIObject.STUIGradient.Parent = GUIObject.SkinToneFrame

	if not UIS.KeyboardEnabled then
		GUIObject.MobileCloseButtonScreen.Enabled = true
	end

	Function.CatalogAccessoryFrameAdd(SelectPlayer)
	Function.GUIFunc()
	Function.GUIUpdate()

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	
                               ██████╗░██████╗░███████╗░█████╗░██╗░░██╗███████╗██████╗░
                               ██╔══██╗██╔══██╗██╔════╝██╔══██╗██║░██╔╝██╔════╝██╔══██╗
                               ██████╦╝██████╔╝█████╗░░███████║█████═╝░█████╗░░██████╔╝
                               ██╔══██╗██╔══██╗██╔══╝░░██╔══██║██╔═██╗░██╔══╝░░██╔══██╗
                               ██████╦╝██║░░██║███████╗██║░░██║██║░╚██╗███████╗██║░░██║
                               ╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	local BREAKER = Instance.new("BoolValue")
	BREAKER.Name = "RoClothesBreaker"
	BREAKER.Parent = game

	task.wait(2)

	if BREAKER.Parent ~= nil then
		BREAKER:Destroy()
	end

	task.spawn(function()
		while task.wait(0.5) do
			local BreakerObject = game:FindFirstChild("RoClothesBreaker")

			if BreakerObject ~= nil then
				for _, Connect in pairs(AllConnect) do
					Connect:Disconnect()
				end

				GUIObject.Screen:Destroy()

				BreakerObject:Destroy()
				warn("RoClothes Disconnected")
				break
			end
		end
	end)
end

if RS:IsStudio() then
	return RoClothes
else
	if RS:IsClient() then
		RoClothes(game.Players.LocalPlayer)
	elseif RS:IsServer() then
		RoClothes(game.Players:WaitForChild("UnknowingOfKnowledge"))
	end
end
