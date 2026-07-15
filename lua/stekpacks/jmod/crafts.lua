stek.Craft.CreateTable("primitivebench", { tags = { "primitivebench" } })
stek.Craft.CreateTable("workbench", { tags = { "workbench" } })
stek.Craft.CreateTable("fabricator", { tags = { "fabricator" } })
stek.Craft.CreateTable("toolbox", { tags = { "toolbox" } })

stek.Craft.Create("jmod_chain", {
    name = "Chain",
    description = "Attaches a very strong chain between two points",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_bolt_action_rifle", {
    name = "Bolt-Action Rifle",
    description = "A bolt action rifle. First practical high-power repeating rifle.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})

stek.Craft.Create("jmod_precision_parts_x100", {
    name = "Precision Parts, x100",
    description = "1 box of precision parts used for use in high-powered machines and weapons.",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_ceramic"] = 20,
        ["jmod_titanium"] = 20,
        ["jmod_basicparts"] = 100,
        ["jmod_tungsten"] = 20,
        ["jmod_silver"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_gas_grenade", {
    name = "Gas Grenade",
    description = "Portable way of gassing j- enemies.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_gas"] = 20,
        ["jmod_chemicals"] = 15,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_ultra_heavy_helmet", {
    name = "Ultra Heavy Helmet",
    description = "Strongest helmet available, at the cost of weight and vision.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 20,
        ["jmod_tungsten"] = 10,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_nano_nuclear_bomb", {
    name = "Nano Nuclear Bomb",
    description = "Weak nuclear bomb, though easily transportable.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_explosives"] = 100,
        ["jmod_fissilematerial"] = 75,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_shot_revolver", {
    name = "Shot Revolver",
    description = "Small shotgun, ready to tear faces off at very close range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_right_shoulder_armor", {
    name = "Light Right Shoulder Armor",
    description = "Decent protection for your shoulders.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_revolver", {
    name = "Revolver",
    description = "A simple revolver. Fires 6 shots",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_wood"] = 5,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_auger_drill", {
    name = "Auger Drill",
    description = "A drill for extracting ores from the ground.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 100,
        ["jmod_tungsten"] = 25,
        ["jmod_precparts"] = 25,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_flintlock_musket", {
    name = "Flintlock Musket",
    description = "Cumbersome musket that comes with a bayonet.",
    category = "Weapons",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_steel"] = 25,
        ["jmod_wood"] = 25,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_right_shoulder_armor", {
    name = "Heavy Right Shoulder Armor",
    description = "You must care about your shoulders if you wear this.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 20,
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 20,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_road_flare", {
    name = "Road Flare",
    description = "Colorable road flare, for signalling and illumination.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 5,
        ["jmod_propellant"] = 5,
        ["jmod_paper"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_paper", {
    name = "Paper",
    description = "Writing material that can be used for more malicious purposes.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_wood"] = 30,
        ["jmod_water"] = 70,
    },
    output = function() end
})

stek.Craft.Create("jmod_advanced_parts_x50", {
    name = "Advanced Parts, x50",
    description = "50 Advanced Parts for use in hyper-advanced technology",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_platinum"] = 40,
        ["jmod_diamond"] = 20,
        ["jmod_gold"] = 40,
    },
    output = function() end
})

stek.Craft.Create("jmod_battle_rifle", {
    name = "Battle Rifle",
    description = "A battle rifle. Powerful semi-auto rifle to dispatch assailants at medium range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_pistol", {
    name = "Pistol",
    description = "A pistol. Great sidearm to have.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 25,
        ["jmod_basicparts"] = 75,
    },
    output = function() end
})

stek.Craft.Create("jmod_shovel", {
    name = "Shovel",
    description = "I am a dwarf and I'm digging in a hole",
    category = "Tools",
    tags = { "primitivebench", "workbench" },
    resources = {
        ["jmod_steel"] = 12,
        ["jmod_wood"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_naval_mine", {
    name = "Mini Naval Mine",
    description = "Ships beware! This mine is ready to send em to Davy Jones' locker!",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 200,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_oil_refinery", {
    name = "Oil Refinery",
    description = "Performs fractional distillation of crude oil, creating fuel, plastic, rubber, and gas.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 300,
        ["jmod_rubber"] = 100,
        ["jmod_ceramic"] = 200,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_break_action_shotgun", {
    name = "Break-Action Shotgun",
    description = "A double barrel O/U shotgun.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_wood"] = 25,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_solar_panel", {
    name = "Solar Panel",
    description = "Generates power when aimed at the map's 'sun'.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_copper"] = 50,
        ["jmod_silver"] = 100,
        ["jmod_glass"] = 200,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_thermobaric_bomb", {
    name = "Thermobaric Bomb",
    description = "Bunker buster, will cause more damage if you place it indoors.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 20,
        ["jmod_propellant"] = 300,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_fuel_lantern", {
    name = "Fuel Lantern",
    description = "Produces light when fuelled and ignited.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_fuel"] = 10,
        ["jmod_cloth"] = 10,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_nail", {
    name = "Nail",
    description = "Binds the object you're looking at to the object behind it",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_fabricator", {
    name = "Fabricator",
    description = "Highly advanced machine used for manufacturing Parts.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 400,
        ["jmod_titanium"] = 200,
        ["jmod_glass"] = 100,
        ["jmod_basicparts"] = 300,
    },
    output = function() end
})

