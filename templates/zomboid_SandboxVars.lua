SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 7,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 7,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 5,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 3.0,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 1.6,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 2.0,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 2.0,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 1.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 2.0,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 2.0,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 3.0,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 1.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 0.8,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 1.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 1.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 1.4,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 0,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 5,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 4,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 4,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 4,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 5,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 15,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 2400.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 2,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 5,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 5,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 10,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 72.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 2,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 2,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = 2,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 4,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 4,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 4,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 4,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.5,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 1.0,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 3,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 2,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 4,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 96,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 2,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 20.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 4,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 6,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 3,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 12,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.2,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 10.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 25,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 365,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.25,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.5,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.4,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 2.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 24,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.15,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.15,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 60,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 15,
    -- Min: -1 Max: 100 Default: -1
    BAM_Server_MinSuccessChance = -1,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = true,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 0,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 2,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 3,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 4,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 3,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 20,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 50,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 365,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 150,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = false,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 50.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 50.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 50.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 50.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 50.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 50.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 50.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 50.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 50.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 50.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 50.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 50.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 50.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 50.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 50.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 50.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 50.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 50.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 50.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 50.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 50.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 50.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 50.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 50.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 50.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 50.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 50.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 50.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 50.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 50.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 50.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 50.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 50.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 50.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 50.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Art = 50.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Cleaning = 50.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Dancing = 50.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Meditation = 50.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Music = 50.0,
    },
    SpawnSelector = {
        DeathZoneEnabled = false,
        -- Min: 5 Max: 1000 Default: 100
        DeathZoneRadius = 100,
        -- Min: 0.00 Max: 999.00 Default: 24.00
        DeathZoneDurationHours = 24.0,
        AllowWeaponsMilitary = true,
        AllowMedical = true,
        AllowLawEnforcement = true,
        AllowRetailShops = true,
        AllowFoodDrink = true,
        AllowIndustrial = true,
        AllowResidentialLodging = true,
        AllowCivicPublic = true,
        AllowRecreation = true,
        GiveBuildingKey = true,
        ShowPOIs = true,
    },
    DAMN = {
        AllowOinkerSpawns = true,
        AllowContainerSpawns = true,
    },
    AutoAll = {
        -- Min: -1 Max: 1 Default: -1
        EnableCook = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableRead = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableClean = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableSterilize = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableRip = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableRepair = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableTailoring = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableMechanics = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableReload = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableDismantle = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableVHS = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableMedicine = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableExercise = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableOpen = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableGenerator = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableFarming = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableFishing = -1,
        -- Min: -1 Max: 1 Default: -1
        EnableLogs = -1,
    },
    SBFPlus = {
        DebugLogging = false,
    },
    ForeverHarvestableCrops = {
        HarvestableLifespan = 4,
    },
    FWOWorkingTreadmill = {
        -- Min: 0.00 Max: 100.00 Default: 1.00
        FitnessXPMultiply = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        StrengthXPMultiply = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SprintingXPMultiply = 5.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        HeatMultiplier = 5.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        ThirstMultiplier = 5.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Min: 0 Max: 100 Default: 25
        currentExerciseOffset = 25,
        -- Min: 0.01 Max: 100.00 Default: 5.00
        currentExerciseRate = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Min: 0.00 Max: 100.00 Default: 0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Min: 0.00 Max: 10.00 Default: 0.90
        RestedBonusNegative = 0.9,
        -- Min: 0.01 Max: 10.00 Default: 1.00
        XPMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        PassiveMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        BoredomMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    LootTracker = {
        -- Min: 0.00 Max: 10.00 Default: 1.50
        MisclickSeconds = 1.5,
        CountFridges = true,
    },
    ALife = {
        Preset_ExplicitValues = true,
        Preset_Difficulty = 2,
        Preset_World = 4,
        ProfessionAffectsAttitude = false,
        Realistic_Outbreak = true,
        World_HostileEnabled = true,
        -- Min: 25 Max: 400 Default: 200
        Population_RatePercent = 200,
        -- Min: 50 Max: 200 Default: 125
        Population_PartyPercent = 125,
        -- Min: 40 Max: 250 Default: 90
        World_SimRadius = 90,
        -- Min: 4 Max: 160 Default: 32
        Population_HostileCeiling = 32,
        -- Min: 25 Max: 200 Default: 75
        Combat_ReactionDelayPercent = 75,
        Combat_AimDifficulty = 3,
        -- Min: 0 Max: 100 Default: 15
        Encounters_RollPercent = 15,
        -- Min: 1 Max: 24 Default: 3
        Encounters_GapHours = 3,
        -- Min: 0 Max: 50 Default: 8
        World_SafehouseClearance = 8,
        World_FactionWarfare = true,
        Behavior_Retreat = true,
        Behavior_NPCsReanimate = true,
        Turning_Enabled = true,
        -- Min: 0 Max: 600 Default: 20
        Turning_DelaySecondsMin = 20,
        -- Min: 0 Max: 600 Default: 90
        Turning_DelaySecondsMax = 90,
        Behavior_Scavenge = true,
        Behavior_Investigate = true,
        Behavior_Regroup = true,
        Behavior_MarchTogether = true,
        Behavior_CloseDoors = true,
        Drops_WeaponsEnabled = true,
        Drops_WeaponChance = 1,
        Drops_WeaponCondition = 1,
        -- Min: 0 Max: 100 Default: 5
        Loot_RareDropPercent = 5,
        Loot_AllowRareFromProfiles = false,
        Factions_LegacyRoster = false,
        Funnel_Enabled = true,
        -- Min: -3650 Max: 3650 Default: 0
        Funnel_DayOffset = 0,
        -- Min: 1 Max: 2 Default: 2
        Funnel_LoneSurvivorMax = 2,
        -- Min: 0 Max: 200 Default: 100
        Funnel_SkillRampPercent = 100,
        -- Min: 0 Max: 200 Default: 100
        Ammo_SpawnPercent = 100,
        -- Min: 0 Max: 20 Default: 2
        Ammo_ReserveLoads = 2,
        Ammo_Bottomless = 1,
        Ammo_HonestDrops = true,
        Combat_EnableJamming = true,
        -- Min: 0.00 Max: 25.00 Default: 1.00
        Combat_JamChance = 1.0,
        -- Min: 25.00 Max: 200.00 Default: 100.00
        Breach_Strength = 100.0,
        Combat_MultiHit = false,
        Combat_BulletPenetration = false,
        Population_PopulateOnStart = 3,
        -- Min: 1 Max: 200 Default: 75
        Population_PopulateMax = 75,
        TownWelcome_Enabled = true,
        -- Min: 1 Max: 8 Default: 8
        TownWelcome_GroupsPerTown = 8,
        TownWelcome_FirstDayOnly = true,
        -- Min: 20 Max: 5000 Default: 360
        Census_Size = 360,
        -- Min: 0.00 Max: 100.00 Default: 7.00
        Census_ArrivalsEarly = 7.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        Census_ArrivalsLate = 1.0,
        -- Min: 1 Max: 365 Default: 28
        Census_ArrivalsFadeDays = 28,
        -- Min: 1 Max: 365 Default: 30
        Census_ClearedDays = 30,
        Census_Resettle = true,
        Search_Enabled = true,
        Search_ShoutResponse = true,
        Search_GroupCallout = true,
        Clues_Enabled = true,
        Clues_Vehicles = true,
        Clues_Barricades = true,
        Clues_PlayerBuilt = true,
        Clues_Power = true,
        -- Min: 0.25 Max: 5.00 Default: 1.00
        Clues_WeightMultiplier = 1.0,
        Voice_Enabled = false,
        Talk_Enabled = true,
        Talk_SinglePlayerChat = true,
        Talk_Presence = true,
        Talk_RiskAssessment = true,
        Talk_GroupMeetings = 3,
        Chatter_Enabled = true,
        -- Min: 10 Max: 400 Default: 100
        Chatter_Frequency = 100,
        -- Min: 0 Max: 100 Default: 70
        Chatter_PassingGreetPercent = 70,
        -- Min: 1 Max: 8 Default: 3
        Chatter_MaxConcurrent = 3,
        Robbery_Enabled = true,
        -- Min: 0 Max: 200 Default: 100
        Robbery_Chance = 100,
        Orders_Enabled = true,
        -- Min: 0 Max: 200 Default: 100
        Orders_Chance = 100,
        -- Min: 0 Max: 100 Default: 100
        Orders_FailFight = 100,
        -- Min: 1 Max: 8 Default: 4
        Orders_ZombieTiles = 4,
        -- Min: 10 Max: 600 Default: 90
        Orders_SurrenderSeconds = 90,
        -- Min: 0 Max: 300 Default: 100
        Orders_Advantage = 100,
        Orders_GroupSurrender = true,
        -- Min: 0 Max: 240 Default: 15
        Orders_CarefulMinutes = 15,
        Talk_GreetOnOpen = true,
        Talk_AntiSpam = true,
        Talk_MenuFocus = true,
        -- Min: 1 Max: 600 Default: 30
        Talk_RepeatCooldownMinutes = 30,
        -- Min: 2 Max: 30 Default: 10
        Talk_QuestionsPerTalk = 10,
        -- Min: 5 Max: 1440 Default: 60
        Talk_RefuseMinutes = 60,
        -- Min: 1 Max: 10 Default: 2
        Talk_PersonalAfterTalks = 2,
        -- Min: 0 Max: 300 Default: 100
        Talk_OpinionFromTalk = 100,
        -- Min: 1 Max: 40 Default: 6
        Talk_OpinionCapPerConversation = 6,
        -- Min: 1 Max: 100 Default: 12
        Talk_OpinionCapPerDay = 12,
        -- Min: 0 Max: 100 Default: 40
        Talk_OpinionWordCeiling = 40,
        BodyLoot_Enabled = true,
        -- Min: 1 Max: 20 Default: 3
        BodyLoot_PerMinute = 3,
        Radio_KnoxCounty = true,
        Reputation_Tracking = true,
        Reputation_NpcOpinion = true,
        -- Min: 25 Max: 300 Default: 100
        Reputation_NpcOpinionScale = 100,
        -- Min: 0 Max: 200 Default: 100
        Reputation_NpcOpinionEffects = 100,
        -- Min: 0 Max: 20 Default: 3
        Reputation_NpcOpinionDecay = 3,
        Reputation_RadioNames = true,
        Reputation_RadioBadNews = true,
        Reputation_Mode = 1,
        -- Min: 0 Max: 300 Default: 100
        Reputation_DecayPercent = 100,
        Reputation_ShowScore = true,
        Reputation_ResetOnNewCharacter = true,
        Reputation_ShowOthers = false,
        Reputation_NpcFightIsHostile = true,
        -- Min: 0 Max: 50 Default: 5
        Reputation_DriftPerDay = 5,
        -- Min: 0 Max: 300 Default: 100
        Reputation_KillScale = 100,
        -- Min: 0 Max: 1000 Default: 60
        Reputation_GainCapPerDay = 60,
        -- Min: 0 Max: 100 Default: 25
        Reputation_OverCapPercent = 25,
        -- Min: 0 Max: 100 Default: 15
        Reputation_Hysteresis = 15,
        -- Min: 0 Max: 200 Default: 10
        Reputation_KillHostile = 10,
        -- Min: 0 Max: 200 Default: 15
        Reputation_KillCrime = 15,
        -- Min: 0 Max: 500 Default: 40
        Reputation_KillNeutral = 40,
        -- Min: 0 Max: 500 Default: 80
        Reputation_KillFriendly = 80,
        -- Min: 0 Max: 500 Default: 100
        Reputation_KillSurrendered = 100,
        -- Min: 88000 Max: 108000 Default: 99600
        Radio_KnoxFrequency = 99600,
        Debug_ShowAdminTools = true,
        Cleanup_RespawnAfter = false,
        Peek_Enabled = true,
        -- Min: 0 Max: 100 Default: 5
        Peek_NoticeChancePercent = 5,
        Talk_MysteryMode = true,
        Combat_VehicleDamage = true,
        Combat_NonPvpZoneShield = false,
        -- Min: 10 Max: 200 Default: 100
        Combat_AimZombiePercent = 100,
        -- Min: 10 Max: 200 Default: 70
        Combat_AimPlayerPercent = 70,
        -- Min: 0 Max: 100 Default: 72
        Combat_DamagePercent = 72,
        -- Min: 0 Max: 200 Default: 0
        Combat_ExtraWoundPercent = 0,
        -- Min: 25 Max: 300 Default: 98
        NpcHealth_Percent = 98,
        -- Min: 25 Max: 400 Default: 130
        NpcHealth_DamageTakenPercent = 130,
        -- Min: 0 Max: 400 Default: 50
        NpcHealth_RegenPercent = 50,
        NpcHealth_Legacy = false,
        Combat_RoomSweep = true,
        Combat_VisibleTracers = true,
        Combat_MuzzleFlash = true,
        -- Min: 20 Max: 150 Default: 90
        Combat_ShotFxRange = 90,
        Modules_Cover = true,
        Modules_Withdraw = true,
        Panic_FirstDays = true,
        -- Min: 0 Max: 200 Default: 100
        Panic_Strength = 100,
        -- Min: 2 Max: 60 Default: 12
        Panic_LengthDays = 12,
        Panic_Contagion = true,
        Modules_Fear = true,
        -- Min: 0 Max: 30 Default: 7
        Fear_Days = 7,
        Fear_Level = 2,
        -- Min: 0 Max: 100 Default: 50
        Fear_Lingering = 50,
        GunFear_Enabled = true,
        -- Min: 0 Max: 100 Default: 60
        GunFear_Percent = 60,
        -- Min: 8 Max: 80 Default: 35
        GunFear_RunDistance = 35,
        GunFear_RunSpeed = 2,
        -- Min: 0 Max: 3000 Default: 400
        GunFear_ReactDelayMs = 400,
        Modules_Healing = true,
        Combat_MeleeFootwork = true,
        -- Min: 0 Max: 8 Default: 2
        Combat_MeleeKiteCrowd = 2,
        -- Min: 1 Max: 5 Default: 2
        Combat_MeleeKiteTiles = 2,
        -- Min: 3 Max: 30 Default: 16
        Combat_MeleeStepBackTenths = 16,
        -- Min: 3 Max: 25 Default: 11
        Combat_MeleeStepInTenths = 11,
        -- Min: 0 Max: 3000 Default: 1100
        Combat_ZombieStunMs = 1100,
        Melee_FactionEnabled = true,
        Melee_Footwork = true,
        Melee_Flank = true,
        Melee_Breach = true,
        Melee_Intimidate = true,
        Melee_Caution = true,
        -- Min: 2 Max: 8 Default: 3
        Melee_CautionCrowd = 3,
        -- Min: 100 Max: 1000 Default: 500
        Zombies_ReactSpeed = 500,
        Zombies_AttackAnims = true,
        -- Min: 0 Max: 100 Default: 35
        Zombies_ScratchPercent = 35,
        Zombies_DragDown = true,
        -- Min: 2 Max: 8 Default: 4
        Zombies_DragDownCount = 4,
        -- Min: 5 Max: 60 Default: 30
        Zombies_DragDownTenths = 30,
        Combat_NpcArmorVsZombies = true,
        Injury_Enabled = true,
        Injury_Rescue = true,
        Injury_RescueDrag = true,
        Injury_RescueInView = true,
        -- Min: 5 Max: 40 Default: 15
        Injury_RescueRange = 15,
        Injury_Crawl = true,
        -- Min: 0 Max: 100 Default: 50
        Injury_AutoPercent = 50,
        -- Min: 2 Max: 40 Default: 12
        Injury_DownHpPercent = 12,
        -- Min: 0 Max: 100 Default: 25
        Injury_InterrogationDeathPercent = 25,
        -- Min: 0 Max: 20 Default: 3
        Injury_RepPenalty = 3,
        -- Min: 0 Max: 20 Default: 4
        Injury_RepGain = 4,
        -- Min: 1 Max: 72 Default: 8
        Injury_RecoverHours = 8,
        -- Min: 1 Max: 48 Default: 4
        Injury_DownHours = 4,
        -- Min: 10 Max: 60 Default: 25
        Injury_PlayerRangeTiles = 25,
        Injury_MultiplayerEnabled = true,
        -- Min: 30 Max: 120 Default: 45
        Injury_LeaveTiles = 45,
        -- Min: 0 Max: 100 Default: 40
        Audio_BiteLoudness = 40,
        Combat_Wounds = true,
        -- Min: 0 Max: 300 Default: 100
        Combat_InjuryBleed = 100,
        -- Min: 0 Max: 50 Default: 4
        Combat_BluntFracture = 4,
        Modules_Sprint = true,
        Modules_Gunner = true,
        Encounters_Enabled = true,
        -- Min: 10 Max: 720 Default: 45
        Encounters_IntervalMinutes = 45,
        -- Min: 0 Max: 300 Default: 100
        Encounters_EarlyLooters = 100,
        Plans_Enabled = true,
        -- Min: 40 Max: 200 Default: 100
        Plans_Radius = 100,
        -- Min: 1 Max: 48 Default: 6
        Plans_LifespanHours = 6,
        Plans_Talk = true,
        Activities_Enabled = true,
        -- Min: 0 Max: 100 Default: 70
        Activities_SwitchChance = 70,
        Activities_Hunting = 3,
        -- Min: 1 Max: 72 Default: 10
        Activities_SwitchHours = 10,
        -- Min: 20 Max: 150 Default: 60
        Activities_SwitchClearTiles = 60,
        Activities_Bases = true,
        -- Min: 0 Max: 24 Default: 6
        Activities_MaxBases = 6,
        -- Min: 0 Max: 500 Default: 100
        Activities_PartyWeight = 100,
        -- Min: 0 Max: 100 Default: 25
        Activities_BaseChance = 25,
        -- Min: 2 Max: 48 Default: 8
        Activities_BaseReturnHours = 8,
        -- Min: 20 Max: 120 Default: 45
        Activities_BaseClearTiles = 45,
        -- Min: 0 Max: 300 Default: 100
        Activities_HuntYieldPercent = 100,
        Activities_Fishing = true,
        -- Min: 10 Max: 240 Default: 65
        Activities_FishingMinutes = 65,
        -- Min: 0 Max: 300 Default: 100
        Activities_FishYieldPercent = 100,
        Activities_Foraging = true,
        -- Min: 0 Max: 300 Default: 100
        Activities_ForageYieldPercent = 100,
        -- Min: 25 Max: 400 Default: 100
        Activities_NeedsDrainPercent = 100,
        -- Min: 0 Max: 24 Default: 6
        Activities_AdoptCap = 6,
        Activities_FixedCarDrivable = true,
        -- Min: 0 Max: 100 Default: 15
        Activities_FixedCarFuelPercent = 15,
        -- Min: 0 Max: 168 Default: 8
        Population_DormantTtlHours = 8,
        Modules_Behaviors = true,
        Modules_Strafe = true,
        Night_Sight = 1,
        Night_Activity = 3,
        -- Min: 0 Max: 500 Default: 45
        Offline_SquadCap = 45,
        -- Min: 0 Max: 500 Default: 60
        Population_PersistentSquadCap = 60,
        Population_KeepEncounterNpcs = true,
        -- Min: 0 Max: 4 Default: 3
        Outposts_TaskSquadCap = 3,
        -- Min: 10 Max: 60 Default: 20
        Offline_TickSeconds = 20,
        -- Min: 20 Max: 400 Default: 150
        Offline_TravelTilesPerHour = 150,
        Offline_RevengeEnabled = true,
        -- Min: 0.00 Max: 48.00 Default: 6.00
        Offline_ApproachGapHours = 6.0,
        -- Min: 0 Max: 168 Default: 72
        Assassins_GapHours = 72,
        Outposts_Enabled = true,
        -- Min: 0 Max: 24 Default: 9
        Outposts_MaxSites = 9,
        -- Min: 1 Max: 4 Default: 2
        Outposts_PerCity = 2,
        -- Min: 5 Max: 120 Default: 20
        Outposts_IntervalMinutes = 20,
        -- Min: 0 Max: 100 Default: 35
        Outposts_Chance = 35,
        -- Min: 60 Max: 200 Default: 120
        Outposts_BuildRadius = 120,
        -- Min: 0 Max: 100 Default: 40
        Outposts_StructureLossPercent = 40,
        -- Min: 5 Max: 30 Default: 5
        Outposts_StreamHoldSeconds = 5,
        -- Min: 40 Max: 150 Default: 90
        Outposts_SpawnRadius = 90,
        -- Min: 0.00 Max: 20.00 Default: 2.00
        Party_LoneWeight = 2.0,
        -- Min: 0.00 Max: 20.00 Default: 2.00
        Party_GroupWeight = 2.0,
        -- Min: 0.25 Max: 48.00 Default: 3.00
        Offline_FoundGapHours = 3.0,
        Raid_Enabled = true,
        -- Min: 0 Max: 365 Default: 21
        Raid_MinDay = 21,
        -- Min: 0.25 Max: 60.00 Default: 14.00
        Raid_CooldownDays = 14.0,
        -- Min: 0.00 Max: 100.00 Default: 0.03
        Raid_Chance = 0.025,
        -- Min: 1 Max: 120 Default: 10
        Raid_CheckMinutes = 10,
        -- Min: 1 Max: 10 Default: 4
        Raid_Waves = 4,
        -- Min: 1 Max: 12 Default: 8
        Raid_GroupSize = 8,
        -- Min: 1 Max: 48 Default: 12
        Raid_MaxAttackers = 12,
        -- Min: 0.00 Max: 24.00 Default: 3.00
        Raid_WarningHours = 3.0,
        -- Min: 1 Max: 120 Default: 5
        Raid_WaveDelayMinutes = 5,
        Raid_Helicopter = true,
        Raid_SirenAircraftSounds = true,
        -- Min: 0.00 Max: 72.00 Default: 6.00
        Raid_ScoutBuildupHours = 6.0,
        -- Min: 1.00 Max: 168.00 Default: 48.00
        Raid_ScoutLifetimeHours = 48.0,
        -- Min: 1 Max: 8 Default: 4
        Raid_ScoutSize = 4,
        Support_Enabled = true,
        -- Min: 0 Max: 100 Default: 35
        Support_Chance = 35,
        -- Min: 0.00 Max: 24.00 Default: 1.50
        Support_CooldownHours = 1.5,
        -- Min: 1 Max: 8 Default: 4
        Support_GroupSize = 4,
        -- Min: 0 Max: 10 Default: 2
        Support_MaxCalls = 2,
        -- Min: 0 Max: 100 Default: 20
        Support_SpotlightChance = 20,
        -- Min: 5 Max: 180 Default: 180
        Support_SpotlightSeconds = 180,
        -- Min: 5 Max: 180 Default: 35
        Support_HelicopterSeconds = 35,
        Helicopter_Spotlight = true,
        -- Min: 4 Max: 20 Default: 11
        Helicopter_SpotlightSize = 11,
        -- Min: 20 Max: 100 Default: 100
        Helicopter_SpotlightBrightness = 100,
        -- Min: 2 Max: 240 Default: 20
        Helicopter_SpotlightGapMinutes = 20,
        Residents_ClearCorpses = true,
        -- Min: 10 Max: 60 Default: 27
        Scavenge_BuildingRadius = 27,
        -- Min: 1 Max: 24 Default: 8
        Scavenge_CarryLimit = 8,
        -- Min: 1 Max: 8 Default: 2
        Scavenge_ReturnAfterBuildings = 2,
        Loadouts_SeasonalDress = true,
        Appearance_Variation = true,
        -- Min: 0 Max: 100 Default: 35
        Appearance_KeepAuthoredPercent = 35,
        Appearance_LoadoutVariation = true,
        Cold_Enabled = true,
        -- Min: 0 Max: 300 Default: 100
        Cold_Severity = 100,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        Cold_ChancePercent = 6.0,
        Cold_SneezeNoise = true,
        Cold_SeekWarmth = true,
        Idle_CampWarmHands = true,
        Idle_FishingAnim = true,
        Idle_BenchSeat = true,
        -- Min: 0 Max: 365 Default: 10
        Loadouts_UniformDecayDay = 10,
        -- Min: 25 Max: 400 Default: 100
        Loadouts_ArmingPace = 100,
        -- Min: 0 Max: 200 Default: 100
        Loadouts_ArmingShare = 100,
        World_Mode = 1,
        Rate_Encounters = 2,
        Rate_Groups = 2,
        Rate_Survivors = 2,
        Rate_MetaEvents = 2,
        -- Min: 0 Max: 12 Default: 4
        Outposts_OutsideCity = 4,
        Outposts_SurvivorHolds = true,
        PatrolRest_Enabled = true,
        -- Min: 5 Max: 180 Default: 20
        PatrolRest_MinMinutes = 20,
        -- Min: 10 Max: 240 Default: 45
        PatrolRest_MaxMinutes = 45,
        -- Min: 0.50 Max: 48.00 Default: 3.00
        PatrolRest_EveryHours = 3.0,
        Safehouse_Events = 3,
        Safehouse_Betrayal = true,
        Safehouse_Attacks = true,
        Safehouse_Entry = 1,
        -- Min: 0 Max: 14 Default: 3
        Safehouse_QuietDays = 3,
        Safehouse_Dedicated = true,
        Events_ScriptedEffects = true,
        Events_RadioActivate = true,
        Talk_NpcQuestions = true,
        Talk_FollowOptions = false,
        -- Min: 0 Max: 60 Default: 14
        Text_VisitorRangeTiles = 14,
        Text_Bubbles = true,
        Talk_StartButton = true,
        -- Min: 40 Max: 100 Default: 100
        Talk_UIOpacity = 100,
        Text_NpcChatLog = 1,
        Safehouse_TraderVisits = false,
        Events_WallMarks = true,
        Fair_TellBeforeStrike = true,
        -- Min: 0.00 Max: 10.00 Default: 2.50
        Fair_FirstContactGrace = 2.5,
        -- Min: 0.50 Max: 6.00 Default: 1.50
        Fair_WarningLead = 1.5,
        -- Min: 0.00 Max: 6.00 Default: 1.50
        Fair_EntryLead = 1.5,
        -- Min: 0.30 Max: 4.00 Default: 1.20
        Fair_WindowOpenTime = 1.2,
        -- Min: 10 Max: 240 Default: 60
        Fair_FightMemory = 60,
        Warning_Enabled = true,
        -- Min: 0 Max: 100 Default: 15
        Warning_ChancePercent = 15,
        -- Min: 0 Max: 100 Default: 10
        Warning_RaidChancePercent = 10,
        -- Min: 2 Max: 60 Default: 8
        Warning_HoldSeconds = 8,
        Encounter_Standoffs = true,
        -- Min: 1.00 Max: 10.00 Default: 3.00
        Encounter_SurpriseSeconds = 3.0,
        -- Min: 4 Max: 30 Default: 10
        Encounter_AnswerSeconds = 10,
        -- Min: 0 Max: 200 Default: 100
        Encounter_CalloutPercent = 100,
        -- Min: 15 Max: 180 Default: 45
        Encounter_CalloutSeconds = 45,
        -- Min: 0 Max: 200 Default: 100
        Encounter_BetrayalPercent = 100,
        -- Min: 20 Max: 600 Default: 90
        Encounter_SearchSeconds = 90,
        -- Min: 2.00 Max: 30.00 Default: 6.00
        Encounter_LostSightSeconds = 6.0,
        -- Min: 0 Max: 60 Default: 12
        Encounter_FixBlurTiles = 12,
        Encounter_ScriptedCues = true,
        Robbery_FriskScripted = true,
        -- Min: 1 Max: 10 Default: 2
        Revenge_MaxWaves = 2,
        Outplay_Stagger = true,
        PickedOver_Enabled = true,
        -- Min: 0 Max: 300 Default: 100
        PickedOver_Strength = 100,
        -- Min: 0 Max: 100 Default: 5
        PickedOver_Baseline = 5,
        PickedOver_Visuals = true,
        PickedOver_ZombieCorpses = true,
        PickedOver_FactionCorpses = true,
        WarDead_Enabled = true,
        Boarding_Staged = true,
        Discretion_Enabled = true,
        Reputation_ProfessionEncounters = true,
        Reputation_ProfessionRecognition = true,
        -- Min: 2 Max: 60 Default: 10
        Safehouse_InviteMinutes = 10,
        -- Min: 0 Max: 120 Default: 30
        Safehouse_VisitorHoldSeconds = 30,
        Safehouse_KnockSounds = true,
        -- Min: 0 Max: 100 Default: 15
        Safehouse_SquatPercent = 15,
        -- Min: 0 Max: 100 Default: 15
        Safehouse_BittenPercent = 15,
        -- Min: 12 Max: 240 Default: 48
        Safehouse_LadderGapHours = 48,
        Safehouse_BaseFlag = true,
        -- Min: 20 Max: 400 Default: 100
        Safehouse_BaseScore = 100,
        -- Min: 1 Max: 100 Default: 12
        Safehouse_ChancePercent = 12,
        -- Min: 1.00 Max: 24.00 Default: 2.00
        Safehouse_CheckHours = 2.0,
        -- Min: 0.50 Max: 14.00 Default: 2.00
        Safehouse_GapDays = 2.0,
        -- Min: 1 Max: 30 Default: 1
        Safehouse_VisitGapDays = 1,
        -- Min: 1 Max: 60 Default: 1
        Safehouse_AttackGapDays = 1,
        -- Min: 0 Max: 365 Default: 14
        Safehouse_AttackMinDay = 14,
        -- Min: 0 Max: 200 Default: 10
        Safehouse_DensityMid = 10,
        -- Min: 0 Max: 400 Default: 30
        Safehouse_DensityHigh = 30,
        -- Min: 0 Max: 800 Default: 60
        Safehouse_DensityExtreme = 60,
        -- Min: 10 Max: 60 Default: 40
        Safehouse_AwayTiles = 40,
        -- Min: 5 Max: 60 Default: 20
        Safehouse_HiddenTiles = 20,
        -- Min: 1 Max: 14 Default: 3
        Safehouse_DropDeadlineDays = 3,
        -- Min: 2 Max: 20 Default: 10
        Safehouse_MailboxTiles = 10,
        -- Min: 0 Max: 100 Default: 50
        Discretion_FightPercent = 50,
        -- Min: 0 Max: 30 Default: 6
        Discretion_LowAmmoRounds = 6,
        -- Min: 10 Max: 600 Default: 45
        Discretion_PatienceSeconds = 45,
        CalmDown_Enabled = true,
        -- Min: 0 Max: 24 Default: 2
        CalmDown_Hours = 2,
        Blame_Fair = true,
        Breach_Policy = true,
        ZombieFocus_Enabled = true,
        -- Min: 2 Max: 30 Default: 8
        ZombieFocus_Radius = 8,
        Caution_Enabled = true,
        -- Min: 4 Max: 30 Default: 12
        Caution_AvoidTiles = 12,
        GroupLife_Enabled = true,
        -- Min: 0 Max: 150 Default: 100
        GroupLife_Spread = 100,
        -- Min: 5 Max: 90 Default: 20
        GroupLife_ShelterIdleMinutes = 20,
        GroupLife_Roles = true,
        Stealth_Enabled = true,
        -- Min: 0 Max: 100 Default: 30
        Stealth_Frequency = 30,
        -- Min: 10 Max: 100 Default: 50
        Stealth_NoticePercent = 50,
        -- Min: 0 Max: 100 Default: 25
        Offline_LootPercent = 25,
        Party_Enabled = true,
        -- Min: 2 Max: 12 Default: 6
        Party_MaxSize = 6,
        -- Min: -50 Max: 80 Default: 20
        Party_MinOpinion = 20,
        -- Min: 0 Max: 240 Default: 45
        Party_TaskFrequency = 45,
        -- Min: 2 Max: 60 Default: 10
        Party_AwayMinutes = 10,
        Party_Stories = true,
        -- Min: 0 Max: 100 Default: 50
        Combat_GunsVsZombiesPercent = 50,
        -- Min: 0 Max: 40 Default: 8
        Combat_GunNoiseZombies = 8,
        -- Min: 2 Max: 30 Default: 5
        Combat_GunHordeSize = 5,
        -- Min: 10 Max: 100 Default: 100
        Combat_NpcShotNoisePercent = 100,
        -- Min: 1 Max: 4 Default: 3
        Population_SeedPerTown = 3,
        -- Min: 0 Max: 400 Default: 150
        Population_SeedClearTiles = 150,
        -- Min: 1 Max: 8 Default: 4
        Population_NeighbourGroups = 4,
        -- Min: 60 Max: 400 Default: 150
        Population_HibernateTiles = 150,
        -- Min: 0 Max: 60 Default: 3
        Population_RespawnCooldownDays = 3,
        -- Min: 0 Max: 30 Default: 2
        Population_RegrowthDays = 2,
        Spawn_FairnessEnabled = true,
        -- Min: 20 Max: 150 Default: 45
        Spawn_PlayerKeepOutTiles = 45,
        -- Min: 0 Max: 240 Default: 10
        Spawn_StartGraceMinutes = 10,
        Lifecycle_ReloadGuard = true,
        -- Min: 0 Max: 200 Default: 60
        Spawn_DespawnMinTiles = 60,
        -- Min: 0 Max: 100 Default: 50
        Spawn_RuralDensityPercent = 50,
        -- Min: 0 Max: 100 Default: 30
        Spawn_WildernessDensityPercent = 30,
        -- Min: 0 Max: 100 Default: 60
        Spawn_FarmDensityPercent = 60,
        -- Min: 0 Max: 400 Default: 150
        Spawn_CheckpointMinTiles = 150,
        Blood_Enabled = true,
        -- Min: 100 Max: 500 Default: 200
        Blood_Percent = 200,
        -- Min: 100 Max: 800 Default: 300
        Blood_MeleeKillPercent = 300,
        Hearing_Enabled = true,
        -- Min: 25 Max: 200 Default: 100
        Hearing_RadiusPercent = 100,
        -- Min: 0 Max: 100 Default: 50
        Hearing_WallPercent = 50,
        -- Min: 0 Max: 100 Default: 50
        Hearing_FloorPercent = 50,
        -- Min: 0 Max: 12 Default: 8
        Hearing_PeripheralTiles = 8,
        -- Min: 1 Max: 60 Default: 20
        Hearing_AlertSeconds = 20,
        -- Min: 0 Max: 100 Default: 70
        Hearing_AlertPercent = 70,
        Caution_DangerRouting = true,
        Caution_HazardCheck = true,
        -- Min: 0 Max: 120 Default: 32
        Caution_DangerRaysPerSecond = 32,
        Combat_FireManeuver = true,
        -- Min: 2 Max: 6 Default: 4
        Combat_ForwardCoverTiles = 4,
        -- Min: 600 Max: 2000 Default: 1200
        Combat_PeekWindowMs = 1200,
        -- Min: 2000 Max: 6000 Default: 4000
        Combat_PinWindowMs = 4000,
        Combat_RetreatLOS = true,
        Compat_JeemResidents = true,
        Compat_PointBlank = true,
        Compat_WanderingZombies = true,
        Compat_CyesPushDoors = true,
        Compat_MoreTraits = true,
        Compat_ProjectExile = true,
        Compat_PixelStrike = true,
        Compat_GaelGunStore = true,
        Compat_RVInterior = true,
        Compat_AdvancedTrajectory = true,
        Compat_AutoAll = true,
        Compat_CryOfFear = true,
        Compat_NoPocketLoot = false,
        -- Min: 1 Max: 2000 Default: 100
        Outposts_BuildBudget = 100,
        -- Min: 0 Max: 40 Default: 1
        Outposts_MaxCompounds = 1,
        -- Min: 0 Max: 5000 Default: 500
        Outposts_CompoundSpacing = 500,
        Outposts_LightsOn = true,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcDropPercent = 100,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcWearPercent = 100,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcWeaponPercent = 100,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcArmorPercent = 100,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcAmmoPercent = 100,
        -- Min: 0 Max: 100 Default: 100
        Loot_NpcSuppliesPercent = 100,
        Visitors_Persons = true,
        Visitors_ProactiveEvents = 3,
        -- Min: 60 Max: 1800 Default: 240
        Visitors_EventMinGapSeconds = 240,
        -- Min: 1 Max: 48 Default: 1
        Visitors_StayHours = 1,
        Visitors_Parties = true,
        -- Min: 0 Max: 50 Default: 15
        Visitors_ReturningChance = 15,
        Visitors_Life = true,
        Visitors_ChangeClothes = true,
        Visitors_Privacy = 1,
        Visitors_Flirt = 2,
        Visitors_Books = true,
        Visitors_ChatMirror = true,
        Visitors_Debug = false,
        Outposts_TrioEnabled = true,
        -- Min: 0.00 Max: 120.00 Default: 5.00
        Outposts_TrioGapDays = 5.0,
        -- Min: 0 Max: 8 Default: 2
        Outposts_TrioMaxActive = 2,
        -- Min: 0.00 Max: 120.00 Default: 7.00
        Outposts_TrioMinAgeDays = 7.0,
        Outposts_MegaEnabled = 1,
        -- Min: 0.00 Max: 120.00 Default: 12.00
        Outposts_MegaGapDays = 12.0,
        -- Min: 12 Max: 40 Default: 16
        Outposts_MegaSize = 16,
        -- Min: 0 Max: 8 Default: 1
        Outposts_MegaMaxActive = 1,
        -- Min: 0.00 Max: 120.00 Default: 10.00
        Outposts_MegaMinAgeDays = 10.0,
        Late_FactionsEnabled = true,
        -- Min: 0 Max: 3650 Default: 14
        Late_FactionStartDay = 14,
        -- Min: 0 Max: 200 Default: 100
        Late_WeaponScalePercent = 100,
        -- Min: 0 Max: 3650 Default: 21
        Late_SpecialForcesStartDay = 21,
        -- Min: 0 Max: 100 Default: 100
        Combat_SniperAwareness = 100,
        -- Min: 10 Max: 200 Default: 40
        Combat_SniperAwarenessTiles = 40,
        -- Min: 0 Max: 200 Default: 100
        Audio_NpcFootsteps = 100,
        Outposts_BridgeHostile = true,
    },
    ALifeDriving = {
        Enabled = true,
        VehicleArrivals = true,
    },
    PropaneRefuel = {
        -- Min: 1 Max: 100 Default: 20
        PropaneTankCost = 20,
        -- Min: 1 Max: 100 Default: 4
        BlowTorchCost = 4,
        -- Min: 1 Max: 100 Default: 6
        PropaneBottleCost = 6,
        AllowBlowTorch = true,
        AllowPropaneBottle = true,
        AllowPropaneTruck = true,
        AllowTankerRefill = true,
        AllowIndustrialTanks = true,
        -- Min: 0 Max: 10000 Default: 0
        IndustrialTankSpawnMin = 0,
        -- Min: 0 Max: 10000 Default: 500
        IndustrialTankSpawnMax = 500,
        -- Min: 0 Max: 10000 Default: 1000
        IndustrialTankCapacity = 1000,
        -- Min: 0 Max: 1000 Default: 0
        PropaneTruckReserveMin = 0,
        -- Min: 0 Max: 1000 Default: 200
        PropaneTruckReserveMax = 200,
    },
    ProximityInventory = {
        ZombieOnly = false,
    },
    RainCleansBlood = {
        -- Min: 10 Max: 2000 Default: 300
        TilesPerMinuteNearPlayer = 300,
        -- Min: 0.05 Max: 0.95 Default: 0.25
        WeatherThreshold = 0.25,
        AlsoCleanAsh = true,
        AlsoCleanDroppings = true,
        AlsoCleanInside = false,
        AlsoCleanVehicles = true,
        -- Min: 0.10 Max: 1.00 Default: 0.10
        VehicleCleanSpeed = 0.1,
        AlsoCleanClothes = true,
        -- Min: 1.00 Max: 10.00 Default: 1.00
        ClothesCleanSpeed = 1.0,
        AlwaysClean = false,
    },
    ReadingPlus = {
        -- Min: 0.01 Max: 1.00 Default: 0.80
        SittingSpeedMultiplier = 0.8,
        EnableWhileWalking = true,
        EnableConfirmationDialog = true,
        FilterAlreadyReadBooks = true,
        FilterAboveLevelBooks = true,
    },
    SpareEnginePartsCrafting = {
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputWeld = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputMech = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputElec = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputSmit = 20,
    },
    STA_PryOpen = {
        PryEnablePity = false,
        -- Min: 0.01 Max: 1.00 Default: 0.25
        PryChanceBase = 0.25,
        PryEnableSoftMin = false,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        PryBonusSoftMin = 0.5,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillStrength = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillCarpentry = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillBlacksmith = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillMechanics = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.15
        PryBonusTraitBurglar = 0.15,
        -- Min: 0.00 Max: 5.00 Default: 0.20
        PryBonusSkillNimble = 0.2,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        PryBonusTraitDextrous = 1.0,
        PryEnableBuilding = true,
        -- Min: 0 Max: 10 Default: 3
        PryLevelBuilding = 3,
        -- Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierBuilding = 1.0,
        -- Min: 1 Max: 30 Default: 8
        PryTimeBuilding = 8,
        PryEnableWindow = true,
        -- Min: 0 Max: 10 Default: 2
        PryLevelWindow = 2,
        -- Min: 0.01 Max: 5.00 Default: 1.10
        PryChanceMultiplierWindow = 1.1,
        -- Min: 1 Max: 30 Default: 6
        PryTimeWindow = 6,
        PryEnableGarage = true,
        -- Min: 0 Max: 10 Default: 6
        PryLevelGarage = 6,
        -- Min: 0.01 Max: 5.00 Default: 0.85
        PryChanceMultiplierGarage = 0.85,
        -- Min: 1 Max: 30 Default: 10
        PryTimeGarage = 10,
        PryEnableSecure = true,
        -- Min: 0 Max: 10 Default: 8
        PryLevelSecure = 8,
        -- Min: 0.01 Max: 5.00 Default: 0.80
        PryChanceMultiplierSecure = 0.8,
        -- Min: 1 Max: 30 Default: 14
        PryTimeSecure = 14,
        PryEnableVehicle = true,
        -- Min: 0 Max: 10 Default: 3
        PryLevelVehicle = 3,
        -- Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierVehicle = 1.0,
        -- Min: 1 Max: 30 Default: 10
        PryTimeVehicle = 10,
        PryEnableTrunk = true,
        -- Min: 0 Max: 10 Default: 2
        PryLevelTrunk = 2,
        -- Min: 0.01 Max: 5.00 Default: 1.05
        PryChanceMultiplierTrunk = 1.05,
        -- Min: 1 Max: 30 Default: 8
        PryTimeTrunk = 8,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceBreakWindow = 0.3,
        -- Min: 0.00 Max: 1.00 Default: 0.20
        PryChanceBreakVehicleWindow = 0.2,
        -- Min: 0.00 Max: 1.00 Default: 0.15
        PryChanceBreakVehicleLock = 0.15,
        -- Min: 0.00 Max: 1.00 Default: 0.08
        PryChanceInjury = 0.08,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        PryBonusTraitSkin = 0.05,
        -- Min: 0.00 Max: 1.00 Default: 0.65
        PryChanceInjurySeverity01 = 0.65,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceInjurySeverity02 = 0.3,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        PryChanceInjurySeverity03 = 0.05,
        -- Min: 5 Max: 100 Default: 15
        PryNoiseRadius = 15,
        -- Min: 0.00 Max: 10.00 Default: 0.50
        PryBonusSkillSneak = 0.5,
        PryEnableAlarmSuccess = false,
        PryEnableAlarmForce = false,
        -- Min: 0.00 Max: 1.00 Default: 0.12
        PryChanceAlarm = 0.12,
        -- Min: 0.00 Max: 1.00 Default: 0.01
        PryBonusSkillElectricity = 0.01,
        PryToolItemsList = "",
        PryToolTagsList = "base:crowbar:1.0;",
    },
    TWF_GC = {
        AbsorbNearbyPile = true,
        -- Min: 1 Max: 30 Default: 12
        Threshold = 12,
    },
    TWF_FA = {
        -- Min: 25 Max: 1000 Default: 200
        SpeedPercent = 200,
    },
    TWF_Resting = {
        AllowStatusHUD = false,
    },
    ZomVisFix = {
        AffectZombieVision = true,
        HardMode = false,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        HouseWeaponsMulti = 3.0,
        HeavyWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        GunLootMulti = 3.0,
        LootMilitary = true,
        LootPolice = true,
        LootStore = true,
        LootCriminal = true,
        LootHunting = true,
        LootSafehouse = true,
        RemoveVanillaGuns = false,
        PeriodCorrect = false,
        -- Min: -20 Max: 50 Default: 5
        AT_x2ScopeRange = 5,
        -- Min: -50 Max: 50 Default: 5
        AT_x2ScopeAim = 5,
        -- Min: -20 Max: 50 Default: 10
        AT_x4ScopeRange = 10,
        -- Min: -50 Max: 50 Default: 10
        AT_x4ScopeAim = 10,
        -- Min: -20 Max: 50 Default: 15
        AT_x8ScopeRange = 15,
        -- Min: -50 Max: 50 Default: 20
        AT_x8ScopeAim = 20,
        -- Min: -50 Max: 50 Default: -10
        AT_RedDotAim = -10,
        -- Min: -50 Max: 50 Default: -5
        AT_IronSightAim = -5,
        -- Min: -50 Max: 50 Default: -5
        AT_LaserAim = -5,
        -- Min: -50 Max: 50 Default: 10
        AT_LaserHit = 10,
        -- Min: -50 Max: 50 Default: -5
        AT_BipodAim = -5,
        -- Min: -50 Max: 50 Default: 30
        AT_BipodHit = 30,
        -- Min: -20 Max: 50 Default: 5
        AT_BipodRange = 5,
        -- Min: -50 Max: 50 Default: -5
        AT_RecoilPadAim = -5,
        -- Min: -20 Max: 20 Default: -2
        AT_RecoilPadDelay = -2,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_762 = 20,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_223 = 20,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_22 = 50,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_545 = 20,
        -- Min: 1 Max: 1000 Default: 30
        Ammo_76254 = 30,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_57 = 50,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_46 = 50,
        -- Min: 1 Max: 1000 Default: 90
        Ammo_556bp = 90,
        -- Min: 1 Max: 1000 Default: 30
        Ammo_m13 = 30,
    },
    ISIL = {
        ExtendedMode = false,
        EnableDurability = true,
        CaliberBasedWear = true,
        -- Min: 0 Max: 100 Default: 60
        ProfessionalNoiseReduction = 60,
        -- Min: 0 Max: 100 Default: 40
        MetalPipeNoiseReduction = 40,
        -- Min: 1 Max: 10000 Default: 500
        ProfessionalDurability = 500,
        -- Min: 1 Max: 10000 Default: 100
        MetalPipeDurability = 100,
    },
    LBO = {
        -- Min: 15.00 Max: 49.00 Default: 49.00
        BagCapacity = 49.0,
        -- Min: 0.90 Max: 0.99 Default: 0.99
        BagRunSpeedModifier = 0.99,
        -- Min: 50.00 Max: 99.00 Default: 99.00
        BagWeightReduction = 99.0,
        -- Min: 0 Max: 10 Default: 5
        BackpackCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        BackpackRare = 5,
        -- Min: 0 Max: 10 Default: 5
        BackpackZombies = 5,
        -- Min: 0 Max: 10 Default: 5
        Magazine = 5,
        StartWithLBGrey = false,
    },
    SVRPClassicBows = {
        -- Min: 0 Max: 100 Default: 100
        RecoverMissedArrowsChance = 100,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        AimingXPMultiplier = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        DamageScale = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SpawnRateMultiplier = 1.0,
        RetroactiveSpawnBows = false,
        -- Min: 0 Max: 10 Default: 0
        FixedAimingLevel = 0,
        OnlyRecoverFromCorpses = false,
        EnableDebugMode = false,
    },
    PZTrueMusicSandbox = {
        SpawnTrueMoozicVan = false,
        StepVanTrunkBonus = 1,
        -- Min: 0 Max: 100 Default: 5
        SkypeRingChance = 5,
        -- Min: 1 Max: 365 Default: 47
        SkypeRingCooldownDays = 47,
        -- Min: 0 Max: 100000 Default: 100
        CassetteSpawnRate = 100,
        -- Min: 0 Max: 100000 Default: 100
        CDSpawnRate = 100,
        -- Min: 0 Max: 20 Default: 5
        MaxMediaPerContainer = 5,
        -- Min: 1 Max: 100 Default: 100
        JukeboxCapacity = 100,
        GenerateNewLootMidSave = false,
        -- Min: 0 Max: 100 Default: 75
        CDScratchCleanChance = 75,
        -- Min: 0 Max: 100000 Default: 100
        CassetteCaseSpawnRate = 100,
        -- Min: 0 Max: 100000 Default: 100
        VinylSpawn = 100,
        -- Min: 0 Max: 100000 Default: 100
        VinylPlayerSpawn = 100,
        -- Min: 0 Max: 100000 Default: 100
        WalkmanSpawn = 100,
        -- Min: 0 Max: 100000 Default: 100
        BoomboxSpawn = 100,
        -- Min: 0 Max: 100000 Default: 100
        ZombieWalkmanSpawnRate = 100,
        -- Min: 600 Max: 172800 Default: 2100
        MusicPlaybackTimeoutSeconds = 2100,
        -- Min: 1 Max: 50 Default: 5
        MusicTimer = 5,
        EnableDisassembly = true,
        MPSyncHandshake = false,
        TMSpeakerDebug = false,
        AudioSilenceDebug = false,
        SkypeRingDebugAlwaysFire = false,
        SkypeRingEnabled = true,
    },
    BFLightState = {
        -- Min: 0.00 Max: 300.00 Default: 30.00
        heartbeatSeconds = 30.0,
    },
    BFFloorLights = {
        enabled = true,
        -- Min: 0.10 Max: 1.00 Default: 0.25
        radiusMult = 0.45,
        weaponLights = true,
        drainFuel = true,
        directional = true,
        debug = false,
    },
    BFBackpackAttachment = {
        enabled = false,
    },
    ClaimSafezone = {
        -- Min: 5 Max: 200 Default: 50
        MaxSafehouseSize = 50,
        -- Min: 1 Max: 20 Default: 3
        MinSafehouseSize = 3,
        -- Min: 1 Max: 20 Default: 3
        MaxSafehousesPerPlayer = 3,
        -- Min: 1 Max: 10 Default: 5
        MaxMemberSafehousesPerPlayer = 5,
        BlockedTiles = "blends_street_01_85",
        -- Min: 0 Max: 365 Default: 2
        MinSurvivedDays = 2,
        -- Min: 2 Max: 200 Default: 15
        DrawAreaBufferTiles = 15,
        -- Min: 0 Max: 20 Default: 15
        DrawAreaStreetBufferTiles = 15,
        BlockStreetTiles = true,
        -- Min: 1 Max: 5 Default: 3
        MaxBuildingsPerClaim = 3,
        AllowedNonResidentialRooms = "barn;shed;garage;garagestorage;farmstorage",
        AllowRoomOnlyClaim = true,
        BlockRVInteriorClaim = true,
        EnableSafehouseViewer = true,
    },
    GarageWorks = {
        -- Min: 0.50 Max: 2.60 Default: 2.50
        ItemSlotWeight = 2.5,
        -- Min: 1 Max: 168 Default: 12
        BatteryChargeHours = 12,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        ChargerFuelPerHour = 0.05,
    },
    ImmersiveVehiclePaint = {
        SpraySpawnRate = 3,
        MagazineSpawnRate = 3,
        ToolSpawnRate = 3,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerArt = true,
        LSDividerOther = false,
        DividerDebug = false,
    },
    LSAmbt = {
        Toggle = true,
        -- Min: 1 Max: 1000 Default: 36
        Cooldown = 36,
        -- Min: 1 Max: 100 Default: 1
        MaxInProgress = 1,
        -- Min: 1 Max: 100 Default: 3
        MaxTotal = 3,
        ResetException = false,
        HideTips = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
        Metabolics = 1,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Min: 0.00 Max: 10.00 Default: 2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
        KeepBags = false,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    Yoga = {
        StrengthMultiplier = 2,
        Exhaustion = 3,
        Embarrassment = 2,
        AidObjects = true,
        RequiresMat = false,
        KeepBags = false,
        FailChance = 4,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        YogaXPMultiplier = 1.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        FitnessXPMultiplier = 1.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        NimbleXPMultiplier = 1.0,
    },
    LSHygiene = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        HygieneNeedMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 2,
        CleansMakeup = true,
        NotEmbarrassed = false,
        CleanClogged = false,
        ColdSeverity = 2,
        -- Min: 0.00 Max: 3.00 Default: 0.00
        ColdChanceMultiplier = 0.0,
        -- Min: 1 Max: 100 Default: 10
        OuthouseRange = 10,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
    },
    LSArt = {
        -- Min: 0.10 Max: 3.00 Default: 1.00
        GeneralBeautyMultiplier = 1.0,
        BeautyOutdoors = false,
        BeautyShowNegative = false,
        BeautyNeedDecayRate = 3,
        BeautyNeedStrength = 3,
        -- Min: 0.10 Max: 4.00 Default: 1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        DynamicTraits = false,
        DynamicTraitsReverse = 1,
        DividerServer = false,
        ModdataUpdate = 1,
        MoodUpdate = 1,
    },
    LSComfort = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        ComfortNeedMultiplier = 1.0,
        ComfortPositive = false,
        ComfortNoImpact = false,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
        LSVerbose = false,
    },
    LKO = {
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryKatana = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryKatana = 100.0,
        -- Min: 15.00 Max: 85.00 Default: 80.00
        ChanceOneInLegendaryWakizashi = 80.0,
        -- Min: 10.00 Max: 90.00 Default: 85.00
        ConditionMaxLegendaryWakizashi = 85.0,
        -- Min: 6.00 Max: 10.00 Default: 8.00
        MinDamageLegendaryKatana = 8.0,
        -- Min: 8.00 Max: 16.00 Default: 14.00
        MaxDamageLegendaryKatana = 14.0,
        -- Min: 3.00 Max: 12.00 Default: 10.00
        MaxHitCountLegendaryKatana = 10.0,
        -- Min: 74.00 Max: 220.00 Default: 215.00
        ArcAngleLegendaryKatana = 215.0,
        -- Min: 5.00 Max: 8.00 Default: 6.00
        MinDamageLegendaryWakizashi = 6.0,
        -- Min: 6.00 Max: 13.00 Default: 11.00
        MaxDamageLegendaryWakizashi = 11.0,
        -- Min: 3.00 Max: 12.00 Default: 10.00
        MaxHitCountLegendaryWakizashi = 10.0,
        -- Min: 74.00 Max: 220.00 Default: 215.00
        ArcAngleLegendaryWakizashi = 215.0,
        -- Min: 0 Max: 10 Default: 5
        KatanaZombies = 5,
        -- Min: 0 Max: 10 Default: 5
        WakizashiZombies = 5,
        -- Min: 0 Max: 10 Default: 5
        DaishoCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        DaishoRare = 5,
        -- Min: 0 Max: 10 Default: 5
        Magazine = 5,
        -- Min: 15 Max: 50 Default: 50
        DaishoCaseCapacity = 50,
        -- Min: 50 Max: 99 Default: 99
        DaishoCaseWeightReduction = 99,
        StartWithLK = false,
        StartWithLW = false,
    },
    LTWO = {
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendarySword = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendarySword = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryTomahawk = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryTomahawk = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryAxe = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryAxe = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryCrowbar = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryCrowbar = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryBat = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryBat = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryHammer = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryHammer = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendaryKnife = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendaryKnife = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendarySledgehammer = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendarySledgehammer = 100.0,
        -- Min: 15.00 Max: 100.00 Default: 100.00
        ChanceOneInLegendarySpear = 100.0,
        -- Min: 10.00 Max: 100.00 Default: 100.00
        ConditionMaxLegendarySpear = 100.0,
        -- Min: 0 Max: 10 Default: 5
        WeaponsZombies = 5,
        -- Min: 0 Max: 10 Default: 5
        Magazine = 5,
        -- Min: 0 Max: 10 Default: 5
        SwordRare = 5,
        -- Min: 0 Max: 10 Default: 5
        SwordCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        KnifeRare = 5,
        -- Min: 0 Max: 10 Default: 5
        KnifeCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        TomahawkRare = 5,
        -- Min: 0 Max: 10 Default: 5
        TomahawkCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        AxeRare = 5,
        -- Min: 0 Max: 10 Default: 5
        AxeCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        CrowbarRare = 5,
        -- Min: 0 Max: 10 Default: 5
        CrowbarCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        BatRare = 5,
        -- Min: 0 Max: 10 Default: 5
        BatCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        HammerRare = 5,
        -- Min: 0 Max: 10 Default: 5
        HammerCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        SledgehammerRare = 5,
        -- Min: 0 Max: 10 Default: 5
        SledgehammerCommon = 5,
        -- Min: 0 Max: 10 Default: 5
        SpearRare = 5,
        -- Min: 0 Max: 10 Default: 5
        SpearCommon = 5,
        -- Min: 15 Max: 50 Default: 50
        SwordCaseCapacity = 50,
        -- Min: 50 Max: 99 Default: 99
        SwordCaseWeightReduction = 99,
        -- Min: 5 Max: 50 Default: 25
        KnifeCaseCapacity = 25,
        -- Min: 50 Max: 99 Default: 99
        KnifeCaseWeightReduction = 99,
        StartWithLTWSword = false,
        StartWithLTWTomahawk = false,
        StartWithLTWAxe = false,
        StartWithLTWCrowbar = false,
        StartWithLTWBat = false,
        StartWithLTWHammer = false,
        StartWithLTWKnife = false,
        StartWithLTWSledgehammer = false,
        StartWithLTWSpear = false,
    },
    MRT_MultipleGenerators = {
        -- Min: 0 Max: 60000 Default: 4000
        HandoffDelayMs = 4000,
    },
    Nihonto = {
        replaceVanillaKatana = true,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        WeightMultiplier = 10.0,
        SharpnessMechanic = true,
        -- Min: 10.00 Max: 100.00 Default: 36.00
        Katana_ConditionLowerChanceOneIn = 55.0,
        -- Min: 10.00 Max: 100.00 Default: 18.00
        Katana_ConditionMax = 18.0,
        -- Min: 10.00 Max: 100.00 Default: 32.00
        Wakizashi_ConditionLowerChanceOneIn = 32.0,
        -- Min: 5.00 Max: 30.00 Default: 16.00
        Wakizashi_ConditionMax = 16.0,
        -- Min: 10.00 Max: 50.00 Default: 36.00
        Nagamaki_ConditionLowerChanceOneIn = 36.0,
        -- Min: 10.00 Max: 50.00 Default: 18.00
        Nagamaki_ConditionMax = 18.0,
        -- Min: 10.00 Max: 100.00 Default: 40.00
        Odachi_ConditionLowerChanceOneIn = 40.0,
        -- Min: 10.00 Max: 100.00 Default: 20.00
        Odachi_ConditionMax = 20.0,
        -- Min: 10.00 Max: 50.00 Default: 28.00
        Tanto_ConditionLowerChanceOneIn = 28.0,
        -- Min: 10.00 Max: 50.00 Default: 14.00
        Tanto_ConditionMax = 14.0,
        -- Min: 0.00 Max: 100.00 Default: 75.00
        SharpnessProtectionMultiplier = 75.0,
        -- Min: 0.50 Max: 2.00 Default: 1.00
        SharpnessDullingMultiplier = 1.0,
        -- Min: 10.00 Max: 100.00 Default: 50.00
        CareProtectionChance = 50.0,
        -- Min: 100.00 Max: 1000.00 Default: 500.00
        ChojiOilProtectionHits = 500.0,
        MoreLoot = false,
    },
    PlayablePool = {
        -- Min: 0 Max: 100 Default: 18
        BoredomReliefPerTurn = 18,
        -- Min: 3 Max: 30 Default: 8
        MaxPlayDistance = 8,
        AllowAdminSoloPractice = true,
        AllowSoloPractice = true,
        AllowSpectators = true,
        AllowBots = true,
        CasualCallRules = true,
        EnableBetaMinigames = false,
        EnableDarts501 = true,
        EnableWordle = true,
        EnableBlackjack = true,
        EnableHoldem = true,
        EnableSolitaire = true,
        EnableChess = true,
        EnableCheckers = true,
        EnableConnect4 = true,
        -- Min: 1 Max: 120 Default: 20
        AbandonedSessionMinutes = 20,
        -- Min: 0 Max: 600 Default: 90
        TurnTimeoutSeconds = 90,
        -- Min: 20 Max: 600 Default: 120
        DisconnectGraceSeconds = 120,
        -- Min: 1 Max: 120 Default: 2
        ParkedSessionMinutes = 2,
        -- Min: 0 Max: 1000 Default: 50
        HouseStake = 50,
        EnableRecords = true,
        -- Min: 0 Max: 100 Default: 0
        StressReliefPerTurn = 0,
        -- Min: 0 Max: 100 Default: 0
        UnhappinessReliefPerTurn = 0,
    },
    PZCircuits = {
        -- Min: 1 Max: 500 Default: 50
        MaxSquaresPerCircuit = 50,
        -- Min: 0 Max: 20 Default: 1
        WireCostPerSquare = 1,
        -- Min: 0 Max: 10 Default: 1
        ElectricalSkillRequired = 1,
        -- Min: 0.00 Max: 1.00 Default: 0.00
        FuelPerSquarePerHour = 0.0,
    },
    SkillRecoveryJournal = {
        -- Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 100,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 0.01,
        -- Min: 0.00 Max: 1.00 Default: 0.00
        IlliterateSpeedMultiplier = 0.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Min: -1 Max: 100 Default: 0
        RecoverPassiveSkills = 0,
        -- Min: -1 Max: 100 Default: -1
        RecoverPhysicalCategorySkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverCombatSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverFirearmSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = -1,
        -- Min: -1 Max: 100 Default: 0
        KillsTrack = 0,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        SecurityFeatures = 1,
        CraftRecipeNeedLearn = false,
        CraftRecipe = "",
        ModDataTrack = "",
    },
    SMB_steps = {
        Effort = true,
        Falls = 1,
    },
    SVUC = {
        -- Min: 10 Max: 50 Default: 15
        timeLight = 15,
        -- Min: 10 Max: 50 Default: 30
        timeHeavy = 30,
        -- Min: 10 Max: 50 Default: 45
        timeReinforced = 45,
        -- Min: 10 Max: 50 Default: 15
        timeMods = 15,
        -- Min: 10 Max: 50 Default: 15
        timeWheels = 15,
        -- Min: 50 Max: 80 Default: 80
        protectionHealthTriger = 80,
        -- Min: 1 Max: 10 Default: 5
        protectionLightHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionHeavyHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionReinforcedHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 6
        protectionBullbarSmallHealthDelta = 6,
        -- Min: 1 Max: 10 Default: 5
        protectionBullbarMediumHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionBullbarLargeHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionPlowHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 1
        protectionWheelsHealthDelta = 1,
        -- Min: 0 Max: 50 Default: 10
        protectionEngineSmallPowerIncrease = 10,
        -- Min: 0 Max: 50 Default: 20
        protectionEngineMediumPowerIncrease = 20,
        -- Min: 0 Max: 50 Default: 35
        protectionEngineLargePowerIncrease = 35,
        -- Min: 0 Max: 50 Default: 50
        protectionEnginePipedPowerIncrease = 50,
        -- Min: 0 Max: 50 Default: 15
        protectionEngineSnorkelPowerIncrease = 15,
        -- Min: 0 Max: 100 Default: 10
        protectionLightGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionHeavyGasUsage = 20,
        -- Min: 0 Max: 100 Default: 40
        protectionReinforcedGasUsage = 40,
        -- Min: 0 Max: 100 Default: 0
        protectionModsGasUsage = 0,
        -- Min: 0 Max: 100 Default: 1
        protectionBullbarSmallGasUsage = 1,
        -- Min: 0 Max: 100 Default: 5
        protectionBullbarMediumGasUsage = 5,
        -- Min: 0 Max: 100 Default: 10
        protectionBullbarLargeGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionPlowGasUsage = 20,
        -- Min: 0 Max: 100 Default: 2
        protectionEngineSmallGasUsage = 2,
        -- Min: 0 Max: 100 Default: 3
        protectionEngineMediumGasUsage = 3,
        -- Min: 0 Max: 100 Default: 4
        protectionEngineLargeGasUsage = 4,
        -- Min: 0 Max: 100 Default: 5
        protectionEnginePipedGasUsage = 5,
        -- Min: 0 Max: 100 Default: 1
        protectionEngineSnorkelGasUsage = 1,
    },
    TrueMusicJukebox = {
        jukeboxesAttractZombies = true,
        ignoreDistanceWhenPlaying = true,
        enableLifestyleIntegrations = false,
        enableLifestyleFavoriteEffects = false,
        requireMusicForLifestyleDance = false,
        forceThreeDimensionalAudio = false,
        allowPortableJukeboxKeys = false,
        disablePowerRequirement = false,
        partyPooper = false,
        requestJukeboxDataOnConnect = true,
        onlyRequestAudibleJukeboxData = false,
        -- Min: 0 Max: 1100 Default: 20
        maximumJukeboxesDeliveredOnConnect = 20,
        -- Min: 0 Max: 110 Default: 11
        heroStarterTracks = 11,
        -- Min: 1 Max: 110000 Default: 50
        maxRange = 50,
        -- Min: 1 Max: 110000 Default: 50
        maxZombieRange = 50,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        jukeboxLiteratureFrequencyMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        starterKitFrequencyMultiplier = 1.0,
        enableJukeboxTherapy = false,
        -- Min: 1.00 Max: 100.00 Default: 1.00
        jukeboxTrueDancingMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxHappinessRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxBoredomRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxStressRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxAngerRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxFearRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxPanicRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxFatigueRecovery = 1.0,
        enableJukeboxNutrition = false,
        enableStaticPlayerHealth = false,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxHungerRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxThirstRecovery = 1.0,
        -- Min: 0.00 Max: 1100.00 Default: 1.00
        jukeboxCalorieRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxCarbohydrateRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxProteinRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxLipidRecovery = 1.0,
    },
}
