Config = {}

Config.Locale = "en"
Config.PlateUseSpace = false          --Spacer Between Letters and Numbers
Config.PlateLetters  = 4             -- Letters on Plate    [LFP] 123
Config.PlateNumbers  = 4             -- Numbers on Plate    LFP [123]


--Stores You can Create Limitless Stores.
Config.CarDealer = { 
    { 
        name = "Moseley Autos",
        coords = vector3(-49.8447, -1685.9453, 29.4917),
        spawnpos = vector3(-26.98,-1679.63,29.45),
        spawnHeading = 112.71,
        blips = {
            type = 225,
            color = 1,
            scale = 0.8
        },
        cars = {
            {
                name = "prairie",
                label = "Prairie",
                price = 10300,
                coord = vector3(-52.058,-1693.59,28.49),
                heading = 7.40
            },
            {
                name = "dilettante",
                label = "Dilettante",
                price = 7800,
                coord = vector3(-42.75,-1688.89,28.37),
                heading = 37.78
            },
            {
                name = "buccaneer",
                label = "Buccaneer",
                price = 8900,
                coord = vector3(-48.30,-1691.19,28.44),
                heading = 28.69
            },
            {
                name = "ruiner",
                label = "Ruiner",
                price = 8700,
                coord = vector3(-59.21,-1686.32,28.49),
                heading = 248.44
            },
            {
                name = "vigero",
                label = "Vigero",
                price = 8500,
                coord = vector3(-56.53,-1683.42,28.49),
                heading = 248.87
            },
            {
                name = "habanero",
                label = "Habanero",
                price = 5900,
                coord = vector3(-52.79,-1679.33,28.41),
                heading = 246.20
            },
            {
                name = "radi",
                label = "Radi",
                price = 5700,
                coord = vector3(-56.8839, -1690.7959, 29.4917),
                heading = 312.8984
            }
        } 
    },
    { 
        name = "Sanders Motorcycle",
        coords = vector3(288.4070, -1159.8251, 29.8751),
        spawnpos = vector3(273.2952, -1159.5178, 29.2715),
        spawnHeading = 88.0212,
        blips = {
            type = 226,
            color = 1,
            scale = 0.8
        },
        cars = {
            {
                name = "faggio",
                label = "Faggio Sport",
                price = 3200,
                coord = vector3(280.9453, -1153.9941, 29.4538),
                heading = 183.1014
            },
            {
                name = "faggio2",
                label = "Faggio",
                price = 1700,
                coord = vector3(283.1779, -1150.5044, 29.4677),
                heading = 270.0
            },
            {
                name = "nemesis",
                label = "Nemesis",
                price = 14500,
                coord = vector3(290.6093, -1150.4937, 29.4705),
                heading = 270.0
            },
            {
                name = "lectro",
                label = "Lectro",
                price = 28500,
                coord = vector3(295.1869, -1150.4987, 29.4705),
                heading = 270.0
            },
            {
                name = "pcj",
                label = "Pcj",
                price = 17900,
                coord = vector3(299.9049, -1150.5287, 29.4705),
                heading = 270.0
            },
            {
                name = "wolfsbane",
                label = "Wolfsbane",
                price = 27300,
                coord = vector3(303.2602, -1157.6437, 29.4705),
                heading = 179.5956
            },
            {
                name = "zombieb",
                label = "Zombieb",
                price = 29000,
                coord = vector3(288.1333, -1155.0323, 29.4705),
                heading = 270.0
            },
        } 
    },

    { 
        name = "Premium Deluxe Motorsport",
        coords = vector3(-43.5801, -1098.4614, 26.4223),
        spawnpos = vector3(-31.0888, -1090.1538, 26.4222),
        spawnHeading = 328.9203,
        blips = {
            type = 225,
            color = 1,
            scale = 0.8
        },
        cars = {
            {
                name = "jackal",
                label = "Jackal",
                price = 1,
                coord = vector3(-49.1038, -1101.4655, 25.8154),
                heading = 189.7418
            },
            {
                name = "patriot",
                label = "Patriot",
                price = 1,
                coord = vector3(-45.4536, -1101.1820, 26.1503),
                heading = 189.7418
            },
            {
                name = "dukes",
                label = "Dukes",
                price = 1,
                coord = vector3(-40.7940, -1103.8877, 25.8155),
                heading = 218.7260
            },
            {
                name = "cavalcade",
                label = "Cavalcade",
                price = 1,
                coord = vector3(-50.7083, -1093.1451, 25.8155),
                heading = 101.3774
            },
            {
                name = "gauntlet",
                label = "Gauntlet",
                price = 1,
                coord = vector3(-46.9983, -1093.3142, 25.7847),
                heading = 150.0240
            },
            {
                name = "dominator",
                label = "Dominator",
                price = 1,
                coord = vector3(-43.8943, -1094.2070, 25.8169),
                heading = 175.0240
            },

            {
                name = "tailgater2",
                label = "Tailgater2",
                price = 1,
                coord = vector3(-40.7050, -1095.6110, 25.8153),
                heading = 159.8473
            },

            {
                name = "calico",
                label = "Calico",
                price = 1,
                coord = vector3(-37.5033, -1097.1338, 25.8154),
                heading = 190.7260
            },
        } 
    },

    { 
        name = "Premium Deluxe Motorsport RH",
        coords = vector3(-1255.0823, -359.3043, 36.9074),
        spawnpos = vector3(-1235.5907, -343.0026, 37.3328),
        spawnHeading = 22.3578,
        blips = {
            type = 225,
            color = 1,
            scale = 0.8
        },
        cars = {
            {
                name = "neon",
                label = "Neon (E)",
                price = 134900,
                coord = vector3(-1268.9662, -364.9338, 36.3004),
                heading = 297.4286
            },
            {
                name = "voltic",
                label = "Voltic (E)",
                price = 83900,
                coord = vector3(-1269.9109, -358.6626, 36.4710),
                heading = 249.5313
            },
            {
                name = "banshee",
                label = "Banshee  (E)",
                price = 53200,
                coord = vector3(-1265.2593, -354.7739, 36.4895),
                heading = 206.9429
            },
            {
                name = "zion3",
                label = "Zion",
                price = 41000,
                coord = vector3(-1248.4558, -361.7089, 36.2580),
                heading = 57.3732
            },
            {
                name = "rocoto",
                label = "Rocoto",
                price = 39900,
                coord = vector3(-1251.8872, -363.8848, 36.7690),
                heading = 57.3732
            },
            {
                name = "xls",
                label = "Xls",
                price = 58000,
                coord = vector3(-1255.0255, -365.9110, 36.8297),
                heading = 57.3732
            },
            {
                name = "schafter3",
                label = "Schafter",
                price = 63600,
                coord = vector3(-1251.7839, -353.7199, 36.4722),
                heading = 68.7364
            },

            {
                name = "rapidgt",
                label = "RapidGT",
                price = 52400,
                coord = vector3(-1257.3206, -359.0486, 36.4840),
                heading = 116.0497
            },
        } 
    },

    { 
        name = "Benefactor Gallivanter",
        coords = vector3(-58.4691, 64.0341, 71.9400),
        spawnpos = vector3(-66.3317, 81.8407, 71.5356),
        spawnHeading = 63.8733,
        blips = {
            type = 225,
            color = 1,
            scale = 0.8
        },
        cars = {
            {
                name = "schwarzer",
                label = "Schwarzer",
                price = 43000,
                coord = vector3(-63.4750, 67.9578, 71.4924), ---63.4750, 67.9578, 71.4924, 93.5113
                heading = 93.5113
            },
            {
                name = "baller3",
                label = "Baller 3",
                price = 54900,
                coord = vector3(-60.2802, 74.6718, 71.0122),
                heading = 161.1485
            },
            {
                name = "baller4",
                label = "Baller 4",
                price = 66900,
                coord = vector3(-68.8753, 74.9029, 71.5546),
                heading = 62.1159
            },
            {
                name = "schlagen",
                label = "Schlagen",
                price = 119900,
                coord = vector3(-75.7469, 75.1256, 71.8385),
                heading = 191.2179
            },
            {
                name = "surano",
                label = "Surano",
                price = 48700,
                coord = vector3(-73.2636, 69.7891, 71.0208),
                heading = 236.8516
            },
        } 
    },




    --    -62.6638, 69.4560, 71.8352, 151.4715

}