stek.Craft.Create("jmod_autocannon", {
    name = "Autocannon",
    description = "A shoulder-mounted toggle-locked autocannon with an advanced recoil absorption mechanism. Use it to spread Managed Democracy throughout the galaxy.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 200,
        ["jmod_tungsten"] = 50,
        ["jmod_advparts"] = 10,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_nutrients", {
    name = "Nutrients",
    description = "Tasty food! 99% Plastic Free!",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_paper"] = 25,
        ["jmod_organics"] = 50,
        ["jmod_water"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_timed_grenade", {
    name = "Mini Timed Grenade",
    description = "Arm it on a bomb, and run like hell.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 5,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_smoke_grenade", {
    name = "Smoke Grenade",
    description = "Smokescreen so nobody knows who they're shooting.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 25,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_anti_materiel_rifle", {
    name = "Anti-Materiel Rifle",
    description = "An Anti-materiel rifle. Use to obliterate your enemies and their property in quick succession.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 150,
        ["jmod_titanium"] = 50,
        ["jmod_basicparts"] = 250,
    },
    output = function() end
})

stek.Craft.Create("jmod_dynamite", {
    name = "Dynamite",
    description = "Good for blastmining and blasting idiots.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_paper"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_multiple_rocket_launcher", {
    name = "Multiple Rocket Launcher",
    description = "A Multiple Rocket Launcher. The holy grail. Use this to strike down the deserving.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_tungsten"] = 50,
        ["jmod_basicparts"] = 250,
    },
    output = function() end
})

stek.Craft.Create("jmod_fougasse_mine", {
    name = "Fougasse Mine",
    description = "Focus fire on the flammable targets.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_fuel"] = 100,
        ["jmod_explosives"] = 10,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_rocket_pod", {
    name = "Rocket Pod",
    description = "Allows you to load multiple rockets\n and launch them in a reliable way.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 30,
        ["jmod_aluminum"] = 100,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_semiautomatic_shotgun", {
    name = "Semiautomatic Shotgun",
    description = "A semi-automatic shotgun. Fast firing tube-fed shotgun for close range battle.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_left_thigh_armor", {
    name = "Heavy Left Thigh Armor",
    description = "i'm not making that joke.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 2,
    },
    output = function() end
})

