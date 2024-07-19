function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Rotate2 = Instance.new("Rotate")
Part3 = Instance.new("Part")
ManualWeld4 = Instance.new("ManualWeld")
ManualWeld5 = Instance.new("ManualWeld")
Part6 = Instance.new("Part")
ManualWeld7 = Instance.new("ManualWeld")
ManualWeld8 = Instance.new("ManualWeld")
ManualWeld9 = Instance.new("ManualWeld")
Part10 = Instance.new("Part")
ManualWeld11 = Instance.new("ManualWeld")
ManualWeld12 = Instance.new("ManualWeld")
ManualWeld13 = Instance.new("ManualWeld")
ManualWeld14 = Instance.new("ManualWeld")
ManualWeld15 = Instance.new("ManualWeld")
Part16 = Instance.new("Part")
ManualWeld17 = Instance.new("ManualWeld")
ManualWeld18 = Instance.new("ManualWeld")
ManualWeld19 = Instance.new("ManualWeld")
ManualWeld20 = Instance.new("ManualWeld")
ManualWeld21 = Instance.new("ManualWeld")
Part22 = Instance.new("Part")
ManualWeld23 = Instance.new("ManualWeld")
ManualWeld24 = Instance.new("ManualWeld")
ManualWeld25 = Instance.new("ManualWeld")
ManualWeld26 = Instance.new("ManualWeld")
Part27 = Instance.new("Part")
ManualWeld28 = Instance.new("ManualWeld")
ManualWeld29 = Instance.new("ManualWeld")
ManualWeld30 = Instance.new("ManualWeld")
ManualWeld31 = Instance.new("ManualWeld")
ManualWeld32 = Instance.new("ManualWeld")
ManualWeld33 = Instance.new("ManualWeld")
ManualWeld34 = Instance.new("ManualWeld")
Part35 = Instance.new("Part")
ManualWeld36 = Instance.new("ManualWeld")
Smoke37 = Instance.new("Smoke")
ManualWeld38 = Instance.new("ManualWeld")
Part39 = Instance.new("Part")
ManualWeld40 = Instance.new("ManualWeld")
ManualWeld41 = Instance.new("ManualWeld")
ManualWeld42 = Instance.new("ManualWeld")
ManualWeld43 = Instance.new("ManualWeld")
Decal44 = Instance.new("Decal")
ManualWeld45 = Instance.new("ManualWeld")
Part46 = Instance.new("Part")
Rotate47 = Instance.new("Rotate")
Part48 = Instance.new("Part")
Rotate49 = Instance.new("Rotate")
Part50 = Instance.new("Part")
ManualWeld51 = Instance.new("ManualWeld")
ManualWeld52 = Instance.new("ManualWeld")
ManualWeld53 = Instance.new("ManualWeld")
ManualWeld54 = Instance.new("ManualWeld")
Part55 = Instance.new("Part")
ManualWeld56 = Instance.new("ManualWeld")
ManualWeld57 = Instance.new("ManualWeld")
ManualWeld58 = Instance.new("ManualWeld")
Weld59 = Instance.new("Weld")
VehicleSeat60 = Instance.new("VehicleSeat")
ManualWeld61 = Instance.new("ManualWeld")
ManualWeld62 = Instance.new("ManualWeld")
ManualWeld63 = Instance.new("ManualWeld")
Part64 = Instance.new("Part")
ManualWeld65 = Instance.new("ManualWeld")
ManualWeld66 = Instance.new("ManualWeld")
ManualWeld67 = Instance.new("ManualWeld")
ManualWeld68 = Instance.new("ManualWeld")
Part69 = Instance.new("Part")
ManualWeld70 = Instance.new("ManualWeld")
ManualWeld71 = Instance.new("ManualWeld")
BodyForce72 = Instance.new("BodyForce")
ManualWeld73 = Instance.new("ManualWeld")
Part74 = Instance.new("Part")
BodyGyro75 = Instance.new("BodyGyro")
Part76 = Instance.new("Part")
ManualWeld77 = Instance.new("ManualWeld")
ManualWeld78 = Instance.new("ManualWeld")
ManualWeld79 = Instance.new("ManualWeld")
ManualWeld80 = Instance.new("ManualWeld")
ManualWeld81 = Instance.new("ManualWeld")
ManualWeld82 = Instance.new("ManualWeld")
Seat83 = Instance.new("Seat")
ManualWeld84 = Instance.new("ManualWeld")
ManualWeld85 = Instance.new("ManualWeld")
ManualWeld86 = Instance.new("ManualWeld")
Part87 = Instance.new("Part")
ManualWeld88 = Instance.new("ManualWeld")
ManualWeld89 = Instance.new("ManualWeld")
ManualWeld90 = Instance.new("ManualWeld")
Part91 = Instance.new("Part")
ManualWeld92 = Instance.new("ManualWeld")
ManualWeld93 = Instance.new("ManualWeld")
ManualWeld94 = Instance.new("ManualWeld")
ManualWeld95 = Instance.new("ManualWeld")
Part96 = Instance.new("Part")
ManualWeld97 = Instance.new("ManualWeld")
ManualWeld98 = Instance.new("ManualWeld")
ManualWeld99 = Instance.new("ManualWeld")
ManualWeld100 = Instance.new("ManualWeld")
ManualWeld101 = Instance.new("ManualWeld")
ManualWeld102 = Instance.new("ManualWeld")
ManualWeld103 = Instance.new("ManualWeld")
Part104 = Instance.new("Part")
ManualWeld105 = Instance.new("ManualWeld")
ManualWeld106 = Instance.new("ManualWeld")
ManualWeld107 = Instance.new("ManualWeld")
ManualWeld108 = Instance.new("ManualWeld")
ManualWeld109 = Instance.new("ManualWeld")
ManualWeld110 = Instance.new("ManualWeld")
ManualWeld111 = Instance.new("ManualWeld")
ManualWeld112 = Instance.new("ManualWeld")
ManualWeld113 = Instance.new("ManualWeld")
Seat114 = Instance.new("Seat")
ManualWeld115 = Instance.new("ManualWeld")
ManualWeld116 = Instance.new("ManualWeld")
Part117 = Instance.new("Part")
ManualWeld118 = Instance.new("ManualWeld")
ManualWeld119 = Instance.new("ManualWeld")
ManualWeld120 = Instance.new("ManualWeld")
ManualWeld121 = Instance.new("ManualWeld")
ManualWeld122 = Instance.new("ManualWeld")
Part123 = Instance.new("Part")
ManualWeld124 = Instance.new("ManualWeld")
BodyForce125 = Instance.new("BodyForce")
ManualWeld126 = Instance.new("ManualWeld")
ManualWeld127 = Instance.new("ManualWeld")
ManualWeld128 = Instance.new("ManualWeld")
Part129 = Instance.new("Part")
ManualWeld130 = Instance.new("ManualWeld")
Smoke131 = Instance.new("Smoke")
Fire132 = Instance.new("Fire")
ManualWeld133 = Instance.new("ManualWeld")
ManualWeld134 = Instance.new("ManualWeld")
Part135 = Instance.new("Part")
ManualWeld136 = Instance.new("ManualWeld")
ManualWeld137 = Instance.new("ManualWeld")
Part138 = Instance.new("Part")
ManualWeld139 = Instance.new("ManualWeld")
ManualWeld140 = Instance.new("ManualWeld")
ManualWeld141 = Instance.new("ManualWeld")
Part142 = Instance.new("Part")
Rotate143 = Instance.new("Rotate")
Part144 = Instance.new("Part")
ManualWeld145 = Instance.new("ManualWeld")
Decal146 = Instance.new("Decal")
ManualWeld147 = Instance.new("ManualWeld")
ManualWeld148 = Instance.new("ManualWeld")
ManualWeld149 = Instance.new("ManualWeld")
ManualWeld150 = Instance.new("ManualWeld")
Seat151 = Instance.new("Seat")
ManualWeld152 = Instance.new("ManualWeld")
Part153 = Instance.new("Part")
ManualWeld154 = Instance.new("ManualWeld")
ManualWeld155 = Instance.new("ManualWeld")
ManualWeld156 = Instance.new("ManualWeld")
Part157 = Instance.new("Part")
ManualWeld158 = Instance.new("ManualWeld")
ManualWeld159 = Instance.new("ManualWeld")
ManualWeld160 = Instance.new("ManualWeld")
ManualWeld161 = Instance.new("ManualWeld")
Part162 = Instance.new("Part")
ManualWeld163 = Instance.new("ManualWeld")
ManualWeld164 = Instance.new("ManualWeld")
ManualWeld165 = Instance.new("ManualWeld")
ManualWeld166 = Instance.new("ManualWeld")
ManualWeld167 = Instance.new("ManualWeld")
ManualWeld168 = Instance.new("ManualWeld")
Part169 = Instance.new("Part")
ManualWeld170 = Instance.new("ManualWeld")
ManualWeld171 = Instance.new("ManualWeld")
ManualWeld172 = Instance.new("ManualWeld")
ManualWeld173 = Instance.new("ManualWeld")
ManualWeld174 = Instance.new("ManualWeld")
ManualWeld175 = Instance.new("ManualWeld")
ManualWeld176 = Instance.new("ManualWeld")
ManualWeld177 = Instance.new("ManualWeld")
Script178 = Instance.new("Script")
Part179 = Instance.new("Part")
ManualWeld180 = Instance.new("ManualWeld")
ManualWeld181 = Instance.new("ManualWeld")
ManualWeld182 = Instance.new("ManualWeld")
ManualWeld183 = Instance.new("ManualWeld")
Script184 = Instance.new("Script")
Script185 = Instance.new("Script")
BoolValue186 = Instance.new("BoolValue")
Part187 = Instance.new("Part")
Part188 = Instance.new("Part")
Part189 = Instance.new("Part")
ManualWeld190 = Instance.new("ManualWeld")
ManualWeld191 = Instance.new("ManualWeld")
ManualWeld192 = Instance.new("ManualWeld")
ManualWeld193 = Instance.new("ManualWeld")
CylinderMesh194 = Instance.new("CylinderMesh")
ManualWeld195 = Instance.new("ManualWeld")
Model0.Name = "Jeep"
Model0.Parent = mas
Part1.Name = "Wheel_FrontLeft"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-3.60039949, 4.99997807, 49.1000938, -4.83003969e-05, 1, 2.97160409e-06, -2.18103196e-06, 2.97149882e-06, -1, -1, -4.83004042e-05, 2.18088826e-06)
Part1.Orientation = Vector3.new(90, 90.00299835205078, 0)
Part1.Position = Vector3.new(-3.6003994941711426, 4.999978065490723, 49.100093841552734)
Part1.Rotation = Vector3.new(90, 0, -90.00299835205078)
Part1.Color = Color3.new(0.627451, 0.372549, 0.207843)
Part1.Size = Vector3.new(4.000000476837158, 4.000000476837158, 4.000000476837158)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Dark orange")
Part1.LeftParamA = 0
Part1.LeftParamB = 0
Part1.LeftSurface = Enum.SurfaceType.Hinge
Part1.Material = Enum.Material.Wood
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Dark orange")
Part1.Shape = Enum.PartType.Cylinder
Rotate2.Parent = Part1
Rotate2.C0 = CFrame.new(-2.00000024, 0, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate2.C1 = CFrame.new(2, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate2.Part0 = Part1
Rotate2.Part1 = Part6
Rotate2.part1 = Part6
Part3.Parent = Model0
Part3.CFrame = CFrame.new(-8.1012516, 5.4999299, 49.6003914, -8.700732e-05, -9.15342753e-06, 1, -4.20638798e-06, 1, 9.15307828e-06, -1, -4.20557672e-06, -8.70066651e-05)
Part3.Orientation = Vector3.new(-0.0010000000474974513, 90.00499725341797, 0)
Part3.Position = Vector3.new(-8.101251602172852, 5.499929904937744, 49.60039138793945)
Part3.Rotation = Vector3.new(0, 90, 0)
Part3.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part3.Size = Vector3.new(1, 1, 5.000000476837158)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.BrickColor = BrickColor.new("Camo")
Part3.Material = Enum.Material.Wood
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.brickColor = BrickColor.new("Camo")
ManualWeld4.Name = "Part-to-Part Strong Joint"
ManualWeld4.Parent = Part3
ManualWeld4.C0 = CFrame.new(-0.5, 0.5, 2.50000024, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld4.C1 = CFrame.new(-0.505770683, -1.003304, 2.99999428, 0, -1, 0, 0, 0, 1, -1, 0, 0)
ManualWeld5.Name = "Part-to-Part Strong Joint"
ManualWeld5.Parent = Part3
ManualWeld5.C0 = CFrame.new(-0.5, -0.5, -2.50000024, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld5.C1 = CFrame.new(3.00022984, -0.499941587, -2.49992275, -2.74507547e-05, -1.08635334e-06, -1, -3.68213051e-07, 1, -1.08634322e-06, 1, 3.68183237e-07, -2.74507547e-05)
ManualWeld5.Part0 = Part3
ManualWeld5.Part1 = Part55
ManualWeld5.part1 = Part55
Part6.Parent = Model0
Part6.CFrame = CFrame.new(-3.60070038, 5.99995327, 53.1004486, -0.000113390139, -1.00288053e-05, 1, -5.28102692e-06, 1, 1.00282159e-05, -1, -5.27988232e-06, -0.000113389833)
Part6.Orientation = Vector3.new(-0.0010000000474974513, 90.00700378417969, 0)
Part6.Position = Vector3.new(-3.6007003784179688, 5.999953269958496, 53.10044860839844)
Part6.Rotation = Vector3.new(0, 90, 0)
Part6.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part6.Size = Vector3.new(3.999997138977051, 2, 4)
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.BrickColor = BrickColor.new("Earth green")
Part6.Material = Enum.Material.Wood
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.brickColor = BrickColor.new("Earth green")
ManualWeld7.Name = "Part-to-Part Strong Joint"
ManualWeld7.Parent = Part6
ManualWeld7.C0 = CFrame.new(-2.99999857, 1, 2, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld7.C1 = CFrame.new(0.498784542, -1.99680042, -2.99999809, 0, 0, -1, 0, -1, 0, -1, 0, 0)
ManualWeld8.Name = "Part-to-Part Strong Joint"
ManualWeld8.Parent = Part6
ManualWeld8.C0 = CFrame.new(1.99999857, -1, -2, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld8.C1 = CFrame.new(1.99967957, -0.499983788, 2.50024962, -1, 7.81685543e-08, -8.98725659e-07, 7.81689309e-08, 1, -4.15666108e-07, 8.98725546e-07, -4.15666193e-07, -1)
ManualWeld8.Part0 = Part6
ManualWeld8.Part1 = Part55
ManualWeld8.part1 = Part55
ManualWeld9.Name = "Part-to-Part Strong Joint"
ManualWeld9.Parent = Part6
ManualWeld9.C0 = CFrame.new(1.99999857, -1, -2, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld9.C1 = CFrame.new(-0.500228882, -2.19982719, 1.99913025, -1.03884422e-05, 5.94652647e-07, 1, 4.9646178e-07, 1, -5.94661287e-07, -1, 4.96444386e-07, -1.0387892e-05)
ManualWeld9.Part0 = Part6
ManualWeld9.Part1 = Part50
ManualWeld9.part1 = Part50
Part10.Name = "Headlight_Left"
Part10.Parent = Model0
Part10.CFrame = CFrame.new(-1.10126996, 7.99979544, 50.0993729, -9.47430817e-05, -1.00000393, -8.56237057e-06, -4.37302333e-06, -9.29008547e-06, 1.0000006, -1.00000334, 9.38894955e-05, -4.52110817e-06)
Part10.Orientation = Vector3.new(-90, 90.00499725341797, 0)
Part10.Position = Vector3.new(-1.1012699604034424, 7.999795436859131, 50.09937286376953)
Part10.Rotation = Vector3.new(-90, 0, 90.00499725341797)
Part10.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part10.Size = Vector3.new(2, 1, 2)
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.BrickColor = BrickColor.new("Earth green")
Part10.Reflectance = 0.10000000149011612
Part10.TopSurface = Enum.SurfaceType.Smooth
Part10.brickColor = BrickColor.new("Earth green")
ManualWeld11.Name = "Part-to-Part Strong Joint"
ManualWeld11.Parent = Part10
ManualWeld11.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld11.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld12.Name = "Part-to-Part Strong Joint"
ManualWeld12.Parent = Part10
ManualWeld12.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld12.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld13.Name = "Headlight_Left-to-Part Strong Joint"
ManualWeld13.Parent = Part10
ManualWeld13.C0 = CFrame.new(-1, 0.5, 1, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld13.C1 = CFrame.new(-1, -2.0000186, 2.0000906, -9.01232724e-08, -1, 2.27371453e-13, -1.96647875e-06, 4.0459888e-13, 1, -1, 9.01232724e-08, -1.96647875e-06)
ManualWeld13.Part0 = Part10
ManualWeld13.Part1 = Part35
ManualWeld13.part1 = Part35
ManualWeld14.Name = "Headlight_Left-to-Part Strong Joint"
ManualWeld14.Parent = Part10
ManualWeld14.C0 = CFrame.new(-1, -0.5, -1, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld14.C1 = CFrame.new(2.00006962, -0.500043869, -0.999999523, -4.50613165e-08, 9.83237101e-07, -1, 4.57002365e-08, 1, 9.83237214e-07, 1, -4.57001974e-08, -4.50613591e-08)
ManualWeld14.Part0 = Part10
ManualWeld14.Part1 = Part39
ManualWeld14.part1 = Part39
ManualWeld15.Name = "Headlight_Left-to-FrontForceField Strong Joint"
ManualWeld15.Parent = Part10
ManualWeld15.C0 = CFrame.new(1, -0.5, 1, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld15.C1 = CFrame.new(-3.88155365, 0.533164978, 1.91900635, -1, -1.73150931e-06, -3.5919802e-05, -1.73166029e-06, 1, 4.20260358e-06, 3.59197948e-05, 4.20266588e-06, -1)
ManualWeld15.Part0 = Part10
ManualWeld15.Part1 = Part188
ManualWeld15.part1 = Part188
Part16.Parent = Model0
Part16.CFrame = CFrame.new(-6.10131931, 8.49974442, 49.5999718, -1, -9.8917817e-06, -0.000114373281, -9.89118143e-06, 1, -5.32605691e-06, 0.000114372968, -5.32491777e-06, -1)
Part16.Orientation = Vector3.new(0, -179.9929962158203, -0.0010000000474974513)
Part16.Position = Vector3.new(-6.101319313049316, 8.499744415283203, 49.599971771240234)
Part16.Rotation = Vector3.new(180, -0.007000000216066837, 179.99899291992188)
Part16.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part16.Size = Vector3.new(1, 5, 1)
Part16.BottomSurface = Enum.SurfaceType.Smooth
Part16.BrickColor = BrickColor.new("Camo")
Part16.CanCollide = false
Part16.Material = Enum.Material.Wood
Part16.TopSurface = Enum.SurfaceType.Smooth
Part16.brickColor = BrickColor.new("Camo")
ManualWeld17.Name = "Part-to-Part Strong Joint"
ManualWeld17.Parent = Part16
ManualWeld17.C0 = CFrame.new(-0.5, -1.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld17.C1 = CFrame.new(-0.490120888, 2.00182438, 3.00000572, 0, -1, 0, 0, 0, -1, 1, 0, 0)
ManualWeld18.Name = "Part-to-Part Strong Joint"
ManualWeld18.Parent = Part16
ManualWeld18.C0 = CFrame.new(0.5, -1.5, -0.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld18.C1 = CFrame.new(-2.49876308, 2.99999809, 0.499524593, 0, 1, 0, 0, 0, -1, -1, 0, 0)
ManualWeld19.Name = "Part-to-Part Strong Joint"
ManualWeld19.Parent = Part16
ManualWeld19.C0 = CFrame.new(0.5, -2.5, 0.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld19.C1 = CFrame.new(0.500295639, 0.499796391, 1.49999499, -2.1466838e-05, 1, -9.39130473e-07, -4.64213826e-07, -9.39140421e-07, -1, -1, -2.1466838e-05, 4.64233977e-07)
ManualWeld19.Part0 = Part16
ManualWeld19.Part1 = Part3
ManualWeld19.part1 = Part3
ManualWeld20.Name = "Part-to-Part Strong Joint"
ManualWeld20.Parent = Part16
ManualWeld20.C0 = CFrame.new(-0.5, -2.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld20.C1 = CFrame.new(2.00000048, 2.00000334, 3.00004482, 9.39107963e-07, -1, -6.46936769e-07, 2.3433453e-05, 6.46958767e-07, -1, 1, 9.39092786e-07, 2.3433453e-05)
ManualWeld20.Part0 = Part16
ManualWeld20.Part1 = Part35
ManualWeld20.part1 = Part35
ManualWeld21.Name = "Part-to-Part Strong Joint"
ManualWeld21.Parent = Part16
ManualWeld21.C0 = CFrame.new(0.5, -2.5, -0.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld21.C1 = CFrame.new(0.499954224, -1.19998884, 2.99994659, -1, 3.66346967e-07, -7.43872124e-06, 3.66358108e-07, 1, 3.6119809e-07, 7.43817145e-06, 3.61184107e-07, -1)
ManualWeld21.Part0 = Part16
ManualWeld21.Part1 = Part50
ManualWeld21.part1 = Part50
Part22.Parent = Model0
Part22.CFrame = CFrame.new(-0.60061574, 5.49998379, 53.099865, -9.09399459e-05, -1, -9.24472806e-06, -4.3867467e-06, -9.2443388e-06, 1, -1, 9.09396331e-05, -4.38589814e-06)
Part22.Orientation = Vector3.new(-90, 90.00499725341797, 0)
Part22.Position = Vector3.new(-0.6006157398223877, 5.499983787536621, 53.0998649597168)
Part22.Rotation = Vector3.new(-90, -0.0010000000474974513, 90.00499725341797)
Part22.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part22.Size = Vector3.new(8, 2, 1)
Part22.BottomSurface = Enum.SurfaceType.Smooth
Part22.BrickColor = BrickColor.new("Dark stone grey")
Part22.Material = Enum.Material.Wood
Part22.TopSurface = Enum.SurfaceType.Smooth
Part22.brickColor = BrickColor.new("Dark stone grey")
ManualWeld23.Name = "Part-to-Part Strong Joint"
ManualWeld23.Parent = Part22
ManualWeld23.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld23.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld24.Name = "Part-to-Part Strong Joint"
ManualWeld24.Parent = Part22
ManualWeld24.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld24.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld25.Name = "Part-to-Part Strong Joint"
ManualWeld25.Parent = Part22
ManualWeld25.C0 = CFrame.new(-4, -1, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld25.C1 = CFrame.new(-4.00048161, -1.5002203, -0.499833107, 1, 1.96646761e-06, -9.01220716e-08, -1.96646761e-06, 1, 9.13995848e-08, 9.01222492e-08, -9.13994072e-08, 1)
ManualWeld25.Part0 = Part22
ManualWeld25.Part1 = Part27
ManualWeld25.part1 = Part27
ManualWeld26.Name = "Part-to-Part Strong Joint"
ManualWeld26.Parent = Part22
ManualWeld26.C0 = CFrame.new(-4, 1, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld26.C1 = CFrame.new(-3.99973297, -2.38418579e-06, 1.99999011, -1, -8.94072912e-07, 2.24502e-05, -8.9405529e-07, 1, 7.83996086e-07, -2.24502e-05, 7.8397602e-07, -1)
ManualWeld26.Part0 = Part22
ManualWeld26.Part1 = Part6
ManualWeld26.part1 = Part6
Part27.Parent = Model0
Part27.CFrame = CFrame.new(-1.1009047, 6.49980736, 53.0993042, -9.86760351e-05, -1.00000393, -8.37958578e-06, -4.55330292e-06, -9.10726521e-06, 1.0000006, -1.00000334, 9.78224489e-05, -4.70137002e-06)
Part27.Orientation = Vector3.new(-90, 90.00599670410156, 0)
Part27.Position = Vector3.new(-1.1009047031402588, 6.499807357788086, 53.09930419921875)
Part27.Rotation = Vector3.new(-90, 0, 90.00599670410156)
Part27.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part27.Size = Vector3.new(8, 1, 1)
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.BrickColor = BrickColor.new("Camo")
Part27.Material = Enum.Material.Wood
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.brickColor = BrickColor.new("Camo")
ManualWeld28.Name = "Part-to-Part Strong Joint"
ManualWeld28.Parent = Part27
ManualWeld28.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld28.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld29.Name = "Part-to-Part Strong Joint"
ManualWeld29.Parent = Part27
ManualWeld29.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld29.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld30.Name = "Part-to-Headlight_Left Strong Joint"
ManualWeld30.Parent = Part27
ManualWeld30.C0 = CFrame.new(-4, -0.5, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld30.C1 = CFrame.new(-7.00008106, -0.500016689, -0.999997139, 1, 9.83236191e-07, -4.50614301e-08, -9.83236191e-07, 1, 4.56999736e-08, 4.50614657e-08, -4.5699931e-08, 1)
ManualWeld30.Part0 = Part27
ManualWeld30.Part1 = Part10
ManualWeld30.part1 = Part10
ManualWeld31.Name = "Part-to-Part Strong Joint"
ManualWeld31.Parent = Part27
ManualWeld31.C0 = CFrame.new(-4, 0.5, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld31.C1 = CFrame.new(-3.99925613, 0.999830723, 1.99974835, -1, -8.49013077e-07, 2.14669708e-05, -8.48995285e-07, 1, 8.29695978e-07, -2.14669708e-05, 8.29677731e-07, -1)
ManualWeld31.Part0 = Part27
ManualWeld31.Part1 = Part6
ManualWeld31.part1 = Part6
ManualWeld32.Name = "Part-to-Part Strong Joint"
ManualWeld32.Parent = Part27
ManualWeld32.C0 = CFrame.new(-4, -0.5, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld32.C1 = CFrame.new(-3.99998283, -0.500086069, -0.999996185, 1, -9.83234372e-07, 4.50606557e-08, 9.83234486e-07, 1, -4.56998883e-08, -4.5060613e-08, 4.5699931e-08, 1)
ManualWeld32.Part0 = Part27
ManualWeld32.Part1 = Part39
ManualWeld32.part1 = Part39
ManualWeld33.Name = "Part-to-Headlight_Right Strong Joint"
ManualWeld33.Parent = Part27
ManualWeld33.C0 = CFrame.new(-4, -0.5, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld33.C1 = CFrame.new(-0.999629021, -0.499957085, -1.00013208, 1, -2.95582894e-12, -5.68433511e-14, 2.93782772e-12, 1, 0, 5.68426057e-14, -1.11779217e-19, 1)
ManualWeld33.Part0 = Part27
ManualWeld33.Part1 = Part64
ManualWeld33.part1 = Part64
ManualWeld34.Name = "Part-to-FrontForceField Strong Joint"
ManualWeld34.Parent = Part27
ManualWeld34.C0 = CFrame.new(4, -0.5, 0.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld34.C1 = CFrame.new(-3.88163757, -1.46683598, 1.91894531, -1, -1.91175968e-06, -3.98527445e-05, -1.91191998e-06, 1, 4.01979423e-06, 3.98527372e-05, 4.01987063e-06, -1)
ManualWeld34.Part0 = Part27
ManualWeld34.Part1 = Part188
ManualWeld34.part1 = Part188
Part35.Name = "Hood"
Part35.Parent = Model0
Part35.CFrame = CFrame.new(-3.60098004, 7.99978447, 53.099781, 9.24473716e-06, -1, -9.09398368e-05, -1, -9.24434698e-06, -4.38673214e-06, 4.38588359e-06, 9.09395167e-05, -1)
Part35.Orientation = Vector3.new(0, -179.9949951171875, -90.0009994506836)
Part35.Position = Vector3.new(-3.600980043411255, 7.999784469604492, 53.09978103637695)
Part35.Rotation = Vector3.new(180, -0.004999999888241291, 89.9990005493164)
Part35.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part35.Size = Vector3.new(2.000000238418579, 3.999999761581421, 8.00000286102295)
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.BrickColor = BrickColor.new("Camo")
Part35.Material = Enum.Material.Wood
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.brickColor = BrickColor.new("Camo")
ManualWeld36.Name = "Part-to-Part Strong Joint"
ManualWeld36.Parent = Part35
ManualWeld36.C0 = CFrame.new(1.00000012, -1.99999988, 4.00000143, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld36.C1 = CFrame.new(4.00061607, 0.999833107, 1.99982929, -1, 2.24503128e-05, 8.94087293e-07, -8.94069672e-07, 7.83987275e-07, -1, -2.24503128e-05, -1, -7.83967209e-07)
ManualWeld36.Part0 = Part35
ManualWeld36.Part1 = Part6
ManualWeld36.part1 = Part6
Smoke37.Parent = Part35
Smoke37.Color = Color3.new(0.2, 0.2, 0.2)
Smoke37.Enabled = false
Smoke37.Size = 5
ManualWeld38.Name = "Hood-to-Part Strong Joint"
ManualWeld38.Parent = Part35
ManualWeld38.C0 = CFrame.new(-1.00000012, 1.99999988, 4.00000143, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld38.C1 = CFrame.new(-0.500061035, 1.80000877, 3.99990845, -1.89327238e-07, -1.40284155e-05, 1, 1, 4.87732962e-07, 1.8932883e-07, -4.87739783e-07, 1, 1.4028622e-05)
ManualWeld38.Part0 = Part35
ManualWeld38.Part1 = Part50
ManualWeld38.part1 = Part50
Part39.Name = "Nose"
Part39.Parent = Model0
Part39.CFrame = CFrame.new(-1.10102701, 7.99980593, 53.0994568, -9.47430817e-05, -1.00000393, -8.56237057e-06, -4.37302333e-06, -9.29008547e-06, 1.0000006, -1.00000334, 9.38894955e-05, -4.52110817e-06)
Part39.Orientation = Vector3.new(-90, 90.00499725341797, 0)
Part39.Position = Vector3.new(-1.101027011871338, 7.999805927276611, 53.099456787109375)
Part39.Rotation = Vector3.new(-90, 0, 90.00499725341797)
Part39.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part39.Size = Vector3.new(4, 1, 2)
Part39.BottomSurface = Enum.SurfaceType.Smooth
Part39.BrickColor = BrickColor.new("Camo")
Part39.Material = Enum.Material.Wood
Part39.TopSurface = Enum.SurfaceType.Smooth
Part39.brickColor = BrickColor.new("Camo")
ManualWeld40.Name = "Part-to-Part Strong Joint"
ManualWeld40.Parent = Part39
ManualWeld40.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld40.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld41.Name = "Part-to-Part Strong Joint"
ManualWeld41.Parent = Part39
ManualWeld41.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld41.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld42.Name = "Part-to-Part Strong Joint"
ManualWeld42.Parent = Part39
ManualWeld42.C0 = CFrame.new(-2, 0.5, 1, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld42.C1 = CFrame.new(-0.999998569, -1.99998569, -1.99996662, -9.01232724e-08, -1, 2.27371453e-13, -1.96647875e-06, 4.0459888e-13, 1, -1, 9.01232724e-08, -1.96647875e-06)
ManualWeld42.Part0 = Part39
ManualWeld42.Part1 = Part35
ManualWeld42.part1 = Part35
ManualWeld43.Name = "Part-to-Headlight_Right Strong Joint"
ManualWeld43.Parent = Part39
ManualWeld43.C0 = CFrame.new(-2, -0.5, -1, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld43.C1 = CFrame.new(1.00032425, -0.499880075, -1.00013733, -9.01220076e-08, 1.96646965e-06, -1, 9.14002456e-08, 1, 1.96646965e-06, 1, -9.1400068e-08, -9.01221853e-08)
ManualWeld43.Part0 = Part39
ManualWeld43.Part1 = Part64
ManualWeld43.part1 = Part64
Decal44.Parent = Part39
Decal44.Texture = "http://www.roblox.com/asset?id=58264306"
Decal44.Face = Enum.NormalId.Bottom
ManualWeld45.Name = "Nose-to-FrontForceField Strong Joint"
ManualWeld45.Parent = Part39
ManualWeld45.C0 = CFrame.new(2, -0.5, 1, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld45.C1 = CFrame.new(-1.88147736, 0.533165932, 1.91897583, -1, -1.73150931e-06, -3.5919802e-05, -1.73166029e-06, 1, 4.20260358e-06, 3.59197948e-05, 4.20266588e-06, -1)
ManualWeld45.Part0 = Part39
ManualWeld45.Part1 = Part188
ManualWeld45.part1 = Part188
Part46.Name = "Wheel_BackLeft"
Part46.Parent = Model0
Part46.CFrame = CFrame.new(-12.6006365, 4.99997616, 49.1005325, -5.67813295e-05, 1, 4.86739646e-06, -2.57945021e-06, 4.86725003e-06, -1, -1, -5.67813404e-05, 2.57917395e-06)
Part46.Orientation = Vector3.new(90, 90.00299835205078, 0)
Part46.Position = Vector3.new(-12.60063648223877, 4.99997615814209, 49.10053253173828)
Part46.Rotation = Vector3.new(90, 0, -90.00299835205078)
Part46.Color = Color3.new(0.627451, 0.372549, 0.207843)
Part46.Size = Vector3.new(4, 4, 4)
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.BrickColor = BrickColor.new("Dark orange")
Part46.LeftParamA = 0
Part46.LeftParamB = 0
Part46.LeftSurface = Enum.SurfaceType.Hinge
Part46.Material = Enum.Material.Wood
Part46.TopSurface = Enum.SurfaceType.Smooth
Part46.brickColor = BrickColor.new("Dark orange")
Part46.Shape = Enum.PartType.Cylinder
Rotate47.Parent = Part46
Rotate47.C0 = CFrame.new(-2, 0, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate47.C1 = CFrame.new(2, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate47.Part0 = Part46
Rotate47.Part1 = Part104
Rotate47.part1 = Part104
Part48.Name = "Wheel_FrontRight"
Part48.Parent = Model0
Part48.CFrame = CFrame.new(-3.60023689, 4.99999857, 57.1002808, 4.47677339e-05, -4.3057762e-06, -1, 2.40553181e-05, 1, -4.3046989e-06, 1, -2.40551253e-05, 4.47678358e-05)
Part48.Orientation = Vector3.new(0, -89.99700164794922, 0.0010000000474974513)
Part48.Position = Vector3.new(-3.6002368927001953, 4.999998569488525, 57.10028076171875)
Part48.Rotation = Vector3.new(-0.0010000000474974513, -90, 0)
Part48.Color = Color3.new(0.627451, 0.372549, 0.207843)
Part48.Size = Vector3.new(4.000000476837158, 4.000000476837158, 4.000000476837158)
Part48.BottomSurface = Enum.SurfaceType.Smooth
Part48.BrickColor = BrickColor.new("Dark orange")
Part48.LeftParamA = 0
Part48.LeftParamB = 0
Part48.LeftSurface = Enum.SurfaceType.Hinge
Part48.Material = Enum.Material.Wood
Part48.TopSurface = Enum.SurfaceType.Smooth
Part48.brickColor = BrickColor.new("Dark orange")
Part48.Shape = Enum.PartType.Cylinder
Rotate49.Parent = Part48
Rotate49.C0 = CFrame.new(-2.00000024, 0, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate49.C1 = CFrame.new(-2, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
Rotate49.Part0 = Part48
Rotate49.Part1 = Part6
Rotate49.part1 = Part6
Part50.Parent = Model0
Part50.CFrame = CFrame.new(-6.10097694, 7.19975471, 53.099926, -1, -9.43411032e-06, -0.000104968451, -9.43361192e-06, 1, -4.87460147e-06, 0.000104967934, -4.87359921e-06, -1)
Part50.Orientation = Vector3.new(0, -179.99400329589844, -0.0010000000474974513)
Part50.Position = Vector3.new(-6.100976943969727, 7.19975471496582, 53.09992599487305)
Part50.Rotation = Vector3.new(180, -0.006000000052154064, 179.99899291992188)
Part50.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part50.Size = Vector3.new(1, 2.3999998569488525, 6.000002861022949)
Part50.BottomSurface = Enum.SurfaceType.Smooth
Part50.BrickColor = BrickColor.new("Camo")
Part50.Material = Enum.Material.Wood
Part50.TopSurface = Enum.SurfaceType.Smooth
Part50.brickColor = BrickColor.new("Camo")
ManualWeld51.Name = "Part-to-Part Strong Joint"
ManualWeld51.Parent = Part50
ManualWeld51.C0 = CFrame.new(-0.5, 0.999999881, 4.00000143, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld51.C1 = CFrame.new(-0.498200893, -1.48479128, 7.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld52.Name = "Part-to-Part Strong Joint"
ManualWeld52.Parent = Part50
ManualWeld52.C0 = CFrame.new(-0.5, -0.999999881, -4.00000143, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld52.C1 = CFrame.new(1.49892855, 2.00260448, -4.00000191, 0, -1, 0, 0, 0, -1, 1, 0, 0)
ManualWeld53.Name = "Part-to-Part Strong Joint"
ManualWeld53.Parent = Part50
ManualWeld53.C0 = CFrame.new(-0.5, -0.999999881, -4.00000143, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld53.C1 = CFrame.new(-4.00000191, -0.000144004822, -1.99942875, 1, 0, 0, 0, 1, 0, 0, 0, 0.99999702)
ManualWeld54.Name = "Part-to-Part Strong Joint"
ManualWeld54.Parent = Part50
ManualWeld54.C0 = CFrame.new(-0.5, 0.999999881, 4.00000143, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld54.C1 = CFrame.new(-0.499215603, -1.48904943, 0.499996185, -1, 0, 0, 0, 0, 1, 0, 1, 0)
Part55.Parent = Model0
Part55.CFrame = CFrame.new(-8.10094261, 5.49989033, 53.1005516, -0.000114458067, -9.52173559e-06, 1, -5.29299268e-06, 1, 9.52114624e-06, -1, -5.29188765e-06, -0.00011445742)
Part55.Orientation = Vector3.new(-0.0010000000474974513, 90.00700378417969, 0)
Part55.Position = Vector3.new(-8.100942611694336, 5.499890327453613, 53.10055160522461)
Part55.Rotation = Vector3.new(0, 90, 0)
Part55.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part55.Size = Vector3.new(5.999997138977051, 1, 4.999999046325684)
Part55.BottomSurface = Enum.SurfaceType.Smooth
Part55.BrickColor = BrickColor.new("Earth green")
Part55.Material = Enum.Material.Wood
Part55.TopSurface = Enum.SurfaceType.Smooth
Part55.brickColor = BrickColor.new("Earth green")
ManualWeld56.Name = "Part-to-Part Strong Joint"
ManualWeld56.Parent = Part55
ManualWeld56.C0 = CFrame.new(2.99999857, -0.5, 2.49999952, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld56.C1 = CFrame.new(-0.499996185, -0.577264786, 2.44584465, 0, 0, 1, 0, 1, 0, -0.99999702, 0, 0)
ManualWeld57.Name = "Part-to-Part Strong Joint"
ManualWeld57.Parent = Part55
ManualWeld57.C0 = CFrame.new(-2.99999857, -0.5, -2.49999952, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld57.C1 = CFrame.new(0.499996185, -0.580921173, -2.55160308, 0, 0, -1, 0, 1, 0, 0.99999702, 0, 0)
ManualWeld58.Name = "Part-to-Part Strong Joint"
ManualWeld58.Parent = Part55
ManualWeld58.C0 = CFrame.new(-2.99999857, 0.5, 2.49999952, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld58.C1 = CFrame.new(-0.500045776, -1.19984388, -3.00038147, -9.48962133e-06, -1, 8.75813839e-08, 4.18301511e-07, 8.75809292e-08, 1, -1, 9.48948218e-06, 4.18297759e-07)
ManualWeld58.Part0 = Part55
ManualWeld58.Part1 = Part50
ManualWeld58.part1 = Part50
Weld59.Parent = Part55
Weld59.C0 = CFrame.new(0, 0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
Weld59.C1 = CFrame.new(1.50009155, -0.499998569, -1, 1, 3.228266e-06, 1.58074613e-07, -1.58073476e-07, -4.56999736e-08, 1, 3.22821506e-06, -1, -4.57006593e-08)
Weld59.Part0 = Part55
Weld59.Part1 = VehicleSeat60
Weld59.part1 = VehicleSeat60
VehicleSeat60.Parent = Model0
VehicleSeat60.CFrame = CFrame.new(-9.1011219, 6.49987173, 51.6005936, 0.000117686308, -9.56745407e-06, -1, 5.45109788e-06, 1, -9.56683016e-06, 1, -5.44995646e-06, 0.00011768566)
VehicleSeat60.Orientation = Vector3.new(0.0010000000474974513, -89.99299621582031, 0)
VehicleSeat60.Position = Vector3.new(-9.10112190246582, 6.499871730804443, 51.60059356689453)
VehicleSeat60.Rotation = Vector3.new(0, -90, 0)
VehicleSeat60.Color = Color3.new(0.152941, 0.27451, 0.176471)
VehicleSeat60.MaxSpeed = 50
VehicleSeat60.Size = Vector3.new(2.999999761581421, 1, 3)
VehicleSeat60.Torque = 30
VehicleSeat60.BottomSurface = Enum.SurfaceType.Weld
VehicleSeat60.BrickColor = BrickColor.new("Earth green")
VehicleSeat60.Material = Enum.Material.Wood
VehicleSeat60.TopSurface = Enum.SurfaceType.Smooth
VehicleSeat60.brickColor = BrickColor.new("Earth green")
VehicleSeat60.HeadsUpDisplay = false
VehicleSeat60.TurnSpeed = 2
ManualWeld61.Name = "VehicleSeat-to-Part Strong Joint"
ManualWeld61.Parent = VehicleSeat60
ManualWeld61.C0 = CFrame.new(-1.49999988, 0.5, 1.5, -0.99999994, 0, 0, 0, 0, 0.99999994, 0, 1, 0)
ManualWeld61.C1 = CFrame.new(1.5, 0.500022411, -0.999999523, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld62.Name = "VehicleSeat-to-Part Strong Joint"
ManualWeld62.Parent = VehicleSeat60
ManualWeld62.C0 = CFrame.new(-1.49999988, -0.5, -1.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld62.C1 = CFrame.new(-0.499996185, 0.422735214, 0.445859432, 0, 0, 1, 0, 1, 0, -1, 0, 0)
ManualWeld63.Name = "VehicleSeat-to-VehicleSeatBack Strong Joint"
ManualWeld63.Parent = VehicleSeat60
ManualWeld63.C0 = CFrame.new(-1.49999988, 0.5, 1.5, -0.99999994, 0, 0, 0, 0, 0.99999994, 0, 1, 0)
ManualWeld63.C1 = CFrame.new(-1.49972153, 0.499946117, 0.999998093, -1, -2.15852833e-06, 1.45950253e-07, -2.15852833e-06, 1, -1.19265721e-07, -1.45949997e-07, -1.19266048e-07, -1)
ManualWeld63.Part0 = VehicleSeat60
ManualWeld63.Part1 = Part74
ManualWeld63.part1 = Part74
Part64.Name = "Headlight_Right"
Part64.Parent = Model0
Part64.CFrame = CFrame.new(-1.10059476, 7.99995518, 56.0998154, -9.38895464e-05, -1, -9.1990496e-06, -4.52194354e-06, -9.19863396e-06, 1, -1, 9.38892263e-05, -4.52107179e-06)
Part64.Orientation = Vector3.new(-90, 90.00499725341797, 0)
Part64.Position = Vector3.new(-1.1005947589874268, 7.999955177307129, 56.099815368652344)
Part64.Rotation = Vector3.new(-90, -0.0010000000474974513, 90.00499725341797)
Part64.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part64.Size = Vector3.new(2, 1, 2)
Part64.BottomSurface = Enum.SurfaceType.Smooth
Part64.BrickColor = BrickColor.new("Earth green")
Part64.Reflectance = 0.10000000149011612
Part64.TopSurface = Enum.SurfaceType.Smooth
Part64.brickColor = BrickColor.new("Earth green")
ManualWeld65.Name = "Part-to-Part Strong Joint"
ManualWeld65.Parent = Part64
ManualWeld65.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld65.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld66.Name = "Part-to-Part Strong Joint"
ManualWeld66.Parent = Part64
ManualWeld66.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld66.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld67.Name = "Headlight_Right-to-Part Strong Joint"
ManualWeld67.Parent = Part64
ManualWeld67.C0 = CFrame.new(-1, 0.5, 1, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld67.C1 = CFrame.new(-1.00013447, -2.00011563, -4.00026321, -1.35183939e-07, -1, -4.57003679e-08, -2.94971028e-06, -4.569997e-08, 1, -1, 1.35184067e-07, -2.94971028e-06)
ManualWeld67.Part0 = Part64
ManualWeld67.Part1 = Part35
ManualWeld67.part1 = Part35
ManualWeld68.Name = "Headlight_Right-to-FrontForceField Strong Joint"
ManualWeld68.Parent = Part64
ManualWeld68.C0 = CFrame.new(1, -0.5, 1, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld68.C1 = CFrame.new(2.1188736, 0.533308029, 1.91868591, -1.00000334, -1.88045715e-06, -3.50667287e-05, -1.73169201e-06, 1.0000006, 4.8393058e-06, 3.59200203e-05, 4.11125893e-06, -1.00000393)
ManualWeld68.Part0 = Part64
ManualWeld68.Part1 = Part188
ManualWeld68.part1 = Part188
Part69.Name = "Bumper_Front"
Part69.Parent = Model0
Part69.CFrame = CFrame.new(0.899381161, 5.99999714, 53.0996742, 8.99567094e-05, -9.47322678e-06, -1, 4.34167714e-06, 1, -9.4728457e-06, 1, -4.34081676e-06, 8.99563966e-05)
Part69.Orientation = Vector3.new(0.0010000000474974513, -89.99500274658203, 0)
Part69.Position = Vector3.new(0.899381160736084, 5.999997138977051, 53.099674224853516)
Part69.Rotation = Vector3.new(0, -90, 0)
Part69.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part69.Size = Vector3.new(8, 2, 1)
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.BrickColor = BrickColor.new("Dark stone grey")
Part69.Material = Enum.Material.Wood
Part69.TopSurface = Enum.SurfaceType.Smooth
Part69.brickColor = BrickColor.new("Dark stone grey")
ManualWeld70.Name = "Part-to-Part Strong Joint"
ManualWeld70.Parent = Part69
ManualWeld70.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld70.C1 = CFrame.new(-0.488465309, -1.98015308, -3.99999046, 0, -1, 0, 0, 0, 0.99999702, -1, 0, 0)
ManualWeld71.Name = "Part-to-Part Strong Joint"
ManualWeld71.Parent = Part69
ManualWeld71.C0 = CFrame.new(-4, 0.5, 1.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld71.C1 = CFrame.new(-3.99999046, 1.98724985, 1.9833107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
BodyForce72.Parent = Part69
BodyForce72.Force = Vector3.new(0, 0, 0)
BodyForce72.force = Vector3.new(0, 0, 0)
ManualWeld73.Name = "Bumper_Front-to-Part Strong Joint"
ManualWeld73.Parent = Part69
ManualWeld73.C0 = CFrame.new(-4, -1, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld73.C1 = CFrame.new(4.00005436, -1.00000572, -0.500000477, -1, -4.50604425e-08, 9.83235964e-07, 9.83236077e-07, 2.28502685e-07, 1, -4.50606699e-08, 1, -2.28502643e-07)
ManualWeld73.Part0 = Part69
ManualWeld73.Part1 = Part22
ManualWeld73.part1 = Part22
Part74.Name = "VehicleSeatBack"
Part74.Parent = Model0
Part74.CFrame = CFrame.new(-10.1011868, 7.99986076, 51.6004219, 0.00011984483, -1, 9.68673612e-06, 5.59706814e-06, -9.68608401e-06, -0.99999994, 0.99999994, 0.00011984419, 5.59589171e-06)
Part74.Orientation = Vector3.new(90, -89.99299621582031, 0)
Part74.Position = Vector3.new(-10.101186752319336, 7.999860763549805, 51.60042190551758)
Part74.Rotation = Vector3.new(90, 0.0010000000474974513, 89.99299621582031)
Part74.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part74.Size = Vector3.new(2.999995231628418, 1, 2)
Part74.BottomSurface = Enum.SurfaceType.Smooth
Part74.BrickColor = BrickColor.new("Earth green")
Part74.CanCollide = false
Part74.Material = Enum.Material.Wood
Part74.TopSurface = Enum.SurfaceType.Smooth
Part74.brickColor = BrickColor.new("Earth green")
BodyGyro75.Parent = Part74
BodyGyro75.MaxTorque = Vector3.new(0, 0, 0)
BodyGyro75.maxTorque = Vector3.new(0, 0, 0)
Part76.Name = "Brakelight_Left"
Part76.Parent = Model0
Part76.CFrame = CFrame.new(-15.1012154, 6.49987888, 49.6010361, -9.44522035e-05, -9.34288164e-06, 0.99999994, -4.33137166e-06, 1, 9.34249056e-06, -0.99999994, -4.33047398e-06, -9.44515486e-05)
Part76.Orientation = Vector3.new(-0.0010000000474974513, 90.00499725341797, 0)
Part76.Position = Vector3.new(-15.101215362548828, 6.499878883361816, 49.601036071777344)
Part76.Rotation = Vector3.new(0, 90, 0)
Part76.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part76.Size = Vector3.new(1, 1, 1.000000238418579)
Part76.BottomSurface = Enum.SurfaceType.Smooth
Part76.BrickColor = BrickColor.new("Reddish brown")
Part76.Reflectance = 0.10000000149011612
Part76.TopSurface = Enum.SurfaceType.Smooth
Part76.brickColor = BrickColor.new("Reddish brown")
ManualWeld77.Name = "Part-to-Part Strong Joint"
ManualWeld77.Parent = Part76
ManualWeld77.C0 = CFrame.new(-0.5, -0.5, -0.500000119, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld77.C1 = CFrame.new(0.50026381, -1.49999523, 3, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld78.Name = "Part-to-Part Strong Joint"
ManualWeld78.Parent = Part76
ManualWeld78.C0 = CFrame.new(0.5, -0.5, 0.500000119, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld78.C1 = CFrame.new(3.99999619, 0.500004768, 0.499970376, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld79.Name = "Part-to-Part Strong Joint"
ManualWeld79.Parent = Part76
ManualWeld79.C0 = CFrame.new(-0.5, 0.5, 0.500000119, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld79.C1 = CFrame.new(1.00316334, 1.51724803, -0.500007629, 0, 0, -1, 0, -1, 0, -1, 0, 0)
ManualWeld80.Name = "Brakelight_Left-to-Tailgate Strong Joint"
ManualWeld80.Parent = Part76
ManualWeld80.C0 = CFrame.new(-0.5, -0.5, -0.500000119, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld80.C1 = CFrame.new(0.500006676, -1.50000191, 3.00004578, -1, 8.57426812e-07, -5.0905478e-06, 8.57425789e-07, 1, 2.01808106e-07, 5.0905478e-06, 2.01803743e-07, -1)
ManualWeld80.Part0 = Part76
ManualWeld80.Part1 = Part144
ManualWeld80.part1 = Part144
ManualWeld81.Name = "Brakelight_Left-to-Bumper_Back Strong Joint"
ManualWeld81.Parent = Part76
ManualWeld81.C0 = CFrame.new(0.5, -0.5, 0.500000119, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld81.C1 = CFrame.new(-4.00041199, 0.500010967, -0.50001812, -1, -9.83240739e-07, 4.49553497e-08, -4.49552076e-08, -1.36731842e-07, -1, 9.83240511e-07, -1, 1.36731799e-07)
ManualWeld81.Part0 = Part76
ManualWeld81.Part1 = Part123
ManualWeld81.part1 = Part123
ManualWeld82.Name = "Brakelight_Left-to-BackForceField Strong Joint"
ManualWeld82.Parent = Part76
ManualWeld82.C0 = CFrame.new(0.5, -0.5, -0.500000119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld82.C1 = CFrame.new(-3.56600952, -1.38302422, -0.770004272, 1, 1.77749473e-06, 1.71346608e-06, -1.7775003e-06, 1, 3.25952237e-06, -1.71346028e-06, -3.25952533e-06, 1)
ManualWeld82.Part0 = Part76
ManualWeld82.Part1 = Part187
ManualWeld82.part1 = Part187
Seat83.Name = "PassengerSeat"
Seat83.Parent = Model0
Seat83.CFrame = CFrame.new(-9.10061073, 6.49988937, 54.6008911, -1.33268695e-05, -9.59739918e-06, -1, 5.26855047e-06, 1, -9.5974865e-06, 1, -5.26866279e-06, -1.33275171e-05)
Seat83.Orientation = Vector3.new(0.0010000000474974513, -90.0009994506836, 0)
Seat83.Position = Vector3.new(-9.100610733032227, 6.499889373779297, 54.60089111328125)
Seat83.Rotation = Vector3.new(0, -90, 0)
Seat83.Color = Color3.new(0.152941, 0.27451, 0.176471)
Seat83.Size = Vector3.new(3, 1, 3)
Seat83.BottomSurface = Enum.SurfaceType.Smooth
Seat83.BrickColor = BrickColor.new("Earth green")
Seat83.Material = Enum.Material.Wood
Seat83.TopSurface = Enum.SurfaceType.Smooth
Seat83.brickColor = BrickColor.new("Earth green")
ManualWeld84.Name = "PassengerSeat-to-Part Strong Joint"
ManualWeld84.Parent = Seat83
ManualWeld84.C0 = CFrame.new(1.5, -0.5, 1.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld84.C1 = CFrame.new(-3.0000391, 0.500000477, -2.50002241, -1, 0.000127784937, 2.32161597e-08, -2.32258284e-08, -7.56634506e-08, -1, -0.000127784937, -1, 7.56664136e-08)
ManualWeld84.Part0 = Seat83
ManualWeld84.Part1 = Part55
ManualWeld84.part1 = Part55
ManualWeld85.Name = "PassengerSeat-to-Part Strong Joint"
ManualWeld85.Parent = Seat83
ManualWeld85.C0 = CFrame.new(-1.5, -0.5, 1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld85.C1 = CFrame.new(-0.000135421753, -5.48362732e-05, 2.00030518, -1, -1.91536344e-07, 0.000130649976, -1.91494976e-07, 1, 3.16688897e-07, -0.000130649976, 3.16663886e-07, -1)
ManualWeld85.Part0 = Seat83
ManualWeld85.Part1 = Part104
ManualWeld85.part1 = Part104
ManualWeld86.Name = "PassengerSeat-to-VehicleSeat Strong Joint"
ManualWeld86.Parent = Seat83
ManualWeld86.C0 = CFrame.new(-1.5, -0.5, -1.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld86.C1 = CFrame.new(1.50049591, -0.499998569, -1.50035477, -0.000131013177, 1.81289977e-07, -1, -2.9942548e-08, 1, 1.81293899e-07, 1, 2.99662943e-08, -0.000131013177)
ManualWeld86.Part0 = Seat83
ManualWeld86.Part1 = VehicleSeat60
ManualWeld86.part1 = VehicleSeat60
Part87.Parent = Model0
Part87.CFrame = CFrame.new(-8.10051632, 5.49990749, 56.6005898, -0.000111784066, -9.78280059e-06, 1, -5.21819265e-06, 1, 9.78223397e-06, -1, -5.21708398e-06, -0.000111783418)
Part87.Orientation = Vector3.new(-0.0010000000474974513, 90.00599670410156, 0)
Part87.Position = Vector3.new(-8.100516319274902, 5.499907493591309, 56.600589752197266)
Part87.Rotation = Vector3.new(0, 90, 0)
Part87.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part87.Size = Vector3.new(1, 1, 5.000000476837158)
Part87.BottomSurface = Enum.SurfaceType.Smooth
Part87.BrickColor = BrickColor.new("Camo")
Part87.Material = Enum.Material.Wood
Part87.TopSurface = Enum.SurfaceType.Smooth
Part87.brickColor = BrickColor.new("Camo")
ManualWeld88.Name = "Part-to-Part Strong Joint"
ManualWeld88.Parent = Part87
ManualWeld88.C0 = CFrame.new(-0.5, 0.5, 2.50000024, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld88.C1 = CFrame.new(-0.503408432, -0.999647617, -3.99999619, 0, -1, 0, 0, 0, 1, -1, 0, 0)
ManualWeld89.Name = "Part-to-VehicleSeat Strong Joint"
ManualWeld89.Parent = Part87
ManualWeld89.C0 = CFrame.new(0.5, -0.5, 2.50000024, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld89.C1 = CFrame.new(1.49999428, -1.41907883, -3.55165434, 0, 0, -1, 0, 1, 0, 1, 0, 0)
ManualWeld90.Name = "Part-to-Part Strong Joint"
ManualWeld90.Parent = Part87
ManualWeld90.C0 = CFrame.new(0.5, -0.5, 2.50000024, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld90.C1 = CFrame.new(-3.00004578, -0.500000477, 2.50002766, 2.67400105e-06, -7.47737303e-08, 1, -2.61073268e-07, 1, 7.47744267e-08, -1, -2.61073467e-07, 2.67400105e-06)
ManualWeld90.Part0 = Part87
ManualWeld90.Part1 = Part55
ManualWeld90.part1 = Part55
Part91.Parent = Model0
Part91.CFrame = CFrame.new(-11.101265, 8.99990654, 50.6010895, -1, -8.31233774e-06, -8.94975601e-05, -8.31198759e-06, 1, -4.10918256e-06, 8.9496898e-05, -4.10842313e-06, -1)
Part91.Orientation = Vector3.new(0, -179.9949951171875, 0)
Part91.Position = Vector3.new(-11.101264953613281, 8.999906539916992, 50.60108947753906)
Part91.Rotation = Vector3.new(180, -0.004999999888241291, 180)
Part91.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part91.Size = Vector3.new(1, 4, 1)
Part91.BottomSurface = Enum.SurfaceType.Smooth
Part91.BrickColor = BrickColor.new("Camo")
Part91.CanCollide = false
Part91.Material = Enum.Material.Wood
Part91.TopSurface = Enum.SurfaceType.Smooth
Part91.brickColor = BrickColor.new("Camo")
ManualWeld92.Name = "Part-to-VehicleSeat Strong Joint"
ManualWeld92.Parent = Part91
ManualWeld92.C0 = CFrame.new(0.5, -1.5, 0.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld92.C1 = CFrame.new(-1.50000763, 0.499625206, 2.49250579, 0, -1, 0, 0, 0, -1, 1, 0, 0)
ManualWeld93.Name = "Part-to-Part Strong Joint"
ManualWeld93.Parent = Part91
ManualWeld93.C0 = CFrame.new(-0.5, -1.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld93.C1 = CFrame.new(0.500007629, 0.492521286, -1.00037432, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld94.Name = "Part-to-BackSeat1 Strong Joint"
ManualWeld94.Parent = Part91
ManualWeld94.C0 = CFrame.new(0.5, -2, 0.5, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld94.C1 = CFrame.new(1.49968147, -0.499993801, 1.49998188, -1, -9.62267563e-07, -7.17698931e-05, -9.62353511e-07, 1, 1.1974887e-06, 7.17698931e-05, 1.19755782e-06, -1)
ManualWeld94.Part0 = Part91
ManualWeld94.Part1 = Seat114
ManualWeld94.part1 = Seat114
ManualWeld95.Name = "Part-to-VehicleSeatBack Strong Joint"
ManualWeld95.Parent = Part91
ManualWeld95.C0 = CFrame.new(-0.5, -2, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld95.C1 = CFrame.new(-0.499505997, 0.499947071, 0.99993372, -1, 1.78088499e-06, 3.65243141e-05, -3.65243177e-05, -1.60268655e-06, -1, -1.78082644e-06, -1, 1.60275158e-06)
ManualWeld95.Part0 = Part91
ManualWeld95.Part1 = Part74
ManualWeld95.part1 = Part74
Part96.Parent = Model0
Part96.CFrame = CFrame.new(-13.1013069, 7.99988461, 49.6011963, 9.82707661e-06, -1, -0.000104674102, -1, -9.82658094e-06, -4.89522017e-06, 4.89417607e-06, 0.000104673454, -1)
Part96.Orientation = Vector3.new(0, -179.99400329589844, -90.0009994506836)
Part96.Position = Vector3.new(-13.101306915283203, 7.999884605407715, 49.6011962890625)
Part96.Rotation = Vector3.new(180, -0.006000000052154064, 89.9990005493164)
Part96.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part96.Size = Vector3.new(2.000000238418579, 5, 1.0000028610229492)
Part96.BottomSurface = Enum.SurfaceType.Smooth
Part96.BrickColor = BrickColor.new("Camo")
Part96.Material = Enum.Material.Wood
Part96.TopSurface = Enum.SurfaceType.Smooth
Part96.brickColor = BrickColor.new("Camo")
ManualWeld97.Name = "Part-to-Part Strong Joint"
ManualWeld97.Parent = Part96
ManualWeld97.C0 = CFrame.new(1.00000012, -2.5, -0.500001431, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld97.C1 = CFrame.new(-0.509692669, -1.50180721, 0.500003815, 0, 1, 0, 1, 0, 0, 0, 0, -1)
ManualWeld98.Name = "Part-to-Part Strong Joint"
ManualWeld98.Parent = Part96
ManualWeld98.C0 = CFrame.new(1.00000012, -2.5, -0.500001431, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld98.C1 = CFrame.new(1.50001144, 0.482867002, -1.00218153, 0, 0, -1, 0, 1, 0, 1, 0, 0)
ManualWeld99.Name = "Part-to-Part Strong Joint"
ManualWeld99.Parent = Part96
ManualWeld99.C0 = CFrame.new(1.00000012, -2.5, -0.500001431, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld99.C1 = CFrame.new(-0.499990463, -2.00000429, 0.50005722, 1.42323313e-06, 1, -2.10758571e-05, 1, -1.42321085e-06, 1.05626577e-06, 1.05623587e-06, -2.1075859e-05, -1)
ManualWeld99.Part0 = Part96
ManualWeld99.Part1 = Part91
ManualWeld99.part1 = Part91
ManualWeld100.Name = "Part-to-Brakelight_Left Strong Joint"
ManualWeld100.Parent = Part96
ManualWeld100.C0 = CFrame.new(1.00000012, -2.5, 0.500001431, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld100.C1 = CFrame.new(0.499959946, 0.5, 4.49986696, -1, -1.51380527e-05, -7.88914406e-07, 7.88917589e-07, -2.10017376e-07, -1, 1.51380527e-05, -1, 2.10029313e-07)
ManualWeld100.Part0 = Part96
ManualWeld100.Part1 = Part76
ManualWeld100.part1 = Part76
ManualWeld101.Name = "Part-to-Tailgate Strong Joint"
ManualWeld101.Parent = Part96
ManualWeld101.C0 = CFrame.new(1.00000012, -2.5, -0.500001431, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld101.C1 = CFrame.new(-4.49990177, -0.499995232, 3.00005531, 1.29597811e-06, 1, -1.62958913e-05, 1, -1.29596492e-06, 8.10530992e-07, 8.10509846e-07, -1.62958931e-05, -1)
ManualWeld101.Part0 = Part96
ManualWeld101.Part1 = Part144
ManualWeld101.part1 = Part144
ManualWeld102.Name = "Part-to-BackSeat1 Strong Joint"
ManualWeld102.Parent = Part96
ManualWeld102.C0 = CFrame.new(1.00000012, -2.5, -0.500001431, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld102.C1 = CFrame.new(1.49986458, -0.499992847, 2.50002956, -1.76487688e-07, -8.6946442e-05, -1, 1, -3.17181929e-07, -1.76460105e-07, -3.17166581e-07, -1, 8.6946442e-05)
ManualWeld102.Part0 = Part96
ManualWeld102.Part1 = Seat114
ManualWeld102.part1 = Seat114
ManualWeld103.Name = "Part-to-BackForceField Strong Joint"
ManualWeld103.Parent = Part96
ManualWeld103.C0 = CFrame.new(-1.00000012, 2.5, 0.500001431, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld103.C1 = CFrame.new(-3.56562042, 1.61696529, -0.769958496, 1.57410739e-06, -1, 6.03603166e-06, 1, 1.5741258e-06, 3.04962441e-06, -3.04963396e-06, 6.03602712e-06, 1)
ManualWeld103.Part0 = Part96
ManualWeld103.Part1 = Part187
ManualWeld103.part1 = Part187
Part104.Parent = Model0
Part104.CFrame = CFrame.new(-12.6008911, 5.99990225, 53.1009712, -0.000117323107, -9.91408524e-06, 1, -5.46134061e-06, 1, 9.91346224e-06, -1, -5.4601619e-06, -0.000117322459)
Part104.Orientation = Vector3.new(-0.0010000000474974513, 90.00700378417969, 0)
Part104.Position = Vector3.new(-12.60089111328125, 5.999902248382568, 53.10097122192383)
Part104.Rotation = Vector3.new(0, 90, 0)
Part104.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part104.Size = Vector3.new(3.999997138977051, 2, 4)
Part104.BottomSurface = Enum.SurfaceType.Smooth
Part104.BrickColor = BrickColor.new("Earth green")
Part104.Material = Enum.Material.Wood
Part104.TopSurface = Enum.SurfaceType.Smooth
Part104.brickColor = BrickColor.new("Earth green")
ManualWeld105.Name = "Part-to-Part Strong Joint"
ManualWeld105.Parent = Part104
ManualWeld105.C0 = CFrame.new(2.99999857, -1, -2, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld105.C1 = CFrame.new(2.99999619, -0.500000954, 0.49963069, -1, 0, 0, 0, 1, 0, 0, 0, -0.99999702)
ManualWeld106.Name = "Part-to-Part Strong Joint"
ManualWeld106.Parent = Part104
ManualWeld106.C0 = CFrame.new(2.99999857, -1, -2, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld106.C1 = CFrame.new(-0.499384999, -2.50000095, 3, 0, 0, 1, 0, 1, 0, -1, 0, 0)
ManualWeld107.Name = "Part-to-Part Strong Joint"
ManualWeld107.Parent = Part104
ManualWeld107.C0 = CFrame.new(-2.99999857, -1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld107.C1 = CFrame.new(-2.99999237, -0.505351067, -2.50012517, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld108.Name = "Part-to-VehicleSeat Strong Joint"
ManualWeld108.Parent = Part104
ManualWeld108.C0 = CFrame.new(-2.99999857, -1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld108.C1 = CFrame.new(1.49999237, -1.50535107, 1.50012088, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld109.Name = "Part-to-VehicleSeat Strong Joint"
ManualWeld109.Parent = Part104
ManualWeld109.C0 = CFrame.new(-2.99999857, -1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld109.C1 = CFrame.new(4.49999237, -1.50535107, 1.50009274, -1, 0, 0, 0, 1, 0, 0, 0, -0.99999702)
ManualWeld110.Name = "Part-to-Part Strong Joint"
ManualWeld110.Parent = Part104
ManualWeld110.C0 = CFrame.new(-2.99999857, 1, 2, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld110.C1 = CFrame.new(-0.492414713, -1.50497627, -5.5, 0, -0.99999702, 0, 0, 0, 1, -1, 0, 0)
ManualWeld111.Name = "Part-to-Part Strong Joint"
ManualWeld111.Parent = Part104
ManualWeld111.C0 = CFrame.new(-2.99999857, 1, 2, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld111.C1 = CFrame.new(-0.49080348, -1.4994297, -0.5, 0, -0.99999702, 0, 0, 0, 1, -1, 0, 0)
ManualWeld112.Name = "Part-to-Part Strong Joint"
ManualWeld112.Parent = Part104
ManualWeld112.C0 = CFrame.new(-1.99999857, -1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld112.C1 = CFrame.new(-1.99990082, -0.499944687, -2.49988461, 1, 7.81685543e-08, 8.98725659e-07, -7.81689309e-08, 1, 4.15666108e-07, -8.98725546e-07, -4.15666193e-07, 1)
ManualWeld112.Part0 = Part104
ManualWeld112.Part1 = Part55
ManualWeld112.part1 = Part55
ManualWeld113.Name = "Part-to-VehicleSeat Strong Joint"
ManualWeld113.Parent = Part104
ManualWeld113.C0 = CFrame.new(-1.99999857, -1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld113.C1 = CFrame.new(3.49996185, -1.4999454, 1.49999619, -1, -1.00323085e-07, -1.60348804e-06, -1.00323788e-07, 1, 4.38047579e-07, 1.60348793e-06, 4.38047749e-07, -1)
ManualWeld113.Part0 = Part104
ManualWeld113.Part1 = VehicleSeat60
ManualWeld113.part1 = VehicleSeat60
Seat114.Name = "BackSeat1"
Seat114.Parent = Model0
Seat114.CFrame = CFrame.new(-13.1012526, 7.49988794, 51.6008492, -1.77276597e-05, -9.50991307e-06, 1, -5.0708536e-06, 1, 9.50984031e-06, -1, -5.07066943e-06, -1.77270122e-05)
Seat114.Orientation = Vector3.new(-0.0010000000474974513, 90.0009994506836, 0)
Seat114.Position = Vector3.new(-13.101252555847168, 7.499887943267822, 51.60084915161133)
Seat114.Rotation = Vector3.new(0, 90, 0)
Seat114.Color = Color3.new(0.152941, 0.27451, 0.176471)
Seat114.Size = Vector3.new(3, 1, 3)
Seat114.BottomSurface = Enum.SurfaceType.Smooth
Seat114.BrickColor = BrickColor.new("Earth green")
Seat114.Material = Enum.Material.Wood
Seat114.TopSurface = Enum.SurfaceType.Smooth
Seat114.brickColor = BrickColor.new("Earth green")
ManualWeld115.Name = "BackSeat1-to-BackSeat2 Strong Joint"
ManualWeld115.Parent = Seat114
ManualWeld115.C0 = CFrame.new(-1.5, -0.5, -1.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld115.C1 = CFrame.new(1.50004482, -0.499994755, -1.50039005, -2.7781457e-06, 7.3377123e-08, -1, -2.65960693e-06, 1, 7.33845127e-08, 1, 2.65960716e-06, -2.77814547e-06)
ManualWeld115.Part0 = Seat114
ManualWeld115.Part1 = Seat151
ManualWeld115.part1 = Seat151
ManualWeld116.Name = "BackSeat1-to-Part Strong Joint"
ManualWeld116.Parent = Seat114
ManualWeld116.C0 = CFrame.new(1.5, -0.5, 1.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld116.C1 = CFrame.new(3.00005627, 1.00000334, 0.999997616, 1, -0.000103806058, 5.92650906e-07, 5.92594745e-07, -5.4124655e-07, -1, 0.000103806058, 1, -5.41185045e-07)
ManualWeld116.Part0 = Seat114
ManualWeld116.Part1 = Part104
ManualWeld116.part1 = Part104
Part117.Parent = Model0
Part117.CFrame = CFrame.new(-6.10067463, 8.49978352, 56.6001663, -1, -9.66352673e-06, -0.000109457025, -9.6629783e-06, 1, -5.10059181e-06, 0.000109456712, -5.09952633e-06, -1)
Part117.Orientation = Vector3.new(0, -179.99400329589844, -0.0010000000474974513)
Part117.Position = Vector3.new(-6.100674629211426, 8.499783515930176, 56.60016632080078)
Part117.Rotation = Vector3.new(180, -0.006000000052154064, 179.99899291992188)
Part117.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part117.Size = Vector3.new(1, 5, 1)
Part117.BottomSurface = Enum.SurfaceType.Smooth
Part117.BrickColor = BrickColor.new("Camo")
Part117.CanCollide = false
Part117.Material = Enum.Material.Wood
Part117.TopSurface = Enum.SurfaceType.Smooth
Part117.brickColor = BrickColor.new("Camo")
ManualWeld118.Name = "Part-to-Part Strong Joint"
ManualWeld118.Parent = Part117
ManualWeld118.C0 = CFrame.new(-0.5, -1.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld118.C1 = CFrame.new(-0.485862732, 2.00081921, -3.99999809, 0, -1, 0, 0, 0, -1, 1, 0, 0)
ManualWeld119.Name = "Part-to-Part Strong Joint"
ManualWeld119.Parent = Part117
ManualWeld119.C0 = CFrame.new(0.5, -2.5, 0.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld119.C1 = CFrame.new(0.500475883, 0.499850035, 1.4999299, 3.3099368e-06, 1, 2.73752718e-08, 1.64977877e-07, 2.73747158e-08, -1, -1, 3.3099368e-06, -1.64977777e-07)
ManualWeld119.Part0 = Part117
ManualWeld119.Part1 = Part87
ManualWeld119.part1 = Part87
ManualWeld120.Name = "Part-to-Part Strong Joint"
ManualWeld120.Parent = Part117
ManualWeld120.C0 = CFrame.new(-0.5, 2.5, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld120.C1 = CFrame.new(-0.500006676, -3.0000639, -0.499899864, -2.73932159e-07, -4.5113449e-08, 1, -5.89947695e-06, 1, 4.51118218e-08, -1, -5.89947695e-06, -2.73932415e-07)
ManualWeld120.Part0 = Part117
ManualWeld120.Part1 = Part135
ManualWeld120.part1 = Part135
ManualWeld121.Name = "Part-to-Part Strong Joint"
ManualWeld121.Parent = Part117
ManualWeld121.C0 = CFrame.new(-0.5, -2.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld121.C1 = CFrame.new(1.99999237, 1.99999785, -4.00015163, 7.13688621e-07, -1, -4.18711807e-07, 1.85171957e-05, 4.18725023e-07, -1, 1, 7.1368089e-07, 1.85171957e-05)
ManualWeld121.Part0 = Part117
ManualWeld121.Part1 = Part35
ManualWeld121.part1 = Part35
ManualWeld122.Name = "Part-to-Part Strong Joint"
ManualWeld122.Parent = Part117
ManualWeld122.C0 = CFrame.new(-0.5, -2.5, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld122.C1 = CFrame.new(-0.499938965, -1.19998693, -3.00022888, 1, 1.38127461e-07, 2.52218138e-06, -1.38128598e-07, 1, -1.35768346e-07, -2.52211271e-06, 1.35766641e-07, 1)
ManualWeld122.Part0 = Part117
ManualWeld122.Part1 = Part50
ManualWeld122.part1 = Part50
Part123.Name = "Bumper_Back"
Part123.Parent = Model0
Part123.CFrame = CFrame.new(-15.1007919, 5.49986839, 53.1015663, 9.15027413e-05, -9.20523325e-06, -0.99999994, 4.19642902e-06, 1, -9.20486764e-06, 0.99999994, -4.19557136e-06, 9.15020864e-05)
Part123.Orientation = Vector3.new(0.0010000000474974513, -89.99500274658203, 0)
Part123.Position = Vector3.new(-15.100791931152344, 5.499868392944336, 53.101566314697266)
Part123.Rotation = Vector3.new(0, -90, 0)
Part123.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part123.Size = Vector3.new(7.999997138977051, 1, 1.000000238418579)
Part123.BottomSurface = Enum.SurfaceType.Smooth
Part123.BrickColor = BrickColor.new("Dark stone grey")
Part123.Material = Enum.Material.Wood
Part123.TopSurface = Enum.SurfaceType.Smooth
Part123.brickColor = BrickColor.new("Dark stone grey")
ManualWeld124.Name = "Part-to-Part Strong Joint"
ManualWeld124.Parent = Part123
ManualWeld124.C0 = CFrame.new(-3.99999857, 0.5, 0.500000119, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld124.C1 = CFrame.new(-0.499748528, -1.5, -3.99999428, 0, -1, 0, 0, 0, 1, -1, 0, 0)
BodyForce125.Parent = Part123
BodyForce125.Force = Vector3.new(0, 0, 0)
BodyForce125.force = Vector3.new(0, 0, 0)
ManualWeld126.Name = "Bumper_Back-to-Tailgate Strong Joint"
ManualWeld126.Parent = Part123
ManualWeld126.C0 = CFrame.new(-3.99999857, 0.5, 0.500000119, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld126.C1 = CFrame.new(0.500030518, -1.5000124, 3.99975204, 7.0570286e-06, 1, 9.02758586e-07, -2.92039118e-07, -9.0275654e-07, 1, 1, -7.05702905e-06, 2.92032752e-07)
ManualWeld126.Part0 = Part123
ManualWeld126.Part1 = Part144
ManualWeld126.part1 = Part144
ManualWeld127.Name = "Bumper_Back-to-Part Strong Joint"
ManualWeld127.Parent = Part123
ManualWeld127.C0 = CFrame.new(3.99999857, -0.5, -0.500000119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld127.C1 = CFrame.new(-4.00040531, -1.00000978, -2.00005913, 1, -1.1974704e-06, -2.41320395e-05, 1.1974588e-06, 1, -4.80139249e-07, 2.41320395e-05, 4.80110316e-07, 1)
ManualWeld127.Part0 = Part123
ManualWeld127.Part1 = Part104
ManualWeld127.part1 = Part104
ManualWeld128.Name = "Bumper_Back-to-BackForceField Strong Joint"
ManualWeld128.Parent = Part123
ManualWeld128.C0 = CFrame.new(-3.99999857, -0.5, 0.500000119, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld128.C1 = CFrame.new(-3.56548309, -2.38304949, -0.770095825, 1, 1.91240997e-06, -1.23599455e-06, -1.91240588e-06, 1, 3.39716325e-06, 1.23600114e-06, -3.39716098e-06, 1)
ManualWeld128.Part0 = Part123
ManualWeld128.Part1 = Part187
ManualWeld128.part1 = Part187
Part129.Name = "ExhaustPipe"
Part129.Parent = Model0
Part129.CFrame = CFrame.new(-15.1008034, 4.49978828, 54.4016457, -9.3641338e-06, -0.99999994, 7.84428557e-05, 1, -9.36387005e-06, 3.58749071e-06, -3.58674083e-06, 7.84421936e-05, 0.99999994)
Part129.Orientation = Vector3.new(0, 0.004000000189989805, 90.0009994506836)
Part129.Position = Vector3.new(-15.10080337524414, 4.499788284301758, 54.40164566040039)
Part129.Rotation = Vector3.new(0, 0.004000000189989805, 90.0009994506836)
Part129.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part129.Size = Vector3.new(0.9999971389770508, 3, 1)
Part129.BottomSurface = Enum.SurfaceType.Smooth
Part129.BrickColor = BrickColor.new("Dark stone grey")
Part129.Material = Enum.Material.Wood
Part129.TopSurface = Enum.SurfaceType.Smooth
Part129.brickColor = BrickColor.new("Dark stone grey")
ManualWeld130.Name = "Part-to-Part Strong Joint"
ManualWeld130.Parent = Part129
ManualWeld130.C0 = CFrame.new(-3.99999857, 0.5, 0.500000119, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld130.C1 = CFrame.new(-0.499748528, -1.5, -3.99999428, 0, -1, 0, 0, 0, 1, -1, 0, 0)
Smoke131.Parent = Part129
Smoke131.Color = Color3.new(0.501961, 0.501961, 0.501961)
Smoke131.Enabled = false
Smoke131.Size = 0.5
Smoke131.Opacity = 0.10000000149011612
Smoke131.RiseVelocity = 3
Fire132.Parent = Part129
Fire132.Color = Color3.new(1, 0.501961, 0)
Fire132.Enabled = false
Fire132.Size = 7
Fire132.Heat = 25
Fire132.SecondaryColor = Color3.new(1, 0, 0)
Fire132.size = 7
ManualWeld133.Name = "ExhaustPipe-to-Part Strong Joint"
ManualWeld133.Parent = Part129
ManualWeld133.C0 = CFrame.new(0.499998569, -1.5, 0.5, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld133.C1 = CFrame.new(-1.80049992, -1.00009346, -1.00018024, 1, 3.49473667e-05, -1.69323368e-06, 1.69322482e-06, 2.52212544e-07, 1, 3.49473667e-05, -1, 2.5215337e-07)
ManualWeld133.Part0 = Part129
ManualWeld133.Part1 = Part104
ManualWeld133.part1 = Part104
ManualWeld134.Name = "ExhaustPipe-to-BackForceField Strong Joint"
ManualWeld134.Parent = Part129
ManualWeld134.C0 = CFrame.new(0.499998569, -1.5, 0.5, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld134.C1 = CFrame.new(2.23461151, -2.38315392, -2.76994324, -1, -1.42958897e-05, 2.52122595e-06, 2.52117957e-06, 3.23824088e-06, 1, -1.4295897e-05, 1, -3.23820473e-06)
ManualWeld134.Part0 = Part129
ManualWeld134.Part1 = Part187
ManualWeld134.part1 = Part187
Part135.Parent = Model0
Part135.CFrame = CFrame.new(-6.10093975, 11.4997692, 53.1000443, -9.98312498e-06, -0.000116339776, -1, 1, -5.4162515e-06, -9.9825038e-06, -5.41508234e-06, -1, 0.000116339463)
Part135.Orientation = Vector3.new(0.0010000000474974513, -89.99299621582031, 90)
Part135.Position = Vector3.new(-6.100939750671387, 11.49976921081543, 53.10004425048828)
Part135.Rotation = Vector3.new(-90, -90, 0)
Part135.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part135.Size = Vector3.new(1, 8, 1)
Part135.BottomSurface = Enum.SurfaceType.Smooth
Part135.BrickColor = BrickColor.new("Camo")
Part135.CanCollide = false
Part135.Material = Enum.Material.Wood
Part135.TopSurface = Enum.SurfaceType.Smooth
Part135.brickColor = BrickColor.new("Camo")
ManualWeld136.Name = "Part-to-Part Strong Joint"
ManualWeld136.Parent = Part135
ManualWeld136.C0 = CFrame.new(0.5, -3, 0.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld136.C1 = CFrame.new(0.50146389, 1.50302124, 0.500005722, 0, 1, 0, 1, 0, 0, 0, 0, -1)
ManualWeld137.Name = "Part-to-Part Strong Joint"
ManualWeld137.Parent = Part135
ManualWeld137.C0 = CFrame.new(-0.5, -4, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld137.C1 = CFrame.new(-0.500016689, 2.50000715, -7.50008869, 1, 1.96649307e-06, -9.13334688e-08, -9.13332912e-08, -9.01753268e-08, -1, -1.96649307e-06, 1, -9.0175142e-08)
ManualWeld137.Part0 = Part135
ManualWeld137.Part1 = Part16
ManualWeld137.part1 = Part16
Part138.Parent = Model0
Part138.CFrame = CFrame.new(-10.1007891, 7.99987936, 54.6007195, -0.000115289375, -1, -9.54325878e-06, -5.39919756e-06, -9.54265397e-06, 1, -1, 0.000115288727, -5.39808161e-06)
Part138.Orientation = Vector3.new(-90, 90.00700378417969, 0)
Part138.Position = Vector3.new(-10.100789070129395, 7.999879360198975, 54.6007194519043)
Part138.Rotation = Vector3.new(-90, -0.0010000000474974513, 90.00700378417969)
Part138.Color = Color3.new(0.152941, 0.27451, 0.176471)
Part138.Size = Vector3.new(3, 1, 2)
Part138.BottomSurface = Enum.SurfaceType.Smooth
Part138.BrickColor = BrickColor.new("Earth green")
Part138.CanCollide = false
Part138.Material = Enum.Material.Wood
Part138.TopSurface = Enum.SurfaceType.Smooth
Part138.brickColor = BrickColor.new("Earth green")
ManualWeld139.Name = "Part-to-Part Strong Joint"
ManualWeld139.Parent = Part138
ManualWeld139.C0 = CFrame.new(1.5, -0.5, 1, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld139.C1 = CFrame.new(-1.50001335, -0.499552727, 0.999025345, 0, 0, 1, 0, 1, 0, -1, 0, 0)
ManualWeld140.Name = "Part-to-PassengerSeat Strong Joint"
ManualWeld140.Parent = Part138
ManualWeld140.C0 = CFrame.new(1.5, -0.5, -1, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld140.C1 = CFrame.new(-1.50021362, 0.499999523, 0.500357151, 1, 0.000128616244, 1.29419661e-07, 1.29412697e-07, 5.41552687e-08, -1, -0.000128616244, 1, 5.41386278e-08)
ManualWeld140.Part0 = Part138
ManualWeld140.Part1 = Seat83
ManualWeld140.part1 = Seat83
ManualWeld141.Name = "Part-to-VehicleSeatBack Strong Joint"
ManualWeld141.Parent = Part138
ManualWeld141.C0 = CFrame.new(1.5, -0.5, 1, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld141.C1 = CFrame.new(1.50037193, -0.500048637, -1.00000334, -2.42847761e-07, -5.5379387e-06, -1, 9.77546506e-08, 1, -5.5379387e-06, 1, -9.77559935e-08, -2.42847221e-07)
ManualWeld141.Part0 = Part138
ManualWeld141.Part1 = Part74
ManualWeld141.part1 = Part74
Part142.Name = "Wheel_BackRight"
Part142.Parent = Model0
Part142.CFrame = CFrame.new(-12.6003609, 4.99998713, 57.1008377, 4.53957509e-05, -1, 3.79589233e-06, 3.89548768e-05, -3.79412404e-06, -1, 1, 4.53959001e-05, 3.89547022e-05)
Part142.Orientation = Vector3.new(90, -89.99700164794922, 0)
Part142.Position = Vector3.new(-12.600360870361328, 4.9999871253967285, 57.10083770751953)
Part142.Rotation = Vector3.new(89.99800109863281, 0, 89.99700164794922)
Part142.Color = Color3.new(0.627451, 0.372549, 0.207843)
Part142.Size = Vector3.new(4, 4, 4)
Part142.BottomSurface = Enum.SurfaceType.Smooth
Part142.BrickColor = BrickColor.new("Dark orange")
Part142.LeftParamA = 0
Part142.LeftParamB = 0
Part142.LeftSurface = Enum.SurfaceType.Hinge
Part142.Material = Enum.Material.Wood
Part142.TopSurface = Enum.SurfaceType.Smooth
Part142.brickColor = BrickColor.new("Dark orange")
Part142.Shape = Enum.PartType.Cylinder
Rotate143.Parent = Part142
Rotate143.C0 = CFrame.new(-2, 0, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
Rotate143.C1 = CFrame.new(-2, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
Rotate143.Part0 = Part142
Rotate143.Part1 = Part104
Rotate143.part1 = Part104
Part144.Name = "Tailgate"
Part144.Parent = Model0
Part144.CFrame = CFrame.new(-15.1008587, 7.49988079, 53.101368, -1, -8.57672057e-06, -9.13282784e-05, -8.57635314e-06, 1, -4.21975756e-06, 9.13276162e-05, -4.21895857e-06, -1)
Part144.Orientation = Vector3.new(0, -179.9949951171875, 0)
Part144.Position = Vector3.new(-15.100858688354492, 7.499880790710449, 53.10136795043945)
Part144.Rotation = Vector3.new(180, -0.004999999888241291, 180)
Part144.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part144.Size = Vector3.new(1, 2.999999761581421, 6.000001907348633)
Part144.BottomSurface = Enum.SurfaceType.Smooth
Part144.BrickColor = BrickColor.new("Camo")
Part144.Material = Enum.Material.Wood
Part144.TopSurface = Enum.SurfaceType.Smooth
Part144.brickColor = BrickColor.new("Camo")
ManualWeld145.Name = "Part-to-Part Strong Joint"
ManualWeld145.Parent = Part144
ManualWeld145.C0 = CFrame.new(-0.5, -1.49999988, 3.00000095, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld145.C1 = CFrame.new(2.00316811, 1.51702261, -0.500007629, 0, -1, 0, 1, 0, 0, 0, 0, 1)
Decal146.Parent = Part144
Decal146.Texture = "http://www.roblox.com/asset?id=44056361"
Decal146.Face = Enum.NormalId.Right
ManualWeld147.Name = "Tailgate-to-BackSeat2 Strong Joint"
ManualWeld147.Parent = Part144
ManualWeld147.C0 = CFrame.new(-0.5, -1.49999988, -3.00000095, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld147.C1 = CFrame.new(-1.50038433, -1.49999332, -1.4997673, 1, -5.98114127e-07, 7.47562081e-05, 5.98369013e-07, 1, -3.4099503e-06, -7.47562081e-05, 3.40999509e-06, 1)
ManualWeld147.Part0 = Part144
ManualWeld147.Part1 = Seat151
ManualWeld147.part1 = Seat151
ManualWeld148.Name = "Tailgate-to-BackSeat1 Strong Joint"
ManualWeld148.Parent = Part144
ManualWeld148.C0 = CFrame.new(-0.5, -1.49999988, -3.00000095, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld148.C1 = CFrame.new(-4.50044632, -1.49999857, -1.49941349, 1, -8.51727179e-07, 7.36006114e-05, 8.51795846e-07, 1, -9.33114279e-07, -7.36006114e-05, 9.33176977e-07, 1)
ManualWeld148.Part0 = Part144
ManualWeld148.Part1 = Seat114
ManualWeld148.part1 = Seat114
ManualWeld149.Name = "Tailgate-to-Part Strong Joint"
ManualWeld149.Parent = Part144
ManualWeld149.C0 = CFrame.new(-0.5, -1.49999988, -3.00000095, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld149.C1 = CFrame.new(-3.00009632, 2.86102295e-06, -2.00005817, 1, -1.48952779e-06, -3.1189029e-05, 1.48948322e-06, 1, -1.42861654e-06, 3.11890326e-05, 1.42857016e-06, 1)
ManualWeld149.Part0 = Part144
ManualWeld149.Part1 = Part104
ManualWeld149.part1 = Part104
ManualWeld150.Name = "Tailgate-to-BackForceField Strong Joint"
ManualWeld150.Parent = Part144
ManualWeld150.C0 = CFrame.new(0.5, -1.49999988, 3.00000095, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld150.C1 = CFrame.new(-2.5657196, -1.38303709, -0.770111084, 1, 2.20444508e-06, -8.2929846e-06, -2.20440893e-06, 1, 4.34564572e-06, 8.29299461e-06, -4.34562753e-06, 1)
ManualWeld150.Part0 = Part144
ManualWeld150.Part1 = Part187
ManualWeld150.part1 = Part187
Seat151.Name = "BackSeat2"
Seat151.Parent = Model0
Seat151.CFrame = CFrame.new(-13.1008472, 7.49990177, 54.600914, -1.6572063e-05, -1.19867254e-05, 1, -4.81723055e-06, 1, 1.19866636e-05, -1, -4.81701636e-06, -1.65714227e-05)
Seat151.Orientation = Vector3.new(-0.0010000000474974513, 90.0009994506836, 0)
Seat151.Position = Vector3.new(-13.100847244262695, 7.49990177154541, 54.600914001464844)
Seat151.Rotation = Vector3.new(0, 90, 0)
Seat151.Color = Color3.new(0.152941, 0.27451, 0.176471)
Seat151.Size = Vector3.new(3, 1, 3)
Seat151.BottomSurface = Enum.SurfaceType.Smooth
Seat151.BrickColor = BrickColor.new("Earth green")
Seat151.Material = Enum.Material.Wood
Seat151.TopSurface = Enum.SurfaceType.Smooth
Seat151.brickColor = BrickColor.new("Earth green")
ManualWeld152.Name = "BackSeat2-to-Part Strong Joint"
ManualWeld152.Parent = Seat151
ManualWeld152.C0 = CFrame.new(1.5, -0.5, 1.5, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld152.C1 = CFrame.new(-4.48226929e-05, 1.00000048, 1.00003529, 1, -0.000100751051, 6.42902478e-07, 6.43111321e-07, 2.07265134e-06, -1, 0.000100751051, 1, 2.07271614e-06)
ManualWeld152.Part0 = Seat151
ManualWeld152.Part1 = Part104
ManualWeld152.part1 = Part104
Part153.Parent = Model0
Part153.CFrame = CFrame.new(-11.1009369, 10.4998636, 53.1012039, -9.35429307e-06, -9.9428973e-05, -1, 1, -4.2214856e-06, -9.35389107e-06, -4.22054063e-06, -1, 9.94283109e-05)
Part153.Orientation = Vector3.new(0.0010000000474974513, -89.99400329589844, 90)
Part153.Position = Vector3.new(-11.100936889648438, 10.499863624572754, 53.10120391845703)
Part153.Rotation = Vector3.new(-90, -90, 0)
Part153.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part153.Size = Vector3.new(1, 4, 1)
Part153.BottomSurface = Enum.SurfaceType.Smooth
Part153.BrickColor = BrickColor.new("Camo")
Part153.CanCollide = false
Part153.Material = Enum.Material.Wood
Part153.TopSurface = Enum.SurfaceType.Smooth
Part153.brickColor = BrickColor.new("Camo")
ManualWeld154.Name = "Part-to-Part Strong Joint"
ManualWeld154.Parent = Part153
ManualWeld154.C0 = CFrame.new(-0.5, -3, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld154.C1 = CFrame.new(-0.499664426, 1.4989934, -5.5, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld155.Name = "Part-to-Part Strong Joint"
ManualWeld155.Parent = Part153
ManualWeld155.C0 = CFrame.new(-0.5, -3, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld155.C1 = CFrame.new(-0.497207642, 1.50274897, -0.5, 0.99999994, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld156.Name = "Part-to-Part Strong Joint"
ManualWeld156.Parent = Part153
ManualWeld156.C0 = CFrame.new(-0.5, 2, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld156.C1 = CFrame.new(0.499870777, 0.999940872, -0.500118256, -1.08762367e-06, 1, 8.94821824e-06, -1, -1.08762231e-06, -1.57284632e-07, -1.57274897e-07, -8.94821824e-06, 1)
ManualWeld156.Part0 = Part153
ManualWeld156.Part1 = Part91
ManualWeld156.part1 = Part91
Part157.Parent = Model0
Part157.CFrame = CFrame.new(-11.1006489, 8.99987316, 55.6012421, -1, -8.89722196e-06, -8.95964258e-05, -8.89686999e-06, 1, -4.13113003e-06, 8.95957637e-05, -4.13031785e-06, -1)
Part157.Orientation = Vector3.new(0, -179.9949951171875, -0.0010000000474974513)
Part157.Position = Vector3.new(-11.100648880004883, 8.999873161315918, 55.60124206542969)
Part157.Rotation = Vector3.new(180, -0.004999999888241291, 179.99899291992188)
Part157.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part157.Size = Vector3.new(1, 4, 1)
Part157.BottomSurface = Enum.SurfaceType.Smooth
Part157.BrickColor = BrickColor.new("Camo")
Part157.CanCollide = false
Part157.Material = Enum.Material.Wood
Part157.TopSurface = Enum.SurfaceType.Smooth
Part157.brickColor = BrickColor.new("Camo")
ManualWeld158.Name = "Part-to-Part Strong Joint"
ManualWeld158.Parent = Part157
ManualWeld158.C0 = CFrame.new(-0.5, -1.5, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld158.C1 = CFrame.new(-1.49999237, 0.491159916, -1.00592136, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld159.Name = "Part-to-Part Strong Joint"
ManualWeld159.Parent = Part157
ManualWeld159.C0 = CFrame.new(-0.5, -2, -0.5, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld159.C1 = CFrame.new(-1.50002003, 0.500002861, -1.00000143, 1, -1.51520635e-06, -3.04595233e-05, -3.04595233e-05, -4.39527383e-07, -1, 1.51519293e-06, 1, -4.3957354e-07)
ManualWeld159.Part0 = Part157
ManualWeld159.Part1 = Part138
ManualWeld159.part1 = Part138
ManualWeld160.Name = "Part-to-BackSeat2 Strong Joint"
ManualWeld160.Parent = Part157
ManualWeld160.C0 = CFrame.new(0.5, -2, 0.5, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld160.C1 = CFrame.new(-0.500405312, -0.50005579, 1.50015688, -1, -6.86750127e-07, -7.30243555e-05, -6.86975739e-07, 1, 3.08944163e-06, 7.30243555e-05, 3.08949188e-06, -1)
ManualWeld160.Part0 = Part157
ManualWeld160.Part1 = Seat151
ManualWeld160.part1 = Seat151
ManualWeld161.Name = "Part-to-Part Strong Joint"
ManualWeld161.Parent = Part157
ManualWeld161.C0 = CFrame.new(-0.5, -2, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld161.C1 = CFrame.new(-3.50000143, -2.00003529, -0.500029564, 4.57062782e-07, 1, 9.02635264e-08, 9.83254449e-06, -9.02680242e-08, 1, 1, -4.57061901e-07, -9.83254449e-06)
ManualWeld161.Part0 = Part157
ManualWeld161.Part1 = Part153
ManualWeld161.part1 = Part153
Part162.Name = "Brakelight_Right"
Part162.Parent = Model0
Part162.CFrame = CFrame.new(-15.1005497, 6.49989128, 56.601429, -9.64334904e-05, -9.44221119e-06, 0.99999994, -4.4314047e-06, 1, 9.44180101e-06, -0.99999994, -4.43047884e-06, -9.64328356e-05)
Part162.Orientation = Vector3.new(-0.0010000000474974513, 90.00599670410156, 0)
Part162.Position = Vector3.new(-15.100549697875977, 6.49989128112793, 56.6014289855957)
Part162.Rotation = Vector3.new(0, 90, 0)
Part162.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part162.Size = Vector3.new(1, 1, 1.000000238418579)
Part162.BottomSurface = Enum.SurfaceType.Smooth
Part162.BrickColor = BrickColor.new("Reddish brown")
Part162.Reflectance = 0.10000000149011612
Part162.TopSurface = Enum.SurfaceType.Smooth
Part162.brickColor = BrickColor.new("Reddish brown")
ManualWeld163.Name = "Part-to-Part Strong Joint"
ManualWeld163.Parent = Part162
ManualWeld163.C0 = CFrame.new(0.5, -0.5, 0.500000119, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld163.C1 = CFrame.new(-3.00000381, 0.499998093, 0.499970376, 1, 0, 0, 0, 0, -1, 0, 1, 0)
ManualWeld164.Name = "Part-to-Part Strong Joint"
ManualWeld164.Parent = Part162
ManualWeld164.C0 = CFrame.new(0.5, -0.5, 0.500000119, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld164.C1 = CFrame.new(-0.499723136, -1.50000191, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld165.Name = "Part-to-Part Strong Joint"
ManualWeld165.Parent = Part162
ManualWeld165.C0 = CFrame.new(-0.5, 0.5, 0.500000119, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld165.C1 = CFrame.new(-0.499998093, -0.997344971, -1.51713443, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld166.Name = "Brakelight_Right-to-Tailgate Strong Joint"
ManualWeld166.Parent = Part162
ManualWeld166.C0 = CFrame.new(0.5, -0.5, 0.500000119, -0, 0, 1, 0, 1, 0, -1, 0, -0)
ManualWeld166.C1 = CFrame.new(-0.500033379, -1.50001144, -3.00033474, 1, 9.56774329e-07, 7.07186291e-06, -9.56772169e-07, 1, -3.01805386e-07, -7.07186291e-06, 3.01798622e-07, 1)
ManualWeld166.Part0 = Part162
ManualWeld166.Part1 = Part144
ManualWeld166.part1 = Part144
ManualWeld167.Name = "Brakelight_Right-to-Bumper_Back Strong Joint"
ManualWeld167.Parent = Part162
ManualWeld167.C0 = CFrame.new(0.5, -0.5, 0.500000119, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld167.C1 = CFrame.new(3.00013065, 0.499999523, -0.500024796, -1, -2.96453277e-06, 1.44947137e-07, -1.44947023e-07, -3.738689e-08, -1, 2.96453277e-06, -1, 3.7386453e-08)
ManualWeld167.Part0 = Part162
ManualWeld167.Part1 = Part123
ManualWeld167.part1 = Part123
ManualWeld168.Name = "Brakelight_Right-to-BackForceField Strong Joint"
ManualWeld168.Parent = Part162
ManualWeld168.C0 = CFrame.new(0.5, -0.5, -0.500000119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld168.C1 = CFrame.new(3.43438721, -1.38305473, -0.770019531, 1, 1.6774801e-06, 3.69475197e-06, -1.67749181e-06, 1, 3.16019919e-06, -3.69474674e-06, -3.16020532e-06, 1)
ManualWeld168.Part0 = Part162
ManualWeld168.Part1 = Part187
ManualWeld168.part1 = Part187
Part169.Parent = Model0
Part169.CFrame = CFrame.new(-13.1004591, 7.99995422, 56.6014404, -9.74615104e-05, -9.26295525e-06, 0.99999994, -4.49175968e-06, 1, 9.26253506e-06, -0.99999994, -4.490842e-06, -9.74608556e-05)
Part169.Orientation = Vector3.new(-0.0010000000474974513, 90.00599670410156, 0)
Part169.Position = Vector3.new(-13.100459098815918, 7.9999542236328125, 56.6014404296875)
Part169.Rotation = Vector3.new(0, 90, 0)
Part169.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part169.Size = Vector3.new(1, 1.999999761581421, 5.000002861022949)
Part169.BottomSurface = Enum.SurfaceType.Smooth
Part169.BrickColor = BrickColor.new("Camo")
Part169.Material = Enum.Material.Wood
Part169.TopSurface = Enum.SurfaceType.Smooth
Part169.brickColor = BrickColor.new("Camo")
ManualWeld170.Name = "Part-to-Part Strong Joint"
ManualWeld170.Parent = Part169
ManualWeld170.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld170.C1 = CFrame.new(-4.51699638, -0.502656937, -3.00000191, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld171.Name = "Part-to-Part Strong Joint"
ManualWeld171.Parent = Part169
ManualWeld171.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld171.C1 = CFrame.new(-0.50819242, -1.50208569, -0.500005722, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld172.Name = "Part-to-Part Strong Joint"
ManualWeld172.Parent = Part169
ManualWeld172.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld172.C1 = CFrame.new(-1.49999809, 0.483006239, -1.00800705, 0, 0, 1, 1, 0, 0, 0, 1, 0)
ManualWeld173.Name = "Part-to-Tailgate Strong Joint"
ManualWeld173.Parent = Part169
ManualWeld173.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld173.C1 = CFrame.new(-4.50009823, -0.499959469, -3.00026608, 1, 7.77589548e-07, 8.09980975e-06, -7.77586592e-07, 1, -3.62085302e-07, -8.09980975e-06, 3.62079021e-07, 1)
ManualWeld173.Part0 = Part169
ManualWeld173.Part1 = Part144
ManualWeld173.part1 = Part144
ManualWeld174.Name = "Part-to-BackSeat2 Strong Joint"
ManualWeld174.Parent = Part169
ManualWeld174.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld174.C1 = CFrame.new(-1.5003252, -0.49996376, 2.50031948, -8.08894547e-05, -3.26219549e-07, 1, 2.72373836e-06, 1, 3.26439874e-07, -1, 2.72376474e-06, -8.08894547e-05)
ManualWeld174.Part0 = Part169
ManualWeld174.Part1 = Seat151
ManualWeld174.part1 = Seat151
ManualWeld175.Name = "Part-to-Brakelight_Right Strong Joint"
ManualWeld175.Parent = Part169
ManualWeld175.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, 1, 0, 0, 0, 0, -1, -0, 1, 0)
ManualWeld175.C1 = CFrame.new(0.500016212, 0.500050545, 4.5001111, 1, 4.96083476e-06, -2.40512605e-07, -2.40511952e-07, -1.33486196e-07, -1, -4.96083476e-06, 1, -1.33485003e-07)
ManualWeld175.Part0 = Part169
ManualWeld175.Part1 = Part162
ManualWeld175.part1 = Part162
ManualWeld176.Name = "Part-to-Part Strong Joint"
ManualWeld176.Parent = Part169
ManualWeld176.C0 = CFrame.new(0.5, -0.999999881, 2.50000143, -0, 0, 0.99999994, 0, 1, 0, -0.99999994, 0, -0)
ManualWeld176.C1 = CFrame.new(-0.500067234, -1.99990749, -0.499994278, 1, 5.02795558e-07, 1.0814847e-05, -5.02790215e-07, 1, -4.95751351e-07, -1.0814847e-05, 4.95745894e-07, 1)
ManualWeld176.Part0 = Part169
ManualWeld176.Part1 = Part157
ManualWeld176.part1 = Part157
ManualWeld177.Name = "Part-to-BackForceField Strong Joint"
ManualWeld177.Parent = Part169
ManualWeld177.C0 = CFrame.new(0.5, -0.999999881, -2.50000143, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld177.C1 = CFrame.new(3.43460083, -0.383009911, -0.770126343, 1, 1.61713433e-06, 4.72277452e-06, -1.61715013e-06, 1, 3.33945923e-06, -4.72276906e-06, -3.33946696e-06, 1)
ManualWeld177.Part0 = Part169
ManualWeld177.Part1 = Part187
ManualWeld177.part1 = Part187
Script178.Name = "VehicleScript"
Script178.Parent = Model0
table.insert(cors,sandbox(Script178,function()
function waitForChild(instance, name)
	while not instance:FindFirstChild(name) do
		instance.ChildAdded:wait()
	end
end

local model = script.Parent
waitForChild(model, "Brakelight_Left")
waitForChild(model, "Brakelight_Right")
waitForChild(model, "Headlight_Left")
waitForChild(model, "Headlight_Right")
waitForChild(model, "Wheel_FrontLeft")
waitForChild(model, "Wheel_FrontRight")
waitForChild(model, "Wheel_BackLeft")
waitForChild(model, "Wheel_BackRight")
waitForChild(model, "ExhaustPipe")
waitForChild(model.ExhaustPipe, "Smoke")
waitForChild(model.ExhaustPipe, "Fire")
waitForChild(model, "VehicleSeat")
waitForChild(model, "VehicleSeatBack")
waitForChild(model.VehicleSeatBack, "BodyGyro")
waitForChild(model, "Bumper_Front")
waitForChild(model, "Bumper_Back")

local seat = model.VehicleSeat
local driverInSeat = false
local smoke = model.ExhaustPipe.Smoke
local fire = model.ExhaustPipe.Fire
local brake_L = model.Brakelight_Left
local brake_R = model.Brakelight_Right
local light_L = model.Headlight_Left
local light_R = model.Headlight_Right
local vehicleSeatBack = model.VehicleSeatBack
local gyro = vehicleSeatBack.BodyGyro
local backBumperForce = model.Bumper_Back.BodyForce
local frontBumperForce = model.Bumper_Front.BodyForce


-- SETTINGS
local brakeColor_on = BrickColor.new("Really red")
local brakeColor_off = BrickColor.new("Reddish brown")
local lightColor_on = BrickColor.new("Institutional white")
local lightColor_off = light_L.BrickColor
print("headlight off color will be " .. lightColor_off.Name)
local smokeOpacity_throttleOn = 0.5
local smokeOpacity_throttleOff = 0.1
local fireSize_big = 7
local fireSize_small = 3

function seatChildAddedHandler(child)
	if child.Name=="SeatWeld" then
		print("Turn car ON")
		driverInSeat = true
		smoke.Enabled = true
		smoke.Opacity = smokeOpacity_throttleOff
		light_L.BrickColor = lightColor_on
		light_R.BrickColor = lightColor_on
		fire.Size = fireSize_big
		fire.Enabled = true
		wait(0.3)
		fire.Size = fireSize_small
		if seat.Throttle==0 then
			fire.Enabled = false
		end
	end
end

function seatChildRemovedHandler(child)
	if child.Name=="SeatWeld" then
		print("Turn car OFF")
		driverInSeat = false
		smoke.Enabled = false
		light_L.BrickColor = lightColor_off
		light_R.BrickColor = lightColor_off
	end
end

function showBigFire()
	fire.Size = fireSize_big
	fire.Enabled = true
	wait(0.3)
	if seat.Throttle==1 then
		fire.Size = fireSize_small
	end
	wait(1)
	if seat.Throttle==1 then
		fire.Enabled = false
	end
end

local tiltForce = 84000
local tiltTime = 1
function tiltJeepBack()
	print("tiltJeepBack()")
	wait(tiltTime)
end

function tiltJeepForward()
	print("tiltJeepForward()")
	wait(tiltTime)
end

function seatChangedHandler(prop)
	if prop=="Throttle" then
		if seat.Throttle==1 then
			-- Throttle Forward
			brake_L.BrickColor = brakeColor_off
			brake_R.BrickColor = brakeColor_off
			smoke.Opacity = smokeOpacity_throttleOn
			local co = coroutine.create(showBigFire)
			coroutine.resume(co)
			local co2 = coroutine.create(tiltJeepBack)
			coroutine.resume(co2)
		elseif seat.Throttle==0 then
			-- Throttle Off
			brake_L.BrickColor = brakeColor_on
			brake_R.BrickColor = brakeColor_on
			smoke.Opacity = smokeOpacity_throttleOff
			fire.Enabled = false
			wait(0.9)
			if brake_L.BrickColor==brakeColor_on then
				brake_L.BrickColor = brakeColor_off
			end
			if brake_R.BrickColor==brakeColor_on then
				brake_R.BrickColor = brakeColor_off
			end
		elseif seat.Throttle==-1 then
			-- Throttle Reverse
			brake_L.BrickColor = lightColor_on
			brake_R.BrickColor = lightColor_on
			smoke.Opacity = smokeOpacity_throttleOff
			fire.Enabled = false
			local co = coroutine.create(tiltJeepForward)
			coroutine.resume(co)
		end
	end
end

-- Set initial colors
light_L.BrickColor = lightColor_off
light_R.BrickColor = lightColor_off
brake_L.BrickColor = brakeColor_off
brake_R.BrickColor = brakeColor_off
smoke.Enabled = false
fire.Enabled = false

print("JeepScript: connecting events...")
seat.ChildAdded:connect(seatChildAddedHandler)
seat.ChildRemoved:connect(seatChildRemovedHandler)
seat.Changed:connect(seatChangedHandler)
print("JeepScript: events connected.")

while true do
	-- Every 15 seconds, poll if jeep has turned upside down.  If true, then flip back upright.
	if(vehicleSeatBack.CFrame.lookVector.y <= 0.707) then
		print("Jeep is flipped.  Flipping right side up...")
		gyro.cframe = CFrame.new( Vector3.new(0,0,0), Vector3.new(0,1,0) )
		gyro.maxTorque = Vector3.new(1000, 1000, 1000)
		wait(2)
		gyro.maxTorque = Vector3.new(0,0,0)
	end
	wait(8)
end

end))
Part179.Name = "StamperFloor"
Part179.Parent = Model0
Part179.CFrame = CFrame.new(-8, 1.5, 53, 0, -2.02615702e-14, 1, 0, 1, -2.02615702e-14, -1, 0, 0)
Part179.Orientation = Vector3.new(0, 90, 0)
Part179.Position = Vector3.new(-8, 1.5, 53)
Part179.Rotation = Vector3.new(0, 90, 0)
Part179.Transparency = 1
Part179.Size = Vector3.new(16, 3, 20)
Part179.BottomSurface = Enum.SurfaceType.Smooth
Part179.Material = Enum.Material.DiamondPlate
Part179.TopSurface = Enum.SurfaceType.Smooth
ManualWeld180.Name = "StamperFloor-to-Wheel_FrontRight Strong Joint"
ManualWeld180.Parent = Part179
ManualWeld180.C0 = CFrame.new(-8, 1.5, 10, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld180.C1 = CFrame.new(3.89992142, -2.00011635, -5.60005379, 1, 4.47677339e-05, 2.40553181e-05, -2.40551253e-05, -4.3057762e-06, 1, 4.47678358e-05, -1, -4.3046989e-06)
ManualWeld180.Part0 = Part179
ManualWeld180.Part1 = Part48
ManualWeld180.part1 = Part48
ManualWeld181.Name = "StamperFloor-to-Wheel_BackLeft Strong Joint"
ManualWeld181.Parent = Part179
ManualWeld181.C0 = CFrame.new(-8, 1.5, 10, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld181.C1 = CFrame.new(-11.9002914, 14.5999508, 2.00007772, -1, -5.67813295e-05, -2.57945021e-06, -5.67813404e-05, 1, 4.86725003e-06, 2.57917395e-06, 4.86739646e-06, -1)
ManualWeld181.Part0 = Part179
ManualWeld181.Part1 = Part46
ManualWeld181.part1 = Part46
ManualWeld182.Name = "StamperFloor-to-Wheel_BackRight Strong Joint"
ManualWeld182.Parent = Part179
ManualWeld182.C0 = CFrame.new(-8, 1.5, 10, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld182.C1 = CFrame.new(3.89974594, -14.6001759, 2.00019455, 1, 4.53957509e-05, 3.89548768e-05, 4.53959001e-05, -1, -3.79412404e-06, 3.89547022e-05, 3.79589233e-06, -1)
ManualWeld182.Part0 = Part179
ManualWeld182.Part1 = Part142
ManualWeld182.part1 = Part142
ManualWeld183.Name = "StamperFloor-to-Wheel_FrontLeft Strong Joint"
ManualWeld183.Parent = Part179
ManualWeld183.C0 = CFrame.new(-8, 1.5, 10, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld183.C1 = CFrame.new(-11.9001732, 5.59981918, 2.0000205, -1, -4.83003969e-05, -2.18103196e-06, -4.83004042e-05, 1, 2.97149882e-06, 2.18088826e-06, 2.97160409e-06, -1)
ManualWeld183.Part0 = Part179
ManualWeld183.Part1 = Part1
ManualWeld183.part1 = Part1
Script184.Name = "StamperFloorRemover"
Script184.Parent = Model0
table.insert(cors,sandbox(Script184,function()
function waitForChild(instance, name)
	while not instance:FindFirstChild(name) do
		instance.ChildAdded:wait()
	end
end

local model = script.Parent
waitForChild(model, "StamperFloor")

model.StamperFloor:Remove()

script:Remove()
end))
Script185.Name = "VehicleSmashScript"
Script185.Parent = Model0
table.insert(cors,sandbox(Script185,function()
function waitForChild(instance, name)
	while not instance:FindFirstChild(name) do
		instance.ChildAdded:wait()
	end
end

local vehicle = script.Parent

waitForChild(vehicle, "FrontForceField")
waitForChild(vehicle, "BackForceField")
waitForChild(vehicle, "Hood")
waitForChild(vehicle.Hood, "Smoke")
waitForChild(vehicle, "VehicleScript")
waitForChild(script, "IsDamaged")
waitForChild(vehicle, "Wheel_FrontLeft")
waitForChild(vehicle, "Wheel_FrontRight")
waitForChild(vehicle, "Wheel_BackLeft")
waitForChild(vehicle, "Wheel_BackRight")

-- REQUIRED PARTS ----------------------------
-- Include these, or things will break!
local frontForceField = vehicle.FrontForceField
local backForceField = vehicle.BackForceField
local hood = vehicle.Hood
local vehicleSmoke = hood.Smoke
local wheel_frontLeft = vehicle.Wheel_FrontLeft
local wheel_frontRight = vehicle.Wheel_FrontRight
local wheel_backLeft = vehicle.Wheel_BackLeft
local wheel_backRight = vehicle.Wheel_BackRight

-- SETTINGS ----------------------------------
local timeToRespawn = 60
local allowDamage = true
----------------------------------------------

local debris = game:GetService("Debris")
while vehicle:FindFirstChild("StamperFloor") or vehicle:FindFirstChild("StamperFloor2") do vehicle.ChildRemoved:wait() end
local vehicleSize = vehicle:GetModelSize().magnitude

--[[local vehiclePart = vehicle.Undercarriage

local newForceField = Instance.new("Part")
newForceField.Name = "CarForceField"
newForceField.CanCollide = false
newForceField.Anchored = false
newForceField.Transparency = .5
newForceField.formFactor = "Custom"
newForceField.Size = vehicle:GetModelSize()*Vector3.new(.5, 1, .5)
newForceField.CFrame = vehicle:GetModelCFrame()
newForceField.Parent = vehicle

local newWeld = Instance.new("Weld")
newWeld.Part0 = newForceField
newWeld.Part1 = vehiclePart
newWeld.C1 = vehiclePart.CFrame:inverse() * (vehicle:GetModelCFrame() - vehicle:GetModelCFrame().p + vehiclePart.CFrame.p)
newWeld.Parent = vehiclePart
]]--

function vAbs(vect)
	return Vector3.new(math.abs(vect.X), math.abs(vect.Y), math.abs(vect.Z))
end

function clearToRespawn(modelToRespawn)
	if modelToRespawn:IsA("Model") then
		local diag = .9*vAbs(modelToRespawn:GetModelCFrame():vectorToWorldSpace(modelToRespawn:GetModelSize()/2))
		return #game.Workspace:FindPartsInRegion3(Region3.new(modelToRespawn:GetModelCFrame().p - diag, modelToRespawn:GetModelCFrame().p + diag), nil, 100) < 1
	elseif modelToRespawn:IsA("BasePart") then
		local diag = .9*vAbs(modelToRespawn.CFrame:vectorToWorldSpace(modelToRespawn.Size/2))
		return #game.Workspace:FindPartsInRegion3(Region3.new(modelToRespawn.CFrame.p - diag, modelToRespawn.CFrame.p + diag), nil, 100) < 1
	else
		return true
	end
end

function respawnIt(toRespawn, oldParent)
	wait(timeToRespawn)

	while not (clearToRespawn(toRespawn)) do wait() end

	-- we want things with vehicle seats to NOT be welded to ground
	if not toRespawn:FindFirstChild("VehicleSeat") then
		game.JointsService:SetJoinAfterMoveInstance(toRespawn)
	end
	toRespawn.Parent = oldParent
	toRespawn:MakeJoints()
	if not toRespawn:FindFirstChild("VehicleSeat") then
		game.JointsService:CreateJoinAfterMoveJoints()
	end
end

function isSmallerThanVehicle(robloxModel)
	if robloxModel == vehicle then return false end -- check ourselves, before we wreck ourselves

	if robloxModel:IsA("BasePart") then
		return robloxModel.Size.magnitude + 4 < vehicleSize
	elseif robloxModel:IsA("Model") then
		return robloxModel:GetModelSize().magnitude + 4 < vehicleSize
	else
		return false
	end
end

function onTouch(hit, direction)
--if hood.Velocity.magnitude < 15 then return end  -- must be going decently fast to break stuff...  can add invisible "prebumpers" in the future to make collisions smoother
if hood.CFrame:vectorToObjectSpace(hood.Velocity):Dot(direction) < 5 then return end -- must be going fast in correct direction to break stuff

	if hit and hit.Parent then
		if hit.Parent:FindFirstChild("Humanoid") then
			--hit.Parent:BreakJoints()  let's not kill 'em...  for now
			hit.Parent.Humanoid.Sit = true  -- but we do make 'em flyyyy!  XD
		elseif hit:FindFirstChild("RobloxModel") and not hit:FindFirstChild("RunOver") and isSmallerThanVehicle(hit) then
			local newModel = hit:Clone()
			local modelParent = hit.Parent
			local newRunOverTag = Instance.new("BoolValue")
			newRunOverTag.Name = "RunOver"
			newRunOverTag.Parent = hit

			hit:BreakJoints()
			debris:AddItem(hit, timeToRespawn)
			coroutine.resume(coroutine.create(respawnIt), newModel, modelParent)
		elseif hit.Parent:FindFirstChild("RobloxModel") and not hit.Parent:FindFirstChild("RunOver") and isSmallerThanVehicle(hit.Parent) then
			local newModel = hit.Parent:Clone()
			local modelParent = hit.Parent.Parent
			local newRunOverTag = Instance.new("BoolValue")
			newRunOverTag.Name = "RunOver"
			newRunOverTag.Parent = hit.Parent

			hit.Parent:BreakJoints()
			debris:AddItem(hit.Parent, timeToRespawn)
			coroutine.resume(coroutine.create(respawnIt), newModel, modelParent)
		end
	end
end

--newForceField.Touched:connect(onTouch)

--vehicle.Nose.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, -1)) end)
--vehicle.Bumper_Front.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, -1)) end)
--vehicle.Bumper_Back.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, 1)) end)
--vehicle.Tailgate.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, 1)) end)
--vehicle.ExhaustPipe.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, 1)) end)

frontForceField.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, -1, 0)) end)
backForceField.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 1, 0)) end)

vehicle.Wheel_BackLeft.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, 1)) end)
vehicle.Wheel_FrontLeft.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, 1)) end)
vehicle.Wheel_BackRight.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, -1)) end)
vehicle.Wheel_FrontRight.Touched:connect(function (hitPart) onTouch(hitPart, Vector3.new(0, 0, -1)) end)

local vehicleDamaged = false
function checkIfVehicleIsDamaged()
	if (not frontForceField.Parent or not backForceField.Parent) and not vehicleDamaged and allowDamage then
		vehicleDamaged = true
		script.IsDamaged.Value = true
		vehicle.VehicleScript.Disabled = true
		vehicleSmoke.Enabled = true
		vehicle.VehicleSeat.MaxSpeed = 0
		vehicle.ExhaustPipe.Smoke.Enabled = false
		-- Break Joints
		vehicle.Wheel_BackLeft:BreakJoints()
		vehicle.Wheel_FrontLeft:BreakJoints()
		vehicle.Wheel_BackRight:BreakJoints()
		vehicle.Wheel_FrontRight:BreakJoints()
		hood:BreakJoints()
	end
end

vehicle.ChildRemoved:connect(checkIfVehicleIsDamaged)

end))
BoolValue186.Name = "IsDamaged"
BoolValue186.Parent = Script185
Part187.Name = "BackForceField"
Part187.Parent = Model0
Part187.CFrame = CFrame.new(-16.3709488, 7.38290834, 52.6671562, 9.27387227e-05, -1.26025716e-05, -0.99999994, 6.10885036e-06, 1, -1.26020232e-05, 0.99999994, -6.1076662e-06, 9.27381043e-05)
Part187.Orientation = Vector3.new(0.0010000000474974513, -89.99500274658203, 0)
Part187.Position = Vector3.new(-16.370948791503906, 7.382908344268799, 52.66715621948242)
Part187.Rotation = Vector3.new(0, -90, 0)
Part187.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part187.Transparency = 1
Part187.Size = Vector3.new(9.930001258850098, 4.69999885559082, 1.5400023460388184)
Part187.BottomSurface = Enum.SurfaceType.Smooth
Part187.BrickColor = BrickColor.new("Camo")
Part187.CanCollide = false
Part187.TopSurface = Enum.SurfaceType.Smooth
Part187.brickColor = BrickColor.new("Camo")
Part188.Name = "FrontForceField"
Part188.Parent = Model0
Part188.CFrame = CFrame.new(1.31787324, 8.46665096, 52.9807739, 5.88231487e-05, -4.35958646e-06, -1.00000393, 2.64117898e-06, 1.0000006, -5.08757421e-06, 1.00000334, -2.7898368e-06, 5.79695588e-05)
Part188.Orientation = Vector3.new(0, -89.99700164794922, 0)
Part188.Position = Vector3.new(1.317873239517212, 8.46665096282959, 52.98077392578125)
Part188.Rotation = Vector3.new(0, -90, 0)
Part188.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part188.Transparency = 1
Part188.Size = Vector3.new(9.679998397827148, 2.989999294281006, 3.870000123977661)
Part188.BottomSurface = Enum.SurfaceType.Smooth
Part188.BrickColor = BrickColor.new("Camo")
Part188.CanCollide = false
Part188.Material = Enum.Material.Wood
Part188.TopSurface = Enum.SurfaceType.Smooth
Part188.brickColor = BrickColor.new("Camo")
Part189.Parent = Model0
Part189.CFrame = CFrame.new(-6.70080948, 8.39981842, 51.700016, -6.7555934e-06, 1, -0.00019897797, 0.999999583, 6.5701297e-06, -0.000932131952, -0.000932130497, -0.000198983602, -0.999999642)
Part189.Orientation = Vector3.new(0.05299999937415123, -179.98899841308594, 90)
Part189.Position = Vector3.new(-6.700809478759766, 8.399818420410156, 51.700016021728516)
Part189.Rotation = Vector3.new(179.94700622558594, -0.010999999940395355, -90)
Part189.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part189.Size = Vector3.new(2, 0.20000000298023224, 2)
Part189.BottomSurface = Enum.SurfaceType.Smooth
Part189.BrickColor = BrickColor.new("Dark stone grey")
Part189.Material = Enum.Material.Wood
Part189.TopSurface = Enum.SurfaceType.Smooth
Part189.brickColor = BrickColor.new("Dark stone grey")
ManualWeld190.Name = "Part-to-Part Strong Joint"
ManualWeld190.Parent = Part189
ManualWeld190.C0 = CFrame.new(-0.5, 0.999999881, 4.00000143, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld190.C1 = CFrame.new(-0.498200893, -1.48479128, 7.5, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld191.Name = "Part-to-Part Strong Joint"
ManualWeld191.Parent = Part189
ManualWeld191.C0 = CFrame.new(-0.5, -0.999999881, -4.00000143, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld191.C1 = CFrame.new(1.49892855, 2.00260448, -4.00000191, 0, -1, 0, 0, 0, -1, 1, 0, 0)
ManualWeld192.Name = "Part-to-Part Strong Joint"
ManualWeld192.Parent = Part189
ManualWeld192.C0 = CFrame.new(-0.5, -0.999999881, -4.00000143, -0, 0, -1, 0, 1, 0, 1, 0, -0)
ManualWeld192.C1 = CFrame.new(-4.00000191, -0.000144004822, -1.99942875, 1, 0, 0, 0, 1, 0, 0, 0, 0.99999702)
ManualWeld193.Name = "Part-to-Part Strong Joint"
ManualWeld193.Parent = Part189
ManualWeld193.C0 = CFrame.new(-0.5, 0.999999881, 4.00000143, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld193.C1 = CFrame.new(-0.499215603, -1.48904943, 0.499996185, -1, 0, 0, 0, 0, 1, 0, 1, 0)
CylinderMesh194.Parent = Part189
ManualWeld195.Name = "Part-to-Part Strong Joint"
ManualWeld195.Parent = Part189
ManualWeld195.C0 = CFrame.new(-1, 0.100000001, 1, -1, 0, 0, 0, 0, 1, 0, 1, 0)
ManualWeld195.C1 = CFrame.new(0.499771118, 0.199149132, 2.39904785, 2.77584604e-06, 9.40182945e-05, -1, -0.999999583, -0.000927256478, -2.86302406e-06, -0.000927256595, 0.999999642, 9.40156824e-05)
ManualWeld195.Part0 = Part189
ManualWeld195.Part1 = Part50
ManualWeld195.part1 = Part50
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
