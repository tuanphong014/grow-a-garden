script_key="aHYnXrvxAneCeWrcDaAamhCIDSJkfXdN";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
	CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Sunny-Side Chicken", "Pet Shard Aromatic" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 280,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    LIMIT_PLANT_SEED = { ["Strawberry"] = 5, ["Blueberry"] = 5, ["Apple"] = 5, ["Tomato"] = 5, ["Corn"] = 5, ["Bamboo"] = 5, ["Coconut"] = 5, ["Pumpkin"] = 5, ["Watermelon"] = 5, ["Pepper"] = 5 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg" },
    
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Chicken"] = 2, ["Rooster"] = 2, ["Tanchozuru"] = 5, ["Kappa"] = 3 },
    KEEP_PETS_WEIGHT = { ["Red Giant Ant"] = 5 },
    KEEP_PETS_AGE = { ["Starfish"] = 75 },

    EQUIP_PETS = { "Bald Eagle", ["Rooster"] = 2, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 1, ["Chicken"] = 2 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },
	
	WEBHOOK_URL = "https://discord.com/api/webhooks/1396759638090711122/zmLGGqZyxsa9IyUAxtGJMs3XfEf49vXBOjwXCcfK1WlP2vPotBhs0TmTGc5Sid4eYJ52",
    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1396759638090711122/zmLGGqZyxsa9IyUAxtGJMs3XfEf49vXBOjwXCcfK1WlP2vPotBhs0TmTGc5Sid4eYJ52",
	SEED_WEBHOOK_URL = "",
    NOTIFY_PETS = { "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Kitsune" },
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "Ken_Physical",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

local success, err = pcall(function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
end)

if not success then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a2234a9cfbe480dfed9eaf6c00a012ca.lua"))()
end
