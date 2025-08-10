getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,
	NoDeletePlayer = false,
	["Block Pet Gift"] = true,
	Collect_Cooldown = 120, -- cooldown to collect fruit
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	["Rejoin When Update"] = false,

	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Until"] = 180,

		["Safe Tree"] = {
			["Tomato"] = 1,
			["Blood Banana"] = 1,
			["Bamboo"] = 1,
			["Mango"] = 1,
			["Pineapple"] = 1,
			["Beanstalk"] = 1,
			["Giant Pinecone"] = 1,
			["Sugar Apple"] = 1,
			["Pepper"] = 1,
			["Cacao"] = 1,
			["Elder Strawberry"] = 1,
			["Apple"] = 1,
			"Bone Blossom",
			"Grand Tomato",
			["Ember Lily"] = 1,
			["Violet Corn"] = 1,
			["Pumpkin"] = 1,
			["Moon Melon"] = 1,
			["Coconut"] = 1,
			["Feijoa"] = 1,
			["Crown Melon"] = 1,
			["Grape"] = 1,
			["Dragon Fruit"] = 1,
			["Cactus"] = 1,
			["Peach"] = 1,
			["Corn"] = 1,
			["Banana"] = 2,
			["Serenity"] = 1,
			["Moon Mango"] = 1,
			["Maple Apple"] = 1,
			["Hive Fruit"] = 1,
			["Lilac"] = 1,
			["Soft Sunshine"] = 1,
		}

	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Cook Event"] = {
			Minimum_Money = 10000000, -- minimum money to start play this event
			Rewards_Item = { -- The top is the most top mean prefered.
				"Gorilla Chef",
				"Gourmet Egg",
				"Culinarian Chest",
				"Gourmet Seed Pack",
				"Sunny-Side Chicken",
				-- u can add it more as u want, if it not in list.
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
		},
		Shop = {
			"Spiked Mango",
			"Bell Pepper",
			"Feijoa",
		},
		Start_Do_Honey = 2000000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Gorilla Chef"] = { 8, 100, 1 },
				["Sunny-Side Chicken"] = { 8, 100, 3 },
				["Blood Kiwi"] = { 8, 100, 2 },
				["Rooster"] = { 8, 100, 4 },
				["Chicken"] = { 8, 100, 5 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 76, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Lobster Thermidor",
			"Corrupted Kitsune",
			"Raiju",
			"Koi",
			"Tanuki",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 10,
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked
		Instant_Sell = {
			"NAME oF SOMETHING",
		}
	},

	Webhook = {
        UrlPet  = "https://discord.com/api/webhooks/1396759638090711122/zmLGGqZyxsa9IyUAxtGJMs3XfEf49vXBOjwXCcfK1WlP2vPotBhs0TmTGc5Sid4eYJ52",
        UrlSeed = "",
        PcName  = "KenPhySical",
        Noti = {
			Seeds = {},
			SeedPack = {},
			Pets = {
				"Kitsune", 
				"French Fry Ferret",
				"Lobster Thermidor"
			},
			Pet_Weight_Noti = false,
		},
    },	
}

License = "WYCKKs2Je2YM94IjtwU48DPljI9RwUg4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua"))()
