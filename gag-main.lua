getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,
	["Block Pet Gift"] = true,
	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	["Rejoin When Update"] = false,
	
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 280,

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
			["Apple"] = 1,
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
			Minimum_Money = 30000000, -- minimum money to start play this event
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Bell Pepper",
			"Feijoa",
		},
		Craft = {
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Primal Egg",
		},
		Shop = {
			"Zen Egg",
			"Zen Seed Pack",
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
			"Mythical Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Common Summer Egg",
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
			["Limit Upgrade"] = 2,
			["Equip When Done"] = {
				["Blood Kiwi"] = { 8, 100, 1 },
				["Rooster"] = { 8, 100, 2 },
				["Chicken"] = { 8, 100, 3 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Corrupted Kitsune",
			"Kitsune",
			"Kappa",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Mimic Octopus",
			"Brontosaurus",
			"Dilophosaurus",
			"Ankylosaurus",
			"Spinosaurus",
			"T-Rex",
			["Tanchozuru"] =3,
			["Tanuki"] =3,
			["Raiju"] = 5,
			["Stegosaurus"] = 3,
			["Capybara"] = 3,
			["Bee"] = 3,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked,
		Instant_Sell = {
			"Shiba Inu",
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
				"French Fry Ferret"
			},
			Pet_Weight_Noti = false,
		},
    },	
}

License = "WYCKKs2Je2YM94IjtwU48DPljI9RwUg4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua"))()