stek.Craft.Create("jmod_explosives", {
    name = "Explosives",
    description = "No bomb is complete without explosives!",
    category = "Resources",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 100,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_hazmat_suit", {
    name = "Hazmat Suit",
    description = "Full-body protection against environmental hazards, though fragile.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_rubber"] = 40,
        ["jmod_chemicals"] = 20,
        ["jmod_advtextiles"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_impact_grenade", {
    name = "Impact Grenade",
    description = "For the aggressive type. Explodes on impact.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 15,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_firework_rocket", {
    name = "Firework Rocket",
    description = "Firework to celebrate the holidays with.\n Or set stuff on fire.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 10,
        ["jmod_paper"] = 20,
        ["jmod_propellant"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_axe", {
    name = "Axe",
    description = "I must find a little woodsman, in me!",
    category = "Tools",
    tags = { "primitivebench", "workbench" },
    resources = {
        ["jmod_steel"] = 15,
        ["jmod_wood"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_pick_axe", {
    name = "Pick Axe",
    description = "I am a dwarf and I'm digging in a hole",
    category = "Tools",
    tags = { "primitivebench", "workbench" },
    resources = {
        ["jmod_steel"] = 25,
        ["jmod_wood"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_ground_scanner", {
    name = "Ground Scanner",
    description = "Scans the ground for resource deposits when held still on solid ground. \nDoubles as a form of psychological torture.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 50,
        ["jmod_precparts"] = 25,
        ["jmod_copper"] = 50,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_anti_materiel_sniper_rifle", {
    name = "Anti-Materiel Sniper Rifle",
    description = "An Anti-materiel sniper rifle. Use to obliterate your enemies and their property at long range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_basic_parts_x50", {
    name = "Basic Parts, x50",
    description = "50 basic parts used for crafting and repairs.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_steel"] = 25,
        ["jmod_aluminum"] = 15,
        ["jmod_copper"] = 15,
        ["jmod_plastic"] = 10,
        ["jmod_rubber"] = 5,
        ["jmod_glass"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_medium_machine_gun", {
    name = "Medium Machine Gun",
    description = "A medium machine gun. Powerful machine gun with decent fire rate for dealing serious damage.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 125,
        ["jmod_tungsten"] = 25,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_thin_skinned_bomb", {
    name = "Thin-Skinned Bomb",
    description = "Standard HE bomb with a very thin shell that produces no significant fragmentation.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 250,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_right_thigh_armor", {
    name = "Heavy Right Thigh Armor",
    description = "I'm not making that joke.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 2,
    },
    output = function() end
})

stek.Craft.Create("jmod_tear_gas_grenade", {
    name = "Tear Gas Grenade",
    description = "Effective area denial for those without gasmasks. Might be a warcrime.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_gas"] = 20,
        ["jmod_chemicals"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_micro_black_hole_generator", {
    name = "Micro Black Hole Generator",
    description = "Takes a couple minutes to spin up, and then creates an impossibly weak black hole that scales with time.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_advparts"] = 25,
        ["jmod_basicparts"] = 300,
        ["jmod_precparts"] = 100,
        ["jmod_antimatter"] = 25,
        ["jmod_battery"] = 400,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_right_thigh_armor", {
    name = "Light Right Thigh Armor",
    description = "Keep your thigh.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_detpack", {
    name = "Detpack",
    description = "A Versatile breaching tool.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 25,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_medical_supplies", {
    name = "Medical Supplies",
    description = "Necessities to heal anyone.",
    category = "Resources",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 50,
        ["jmod_cloth"] = 25,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_basic_parts_x300", {
    name = "Basic Parts, x300",
    description = "3 boxes of parts used for crafting and repairs.",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_steel"] = 120,
        ["jmod_aluminum"] = 60,
        ["jmod_copper"] = 60,
        ["jmod_plastic"] = 60,
        ["jmod_rubber"] = 30,
        ["jmod_glass"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_flamethrower", {
    name = "Flamethrower",
    description = "A flamethrower. Use to burn your enemies to ashes.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_steel"] = 50,
        ["jmod_basicparts"] = 100,
        ["jmod_rubber"] = 25,
        ["jmod_fuel"] = 100,
        ["jmod_gas"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_right_forearm_armor", {
    name = "Right Forearm Armor",
    description = "Convenient armor for the limbs hanging in front of your chest.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_fully_automatic_shotgun", {
    name = "Fully-Automatic Shotgun",
    description = "A fully-automatic shotgun. Fast firing magazine-fed automatic shotgun for close range deletion.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 75,
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})

stek.Craft.Create("jmod_electrolysis_gas", {
    name = "Electrolysis Gas",
    description = "Uses a chemical reaction to give you 50 gas",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_water"] = 50,
        ["jmod_battery"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_time_bomb", {
    name = "Time Bomb",
    description = "The longer you set the time, the harder it is to defuse.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 100,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_tnt", {
    name = "TNT",
    description = "Simple breaching device. Reacts to powder from the powder keg.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 30,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_incendiary_bomb", {
    name = "Incendiary Bomb",
    description = "Fire bomb. Detonates in the air to ensure max spread of napalm.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_chemicals"] = 20,
        ["jmod_explosives"] = 10,
        ["jmod_fuel"] = 200,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_left_shoulder_armor", {
    name = "Light Left Shoulder Armor",
    description = "Decent protection for your shoulders.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_satchel_charge", {
    name = "Satchel Charge",
    description = "Powerful explosive charge with a traditional plunger detonator that you can drag away.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 100,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_sticky_bomb", {
    name = "Sticky Bomb",
    description = "Don't get yourself stuck on it! Very good for sticking to vehicles and stationary objects.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 20,
        ["jmod_chemicals"] = 10,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_multiple_grenade_launcher", {
    name = "Multiple Grenade Launcher",
    description = "A Multiple Grenade Launcher. Use wisely to wreak havoc at close-medium range.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_titanium"] = 50,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_bounding_mine", {
    name = "Mini Bounding Mine",
    description = "Bury this in the soil around your base, and you got a very hidden defense option.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_propellant"] = 5,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_criticality_weapon", {
    name = "Criticality Weapon",
    description = "They say Slotin was often in his trademark blue jeans and cowboy boots...",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 10,
        ["jmod_tungsten"] = 100,
        ["jmod_fissilematerial"] = 25,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_signal_grenade", {
    name = "Signal Grenade",
    description = "Send smoke signals to your team, and probably be ignored or brutally murdered by the enemy.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 25,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_small_bomb", {
    name = "Small Bomb",
    description = "A small alternative to the EZ Bomb, it has airbrakes for low altitude bombing.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 100,
        ["jmod_explosives"] = 100,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_oil_rig", {
    name = "Oil Rig",
    description = "A buoyant version of the EZ Pumpjack that allows for pumping oil deposits located underwater.\n Must be floating directly over an oil deposit to use.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 75,
        ["jmod_rubber"] = 100,
        ["jmod_steel"] = 500,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_resource_crate", {
    name = "Resource Crate",
    description = "Store your resources here for clean organization and automatic pulling when crafting.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_wood"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_bolt", {
    name = "Bolt",
    description = "Creates a single axis bearing for conecting rotating objects",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_basicparts"] = 8,
    },
    output = function() end
})

stek.Craft.Create("jmod_he_rocket", {
    name = "HE Rocket",
    description = "Pointy end goes forward towards soon to be explosion. Stay away from rear unless you want 3rd degree burns.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 50,
        ["jmod_propellant"] = 100,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_fumigator", {
    name = "Fumigator",
    description = "Go ahead, tell your hitler jokes. We'll wait.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_gas"] = 100,
        ["jmod_chemicals"] = 50,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_riot_helmet", {
    name = "Heavy Riot Helmet",
    description = "Heavy riot helmet with proper ballistic protection.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 15,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_magnum_pistol", {
    name = "Magnum Pistol",
    description = "A magnum pistol. Strong semi-auto pistol.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 75,
    },
    output = function() end
})

stek.Craft.Create("jmod_rocket_launcher", {
    name = "Rocket Launcher",
    description = "A rocket launcher. Launches rockets. What else did you think it did?",
    category = "Weapons",
    tags = { "workbench", "fabricator" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_impact_grenade", {
    name = "Mini Impact Grenade",
    description = "You could throw it, but it's much better for making sure that bumping a bomb is a death sentence.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 5,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_advanced_textiles", {
    name = "Advanced Textiles",
    description = "Advanced fabrics for use in high-tier clothing.",
    category = "Resources",
    tags = { "workbench", "fabricator" },
    resources = {
        ["jmod_rubber"] = 20,
        ["jmod_plastic"] = 20,
        ["jmod_cloth"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_slam", {
    name = "SLAM",
    description = "Fires an armor-piercing mega bullet at any enemy vehicle to cross the laser beam.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 15,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_cloth", {
    name = "Cloth",
    description = "Mysterious fabrication of fabric from edible organics. Don't ask how.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_organics"] = 80,
        ["jmod_water"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_coolant", {
    name = "Coolant",
    description = "For cooling down machines. Do not drink.",
    category = "Resources",
    tags = { "workbench" },
    resources = {
        ["jmod_water"] = 100,
        ["jmod_chemicals"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_propellant", {
    name = "Propellant",
    description = "Propellant for guns and other things.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_cloth"] = 25,
        ["jmod_chemicals"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_powder_keg", {
    name = "Powder Keg",
    description = "Become bugs bunny and kill yosemite sam with a black-powder line!",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_propellant"] = 400,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_munitions", {
    name = "Munitions",
    description = "Ammo for your explosive toys.",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_propellant"] = 75,
        ["jmod_explosives"] = 50,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_sleeping_bag", {
    name = "Sleeping Bag",
    description = "A sleeping bag you can set your spawn point at.",
    category = "Other",
    tags = { "toolbox", "workbench", "primitivebench" },
    resources = {
        ["jmod_cloth"] = 100,
        ["jmod_basicparts"] = 1,
    },
    output = function() end
})

stek.Craft.Create("jmod_riot_helmet", {
    name = "Riot Helmet",
    description = "The light helmet, but with cheap glass attached to the front. Light face defense.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_remote_grenade", {
    name = "Mini Remote Grenade",
    description = "Set it on a bomb, and trigger it from afar. Good if you want to ensure you're out of blast range.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 5,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_proximity_grenade", {
    name = "Mini Proximity Grenade",
    description = "Useful for turning big bombs into traps. Very weak on its own however.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 5,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_medkit", {
    name = "Medkit",
    description = "Go help em doc. Watch your head, you're gonna be a target.",
    category = "Tools",
    tags = { "workbench" },
    resources = {
        ["jmod_medsupplies"] = 100,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_supply_radio", {
    name = "Supply Radio",
    description = "Order more supplies for free. Just place it outside and watch for the package.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_copper"] = 50,
        ["jmod_glass"] = 5,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_sprinkler", {
    name = "Sprinkler",
    description = "Machine for watering trees and other EZ crops.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_rubber"] = 20,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_mini_claymore", {
    name = "Mini Claymore",
    description = "Simple way to trap corners and the like.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_stick_grenade", {
    name = "Stick Grenade",
    description = "An old-fashioned Stielhandgranate with a toggleable frag sleeve.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 15,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_pouches", {
    name = "Pouches",
    description = "Handy bags for carrying some extra bits and pieces.",
    category = "Apparel",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_cloth"] = 20,
        ["jmod_basicparts"] = 4,
    },
    output = function() end
})

stek.Craft.Create("jmod_magnum_revolver", {
    name = "Magnum Revolver",
    description = "Revolver, but with a more powerful round.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 10,
        ["jmod_basicparts"] = 75,
    },
    output = function() end
})

stek.Craft.Create("jmod_backpack", {
    name = "Backpack",
    description = "Carry more items and resources to school.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 40,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_box", {
    name = "Box",
    description = "Stores the object you're looking at in a box for transportation or storage",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_left_thigh_armor", {
    name = "Light Left Thigh Armor",
    description = "Keep your thigh.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_ballistic_mask", {
    name = "Ballistic Mask",
    description = "Face protection for the narcissists.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_advanced_helmet", {
    name = "Advanced Helmet",
    description = "A medium weight helmet with an in-built target ID system, doesn't take up face slots.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 30,
        ["jmod_advtextiles"] = 30,
        ["jmod_ceramic"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_munition_backpack", {
    name = "Munition Backpack",
    description = "Multiplies the amount of ammunition you can carry. Very useful for heavy weapons.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_rubber"] = 20,
        ["jmod_advtextiles"] = 10,
        ["jmod_cloth"] = 50,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_parachute", {
    name = "Parachute",
    description = "Valuable tool to break your fall with when falling high distances.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 300,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("bucket", {
    name = "BUCKET",
    description = "im am smart put buket on head for protecton",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_steel"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_gebalte_ladung", {
    name = "Gebalte Ladung",
    description = "A very heavy and very explosive stick grenade.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 50,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_plinking_pistol", {
    name = "Plinking Pistol",
    description = "A plinking pistol. Great if you want to deal with that bird that's annoying you.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 10,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_arrows", {
    name = "Arrows",
    description = "Modern broadhead hunting arrows for cheap armor-piercing capability.",
    category = "Resources",
    tags = { "workbench" },
    resources = {
        ["jmod_steel"] = 15,
        ["jmod_plastic"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_general_purpose_crate", {
    name = "General Purpose Crate",
    description = "It's a box, tap it with whatever you want to store. Only works with JMod items.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_wood"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_night_vision_goggles", {
    name = "Night Vision Goggles",
    description = "See at night, be blinded by bright light.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 30,
        ["jmod_battery"] = 25,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_thermal_goggles", {
    name = "Thermal Goggles",
    description = "Allows you to visualize most heat signatures.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 30,
        ["jmod_battery"] = 25,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_heat_rocket", {
    name = "HEAT Rocket",
    description = "EZ HE Rocket, except it's a lot more effective against armored vehicles with less boom.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 50,
        ["jmod_propellant"] = 100,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_torpedo", {
    name = "Torpedo",
    description = "The shark of death, travels in a straight path via gas propeller.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 50,
        ["jmod_explosives"] = 250,
        ["jmod_gas"] = 100,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_geothermal_generator", {
    name = "Geothermal Generator",
    description = "Bulky machine for utilizing geothermal deposits, and creating power from them.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 400,
        ["jmod_copper"] = 200,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("ceramic_pot", {
    name = "CERAMIC POT",
    description = "will stop a bullet once",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_fragmentation_grenade", {
    name = "Fragmentation Grenade",
    description = "Frag nade, for sending hundreds of fragments into your enemy.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_bucket", {
    name = "Bucket",
    description = "I am wise to collect water with my bucket",
    category = "Tools",
    tags = { "primitivebench", "workbench" },
    resources = {
        ["jmod_aluminum"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_medium_helmet", {
    name = "Medium Helmet",
    description = "Well-rounded helmet with balanced protection and weight.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_torso_armor", {
    name = "Light Torso Armor",
    description = "Will provide light damage protection at little cost to mobility.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_left_shoulder_armor", {
    name = "Heavy Left Shoulder Armor",
    description = "You must care about your shoulders if you wear this.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 20,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_respirator", {
    name = "Respirator",
    description = "You can wear goggles while protecting your lungs, but you'll have to retreat.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 5,
        ["jmod_cloth"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_helmet", {
    name = "Light Helmet",
    description = "Simple lightweight helmet that doesn't block much damage.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_advtextiles"] = 5,
        ["jmod_basicparts"] = 2,
    },
    output = function() end
})

stek.Craft.Create("cookin_pot", {
    name = "COOKIN POT",
    description = "congrats you are now 5",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_steel"] = 30,
    },
    output = function() end
})

stek.Craft.Create("jmod_medium_heavy_torso_armor", {
    name = "Medium-Heavy Torso Armor",
    description = "It's in the name, for when you need a bit more protection than the medium provides.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 25,
        ["jmod_cloth"] = 25,
        ["jmod_advtextiles"] = 25,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_ifak_packet", {
    name = "IFAK Packet",
    description = "Individual First Aid Kit for stopping bleeding.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_medsupplies"] = 5,
        ["jmod_paper"] = 5,
    },
    output = function() end
})

stek.Craft.Create("cone", {
    name = "CONE",
    description = "yo you ever played Garry's Mod?",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_rubber"] = 10,
        ["jmod_plastic"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_pumpjack", {
    name = "Pumpjack",
    description = "A pump for extracting liquids from the ground.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 200,
        ["jmod_precparts"] = 50,
        ["jmod_rubber"] = 100,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_left_forearm_armor", {
    name = "Left Forearm Armor",
    description = "Convenient armor for the limbs hanging in front of your chest.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_liquid_fuel_generator", {
    name = "Liquid Fuel Generator",
    description = "Produces Power from Fuel. Very noisy.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 200,
        ["jmod_basicparts"] = 200,
        ["jmod_rubber"] = 100,
        ["jmod_oil"] = 20,
        ["jmod_precparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_headset", {
    name = "Headset",
    description = "Headset that allows you to remotely communicate with radios and your friends.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_copper"] = 5,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_helmet", {
    name = "Heavy Helmet",
    description = "A heavy helmet that provides good defense without taking up your face slots.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 10,
        ["jmod_tungsten"] = 5,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_gas_mask", {
    name = "Gas Mask",
    description = "Protect yourself against the enemies' warcrimes.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 10,
        ["jmod_cloth"] = 20,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_right_calf_armor", {
    name = "Right Calf Armor",
    description = "For your legs.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_bear_trap", {
    name = "Bear Trap",
    description = "Basic trap for catching/slowing down enemies.\n Try your best to match the color with the ground.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_cap_and_ball_revolver", {
    name = "Cap and Ball Revolver",
    description = "A very inaccurate, outdated revolver. Fires 6 shots.",
    category = "Weapons",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_steel"] = 10,
        ["jmod_wood"] = 5,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_thermonuclear_bomb", {
    name = "Thermonuclear Bomb",
    description = "Now we are all sons of bitches.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_explosives"] = 600,
        ["jmod_fissilematerial"] = 300,
        ["jmod_basicparts"] = 400,
    },
    output = function() end
})

stek.Craft.Create("jmod_pump_action_shotgun", {
    name = "Pump-action Shotgun",
    description = "Pump action shotgun, More shotgun shells.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})

stek.Craft.Create("jmod_black_powder_paper_cartridges", {
    name = "Black Powder Paper Cartridges",
    description = "Ancient black powder ammo for the similarly ancient guns.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_paper"] = 20,
        ["jmod_lead"] = 20,
        ["jmod_propellant"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_precision_parts_x10", {
    name = "Precision Parts, x10",
    description = "10 precision parts used for use in high-powered machines and weapons.",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_ceramic"] = 2,
        ["jmod_titanium"] = 2,
        ["jmod_basicparts"] = 10,
        ["jmod_tungsten"] = 2,
        ["jmod_silver"] = 3,
    },
    output = function() end
})

stek.Craft.Create("jmod_medium_torso_armor", {
    name = "Medium Torso Armor",
    description = "A vest, that while somewhat heavy, will provide appreciable over-all protection to your torso.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 25,
        ["jmod_advtextiles"] = 25,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_fluid_bottler", {
    name = "Fluid Bottler",
    description = "Machine for compressing air into EZ gas and bottling water. \nAlso cleans the air of toxins and radioactive fallout.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 200,
        ["jmod_rubber"] = 50,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_nuclear_rocket", {
    name = "Nuclear Rocket",
    description = "High velocity map deletion.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_basicparts"] = 300,
        ["jmod_precparts"] = 100,
        ["jmod_explosives"] = 300,
        ["jmod_propellant"] = 300,
        ["jmod_fissilematerial"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_heavy_torso_armor", {
    name = "Heavy Torso Armor",
    description = "Turtle shell. Heavy defense.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_ceramic"] = 50,
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 50,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_spade", {
    name = "Spade",
    description = "Give me a spade, and I'll give you a hooole",
    category = "Tools",
    tags = { "workbench" },
    resources = {
        ["jmod_steel"] = 15,
        ["jmod_wood"] = 12,
    },
    output = function() end
})

stek.Craft.Create("jmod_sentry", {
    name = "Sentry",
    description = "Shoots enemies so you don't have to! Just remember to refill the ammo and power.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 100,
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_machine_pistol", {
    name = "Machine Pistol",
    description = "A machine pistol. Extremely fast automatic pistol for short range encounters.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 75,
    },
    output = function() end
})

stek.Craft.Create("jmod_rocket_motor", {
    name = "Rocket Motor",
    description = "Attach to an object and launch to propell it away.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_propellant"] = 25,
        ["jmod_paper"] = 20,
    },
    output = function() end
})

stek.Craft.Create("hl2_airboat", {
    name = "HL2 Airboat",
    description = "The good ship mud skipper.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_aluminum"] = 300,
        ["jmod_basicparts"] = 150,
        ["jmod_precparts"] = 100,
        ["jmod_fuel"] = 300,
        ["jmod_battery"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_micro_nuclear_bomb", {
    name = "Micro Nuclear Bomb",
    description = "Powerful nuclear weapon that will easily level a large portion of the map.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_explosives"] = 300,
        ["jmod_fissilematerial"] = 200,
        ["jmod_basicparts"] = 300,
    },
    output = function() end
})

stek.Craft.Create("jmod_mega_bomb", {
    name = "Mega Bomb",
    description = "Anything on the surface of the enemy bunker is gonna be gone, and they'll need to cleanup the bunker.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 380,
        ["jmod_explosives"] = 1200,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_assault_rifle", {
    name = "Assault Rifle",
    description = "An assault rifle. Reliable automatic rifle to dispatch assailants at medium range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})

stek.Craft.Create("jmod_uranium_enrichment_centrifuge", {
    name = "Uranium Enrichment Centrifuge",
    description = "Turns uranium into fissile material",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 300,
        ["jmod_basicparts"] = 400,
        ["jmod_precparts"] = 400,
        ["jmod_plastic"] = 200,
        ["jmod_rubber"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_fake_firework", {
    name = "Fake Firework",
    description = "Fake firework",
    category = "Props",
    resources = {
        ["jmod_paper"] = 1,
    },
    output = function() end
})

stek.Craft.Create("jmod_workbench", {
    name = "Workbench",
    description = "Craft all your smaller items here.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 100,
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 300,
    },
    output = function() end
})

stek.Craft.Create("jmod_lever_action_carbine", {
    name = "Lever-Action Carbine",
    description = "A Lever action carbine, less power than bolt action rifle, but more ammo.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_wood"] = 20,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_automated_field_hospital", {
    name = "Automated Field Hospital",
    description = "Heals players so you don't have to get more blood on you.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 100,
        ["jmod_advparts"] = 15,
        ["jmod_basicparts"] = 200,
        ["jmod_rubber"] = 100,
        ["jmod_plastic"] = 100,
        ["jmod_precparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_radioisotope_thermoelectric_generator", {
    name = "Radioisotope Thermoelectric Generator",
    description = "Generator that uses radioactive decay to slowly create power.\nWorks just about anywhere.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 200,
        ["jmod_aluminum"] = 100,
        ["jmod_basicparts"] = 100,
        ["jmod_precparts"] = 200,
        ["jmod_uranium"] = 300,
    },
    output = function() end
})

stek.Craft.Create("jmod_left_calf_armor", {
    name = "Left Calf Armor",
    description = "For your legs.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_advtextiles"] = 5,
        ["jmod_cloth"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_designated_marksman_rifle", {
    name = "Designated Marksman Rifle",
    description = "A designated marksman rifle. Strong semi-auto rifle equipped with a scope for long range target removal.",
    category = "Weapons",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 35,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_grenade_launcher", {
    name = "Grenade Launcher",
    description = "First grenade launcher. A single grenade to turn shit into scrap.",
    category = "Weapons",
    tags = { "workbench", "fabricator" },
    resources = {
        ["jmod_precparts"] = 10,
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})

stek.Craft.Create("jmod_pelvis_armor", {
    name = "Pelvis Armor",
    description = "Prevent annihilation of your family jewels.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 10,
        ["jmod_advtextiles"] = 10,
        ["jmod_basicparts"] = 2,
    },
    output = function() end
})

stek.Craft.Create("jmod_cluster_bomb", {
    name = "Cluster Bomb",
    description = "For when you need to send hundreds of tiny bombs rather than a big one.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 150,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_big_bomb", {
    name = "Big Bomb",
    description = "Bigger than the EZ Bomb, but smaller than the Mega.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 400,
        ["jmod_explosives"] = 400,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_electric_winch", {
    name = "Electric Winch",
    description = "Allows you to move objects up and down with ease.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 50,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_basic_parts_x100", {
    name = "Basic Parts, x100",
    description = "1 box of parts used for crafting and repairs.",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_steel"] = 40,
        ["jmod_aluminum"] = 20,
        ["jmod_copper"] = 20,
        ["jmod_plastic"] = 20,
        ["jmod_rubber"] = 10,
        ["jmod_glass"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_single_shot_rifle", {
    name = "Single-Shot Rifle",
    description = "A simple rifle. Fires one bullet at a time.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_wood"] = 25,
        ["jmod_basicparts"] = 75,
    },
    output = function() end
})

stek.Craft.Create("jmod_flintlock_blunderbuss", {
    name = "Flintlock Blunderbuss",
    description = "Prehistoric shotgun that you can delete enemies with! (unless they have armor)",
    category = "Weapons",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_copper"] = 25,
        ["jmod_wood"] = 25,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("hl2_buggy", {
    name = "HL2 Buggy",
    description = "Gordon, remember to bring back the scout car.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 300,
        ["jmod_ammo"] = 200,
        ["jmod_basicparts"] = 200,
        ["jmod_precparts"] = 100,
        ["jmod_fuel"] = 300,
        ["jmod_battery"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_war_mine", {
    name = "War Mine",
    description = "Smart perimeter defense mine that warns the user of approaching enemies. Will explode violently when angered enough.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 25,
        ["jmod_explosives"] = 100,
        ["jmod_propellant"] = 25,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_toolbox", {
    name = "Toolbox",
    description = "Build, Upgrade, Salvage. All you need to build the big machines.",
    category = "Tools",
    tags = { "primitivebench", "workbench" },
    resources = {
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_pocket_pistol", {
    name = "Pocket Pistol",
    description = "A pocket pistol. It's concealable, allowing you to seem unarmed to others.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 25,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_smelting_furnace", {
    name = "Smelting Furnace",
    description = "Uses flex-fuel technology to refine ores into their respective ingots.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 200,
        ["jmod_precparts"] = 25,
        ["jmod_ceramic"] = 200,
        ["jmod_basicparts"] = 200,
    },
    output = function() end
})

stek.Craft.Create("jmod_power_bank", {
    name = "Power Bank",
    description = "Allows for power-grid construction by linking machines that either consume or produce EZ power.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_lead"] = 25,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_chemicals", {
    name = "Chemicals",
    description = "Caustic burns and choking smoke.",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_oil"] = 50,
        ["jmod_water"] = 50,
        ["jmod_gas"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_ammo", {
    name = "Ammo",
    description = "General purpose bullets. Don't ask how we got so many types of ammo in one box.",
    category = "Resources",
    tags = { "workbench" },
    resources = {
        ["jmod_propellant"] = 50,
        ["jmod_lead"] = 25,
        ["jmod_basicparts"] = 25,
    },
    output = function() end
})

stek.Craft.Create("jmod_cluster_buster", {
    name = "Cluster Buster",
    description = "Cluster bomb that can pierce multiple hard targets from the air.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 300,
        ["jmod_explosives"] = 200,
        ["jmod_basicparts"] = 50,
    },
    output = function() end
})

stek.Craft.Create("jmod_solid_fuel_generator", {
    name = "Solid Fuel Generator",
    description = "Generator that uses coal or wood to heat water to produce power.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 250,
        ["jmod_rubber"] = 100,
        ["jmod_copper"] = 50,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_landmine", {
    name = "Landmine",
    description = "Anti-personnel land mine. Try your best to match the color with the ground.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_basicparts"] = 15,
    },
    output = function() end
})

stek.Craft.Create("jmod_glow_stick", {
    name = "Glow Stick",
    description = "Colorable glowstick, for identification, low-power illumination, and raves.",
    category = "Other",
    tags = { "workbench" },
    resources = {
        ["jmod_chemicals"] = 5,
        ["jmod_plastic"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_crossbow", {
    name = "Crossbow",
    description = "A crossbow. Can be very efficient if you hit all your shots.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_sunglasses", {
    name = "Sunglasses",
    description = "Protects your eyes against most bright flashes. Also has drip.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_bubble_shield_generator", {
    name = "Bubble Shield Generator",
    description = "Projects a forcefield that stops all incoming attacks. The most advanced machine ever produced by J.I.",
    category = "Machines",
    tags = { "toolbox" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_copper"] = 400,
        ["jmod_advparts"] = 100,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_rope", {
    name = "Rope",
    description = "Attaches a rope between two points",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_cloth"] = 2,
    },
    output = function() end
})

stek.Craft.Create("jmod_incendiary_grenade", {
    name = "Incendiary Grenade",
    description = "Portable fire bomb, try cooking it before throwing to spread it more.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 10,
        ["jmod_fuel"] = 30,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_bomb", {
    name = "Bomb",
    description = "Ol' reliable, a good way to send the enemy running for the bunkers.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 250,
        ["jmod_explosives"] = 250,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_advanced_parts_x5", {
    name = "Advanced Parts, x5",
    description = "5 Advanced Parts for use in hyper-advanced technology",
    category = "Resources",
    tags = { "fabricator" },
    resources = {
        ["jmod_precparts"] = 10,
        ["jmod_platinum"] = 4,
        ["jmod_diamond"] = 2,
        ["jmod_gold"] = 4,
    },
    output = function() end
})

stek.Craft.Create("jmod_sniper_rifle", {
    name = "Sniper Rifle",
    description = "A sniper rifle. Pick off targets at long range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_medium_light_torso_armor", {
    name = "Medium-Light Torso Armor",
    description = "A lightweight balance between the Light and Medium vests.",
    category = "Apparel",
    tags = { "workbench" },
    resources = {
        ["jmod_cloth"] = 20,
        ["jmod_advtextiles"] = 15,
        ["jmod_basicparts"] = 10,
    },
    output = function() end
})

stek.Craft.Create("jmod_flashbang", {
    name = "Flashbang",
    description = "Look away unless you want to be blinded.",
    category = "Munitions",
    tags = { "workbench" },
    resources = {
        ["jmod_explosives"] = 5,
        ["jmod_propellant"] = 5,
        ["jmod_basicparts"] = 5,
    },
    output = function() end
})

stek.Craft.Create("jmod_carbine", {
    name = "Carbine",
    description = "A carbine. Like the assault rifle, but with a shorter barrel.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 100,
    },
    output = function() end
})

stek.Craft.Create("jmod_cluster_mine_layer", {
    name = "Cluster Mine Layer",
    description = "Cluster mine layer for creating a new Afghanistan.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 450,
        ["jmod_basicparts"] = 675,
    },
    output = function() end
})

stek.Craft.Create("jmod_bomb_bay", {
    name = "Bomb Bay",
    description = "A bay for safely holding large amounts of bombs.",
    category = "Other",
    tags = { "toolbox" },
    resources = {
        ["jmod_steel"] = 400,
        ["jmod_basicparts"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_vehicle_mine", {
    name = "Vehicle Mine",
    description = "A good way of stopping enemy vehicles from passing through.",
    category = "Explosives",
    tags = { "toolbox" },
    resources = {
        ["jmod_explosives"] = 100,
        ["jmod_basicparts"] = 40,
    },
    output = function() end
})

stek.Craft.Create("jmod_light_machine_gun", {
    name = "Light Machine Gun",
    description = "A light machine gun. Fast firing LMG capable of laying down suppressive fire at medium range.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 100,
        ["jmod_titanium"] = 25,
        ["jmod_basicparts"] = 150,
    },
    output = function() end
})

stek.Craft.Create("jmod_chemical_power", {
    name = "Chemical Power",
    description = "Uses a chemical reaction to give you 100 power",
    category = "Resources",
    tags = { "workbench", "primitivebench" },
    resources = {
        ["jmod_copper"] = 20,
        ["jmod_chemicals"] = 5,
        ["jmod_lead"] = 20,
    },
    output = function() end
})

stek.Craft.Create("jmod_cable", {
    name = "Cable",
    description = "Attaches a strong cable between two points, and creates an electrical connection",
    category = "Tools",
    tags = { "toolbox" },
    resources = {
        ["jmod_basicparts"] = 2,
    },
    output = function() end
})

stek.Craft.Create("jmod_submachine_gun", {
    name = "Submachine Gun",
    description = "A submachine gun. Fast automatic SMG for short-medium range engagements.",
    category = "Weapons",
    tags = { "workbench" },
    resources = {
        ["jmod_precparts"] = 50,
        ["jmod_basicparts"] = 125,
    },
    output = function() end
})
