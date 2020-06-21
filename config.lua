Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = true -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = true -- enable esx service?
Config.MaxInService               = 5

Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 40
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
		}

    },

    PNP = {
        Blip = {
            Coords  = vector3(-1097.4, -819.2, 21.0),
            Sprite  = 60,
            Display = 4,
            Scale   = 1.2,
            Colour  = 29
        },

        Cloakrooms = {
            vector3(-1098.5, -831.5, 14.3)
        },

        Armories = {
            vector3(-1098.7, -826.4, 14.3)
        },

        Vehicles = {
            {
                Spawner = vector3(-1113.2, -841.8, 13.3),
                InsideShop = vector3(228.5, -993.5, -99.5),
                SpawnPoints = {
                    {coords = vector3(-1119.4, -847.5, 12.4), heading = 43.01, radius = 6.0},
                    {coords = vector3(-1122.2, -850, 12.5), heading = 43.01, radius = 6.0},
                    {coords = vector3(-1130.4, -858.8, 12.6), heading = 43.01, radius = 6.0},
                }
           }
            
        },

        Helicopters = {
        {   Spawner = vector3(-1106.9, -833.0, 37.7),
            InsideShop = vector3(-1096.0, -831.6, 36.7),
            SpawnPoints = {
                {coords = vector3(-1095.7, -832.4, 36.7), heading = 124.9, radius = 10.0},

                }
            }
        },
        BossActions = {
            vector3(-1113.5, -833.5, 34.4)
        }        
    },

    SheriffPaleto = {
        Blip = {
            Coords  = vector3(-442.7, 6016.8, 31.7),
            Sprite  = 60,
            Display = 4,
            Scale   = 1.2,
            Colour  = 22
        },

        Cloakrooms = {
            vector3(-428.0, 5996.3, 31.7)
        },

        Armories = {
            vector3(-430.3, 5999.4, 31.7)
        },

        Vehicles = {
            {
                Spawner = vector3(-460.2, 6015.2, 31.5),
                InsideShop = vector3(228.5, -993.5, -99.5),
                SpawnPoints = {
                    {coords = vector3(-462.4, 6019.5, 30.4), heading = 311.10, radius = 6.0},
                    {coords = vector3(-468.9, 6013.3, 30.3), heading = 311.10, radius = 6.0},
                }
           }
            
        },

        Helicopters = {
        {   Spawner = vector3(-464.4, 5999.3, 31.2),
            InsideShop = vector3(-485.8, 5997.5, 30.3),
            SpawnPoints = {
                {coords = vector3(-475.4, 5988.4, 30.3), heading = 313.02, radius = 10.0},

                }
            }
        },
        BossActions = {
        }        
    },

    SheriffSandy = {
        Blip = {
            Coords  = vector3(1856.2, 3682.1, 34.3),
            Sprite  = 60,
            Display = 4,
            Scale   = 1.2,
            Colour  = 10
        },

        Cloakrooms = {
            vector3(1842.0, 3691.3, 34.3)
        },

        Armories = {
            vector3(1846.0, 3692.7, 34.3)
        },

        Vehicles = {
            {
                Spawner = vector3(1859.3, 3681.4, 33.8),
                InsideShop = vector3(228.5, -993.5, -99.5),
                SpawnPoints = {
                    {coords = vector3(1872.2, 3687.6, 32.7), heading = 206.93, radius = 6.0},
                    {coords = vector3(1876.9, 3690.0, 32.4), heading = 206.93, radius = 6.0},
                }
           }
            
        },

        Helicopters = {
        },
        BossActions = {
        }        
    },

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_SNSPISTOL', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_BULLPUPSHOTGUN', price = 0}
	},

	officer = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_BULLPUPSHOTGUN', price = 0},
		{weapon = 'WEAPON_SMG', price = 0}, 
			
		

	},

	sergeant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 0},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_BULLPUPSHOTGUN', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},       
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
		{weapon	= 'WEAPON_CARBINERIFLE', price = 0},
			
	},

	lieutenant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 0},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_BULLPUPSHOTGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', price = 0},
                {weapon = 'WEAPON_SMG', price = 0},
                {weapon = 'WEAPON_SNIPERRIFLE', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
                {weapon = 'WEAPON_GRENADE', price = 0},
                {weapon = 'WEAPON_BZGAS', price = 0},
	},

	boss = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 0},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 0},
		{weapon = 'WEAPON_BULLPUPSHOTGUN', price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', price = 0},
                {weapon = 'WEAPON_SMG', price = 0},
                {weapon = 'WEAPON_SNIPERRIFLE', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
		{weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		{weapon = 'WEAPON_BULLPUPRIFLE', price = 0 },
                {weapon = 'WEAPON_ASSAULTSHOTGUN', price = 0},
                {weapon = 'WEAPON_RPG', price = 0},
                {weapon = 'WEAPON_GRENADE', price = 0},
                {weapon = 'WEAPON_BZGAS', price = 0},
	},
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
		    {model = 'police3', price = 1},
		},

		officer = {
			{model = 'police3', price = 1},
			{model = 'policeb', price = 1},
		},

		sergeant = {
		    {model = 'police3', price = 1},
			{model = 'policet', price = 1},
			{model = 'policeb', price = 1},
		},

		lieutenant = {
            {model = 'police3', price = 1},
			{model = 'policet', price = 1},
			{model = 'policeb', price = 1},
			{model = 'riot', price = 1},
			{model = 'fbi2', price = 1},
		},

		boss = {
		    {model = 'police3', price = 1},
			{model = 'policet', price = 1},
			{model = 'policeb', price = 1},
		    {model = 'riot', price = 1},
			{model = 'fbi2', price = 1},
			{model = 'riot2', price = 1},
			},
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {
		    {model = 'polmav', props = {modLivery = 0}, price = 1}
		},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 1}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 1}
		},
	},
}

Config.CustomPeds = {
    shared = {
       
    },

    recruit = {},

    officer = {},

    sergeant = {},

    lieutenant = {},

    boss = {
       
    }
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
