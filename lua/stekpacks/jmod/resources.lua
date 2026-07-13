stek.Resources.Add("jmod_aluminum", {
    name = "Aluminum",
    icon = "ez_resource_icons/aluminum.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(180, 180, 180),
        material = "models/props_mining/ingot_jack_aluminum",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Aluminum Ingot",
        sandbox_icon = "ez_resource_icons/aluminum.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(0, 0, 0, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_basicparts", {
    name = "Basic Parts",
    icon = "ez_resource_icons/basic parts.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ezparts",
        model = "models/jmod/resources/jack_crate.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Basic Parts Box",
        sandbox_icon = "ez_resource_icons/basic parts.png",
        info_pos_offset = Vector(13, -0.5, 10),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = false,
        info_rendersize = 0.043,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_advparts", {
    name = "Advanced Parts",
    icon = "ez_resource_icons/advanced parts.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(100, 100, 100),
        model = "models/jmod/resources/hard_case_b.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Advanced Parts Box",
        sandbox_icon = "ez_resource_icons/advanced parts.png",
        info_pos_offset = Vector(3.5, 0, 1),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = false,
        info_rendersize = 0.035,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_advtextiles", {
    name = "Advanced Textiles",
    icon = "ez_resource_icons/advanced textiles.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        material = "models/mat_jack_gmod_advtextileroll",
        model = "models/jmod/resources/cylinderx15.mdl",
        carryangles = Angle(0, -90, 100),
        sandbox_name = "Advanced Textile Roll",
        sandbox_icon = "ez_resource_icons/advanced textiles.png",
        info_pos_offset = Vector(2.5, 0, 9),
        info_horizontal = true,
        info_rendersize = 0.017,
        info_textcolor = Color(200, 200, 200, 200),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_aluminumore", {
    name = "Ore Aluminum",
    icon = "ez_resource_icons/aluminum ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_aluminumore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/aluminum ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_lead", {
    name = "Lead",
    icon = "ez_resource_icons/lead.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(50, 50, 60),
        material = "models/props_mining/ingot_jack_lead",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Lead Ingot",
        sandbox_icon = "ez_resource_icons/lead.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_leadore", {
    name = "Ore Lead",
    icon = "ez_resource_icons/lead ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_leadore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/lead ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_ammo", {
    name = "Ammo",
    icon = "ez_resource_icons/ammo.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ezammobox",
        model = "models/jmod/items/BoxJRounds.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Ammo Box",
        sandbox_icon = "ez_resource_icons/ammo.png",
        info_pos_offset = Vector(5, -1, 9),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_antimatter", {
    name = "Antimatter",
    icon = "ez_resource_icons/antimatter.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/thedoctor/darkmatter.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/antimatter.png",
        info_pos_offset = Vector(-6.2, -1, 8),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.02,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_battery", {
    name = "Power",
    icon = "ez_resource_icons/power.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/jmod/resources/battery_v2.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Battery",
        sandbox_icon = "ez_resource_icons/power.png",
        info_pos_offset = Vector(7, 0, 6.5),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.03,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_ceramic", {
    name = "Ceramic",
    icon = "ez_resource_icons/ceramic.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 177, 120),
        material = "models/props_building_details/courtyard_template001c_bars",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Ceramic Block",
        sandbox_icon = "ez_resource_icons/ceramic.png",
        info_pos_offset = Vector(-12, 0, 0),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.06,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_chemicals", {
    name = "Chemicals",
    icon = "ez_resource_icons/chemicals.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/jmod/resources/plastic_crate25a.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_icon = "ez_resource_icons/chemicals.png",
        info_pos_offset = Vector(11, 1, 0),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 220),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_cloth", {
    name = "Cloth",
    icon = "ez_resource_icons/cloth.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        material = "models/mat_jack_gmod_clothroll",
        model = "models/jmod/resources/cylinderx15.mdl",
        carryangles = Angle(0, -90, 100),
        sandbox_name = "Cloth Roll",
        sandbox_icon = "ez_resource_icons/cloth.png",
        info_pos_offset = Vector(-0.5, 0, 9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(0, 0, 0, 200),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_coal", {
    name = "Coal",
    icon = "ez_resource_icons/coal.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(150, 150, 150),
        material = "models/mat_jack_gmod_coal",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/coal.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_concrete", {
    name = "Concrete",
    icon = "ez_resource_icons/concrete.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(214, 221, 223),
        material = "phoenix_storms/concrete3",
        model = "models/hunter/blocks/cube05x05x05.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/concrete.png",
        info_pos_offset = Vector(-12, 0, 0),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.06,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_coolant", {
    name = "Coolant",
    icon = "ez_resource_icons/coolant.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(50, 120, 180),
        material = "models/shiny",
        model = "models/jmod/resources/coolantbottle.mdl",
        carryangles = Angle(0, 90, 0),
        sandbox_name = "Coolant Bottle",
        sandbox_icon = "ez_resource_icons/coolant.png",
        info_pos_offset = Vector(0, 5.1, 0),
        info_angle_offset = Angle(0, 0, 0), -- ЗАМЕНИТЬ после теста
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_copper", {
    name = "Copper",
    icon = "ez_resource_icons/copper.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(150, 100, 80),
        material = "models/props_mining/ingot_jack_copper",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Copper Ingot",
        sandbox_icon = "ez_resource_icons/copper.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_copperore", {
    name = "Ore Copper",
    icon = "ez_resource_icons/copper ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_copperore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/copper ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_diamond", {
    name = "Diamond",
    icon = "ez_resource_icons/diamond.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(100, 100, 100),
        material = "phoenix_storms/grey_steel",
        model = "models/jmod/resources/diamondbox_open.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_icon = "ez_resource_icons/diamond.png",
        info_pos_offset = Vector(-9.7, 0, 9),
        info_angle_offset = Angle(0, 0, 0), -- ЗАМЕНИТЬ после теста
        info_horizontal = true,
        info_rendersize = 0.032,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_explosives", {
    name = "Explosives",
    icon = "ez_resource_icons/explosives.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ezexplosives",
        model = "models/jmod/resources/jack_crate.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Explosives Box",
        sandbox_icon = "ez_resource_icons/explosives.png",
        info_pos_offset = Vector(-11.3, -1, 10),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_fissilematerial", {
    name = "Fissile Material",
    icon = "ez_resource_icons/fissile material.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/kali/props/cases/hard case c.mdl",
        skin = 2,
        carryangles = Angle(0, 180, 0),
        sandbox_icon = "ez_resource_icons/fissile material.png",
        info_pos_offset = Vector(0, 0, 21.75),
        info_angle_offset = Angle(0, 0, 0), -- ЗАМЕНИТЬ после теста
        info_horizontal = false,
        info_rendersize = 0.06,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_glass", {
    name = "Glass",
    icon = "ez_resource_icons/glass.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        material = "models/mat_jack_gmod_generic_glass",
        model = "models/hunter/blocks/cube05x05x025.mdl",
        carryangles = Angle(-90, 0, 0),
        sandbox_name = "Glass Block",
        sandbox_icon = "ez_resource_icons/glass.png",
        info_pos_offset = Vector(0, 1, 6),
        info_angle_offset = Angle(0, 0, 0), -- ЗАМЕНИТЬ после теста
        info_horizontal = true,
        info_rendersize = 0.035,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_gold", {
    name = "Gold",
    icon = "ez_resource_icons/gold.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(150, 120, 50),
        material = "models/props_mining/ingot_jack_gold",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Gold Ingot",
        sandbox_icon = "ez_resource_icons/gold.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_goldore", {
    name = "Ore Gold",
    icon = "ez_resource_icons/gold ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_goldore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/gold ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_ironore", {
    name = "Ore Iron",
    icon = "ez_resource_icons/iron ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ironore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/iron ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_steel", {
    name = "Steel",
    icon = "ez_resource_icons/steel.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(50, 50, 50),
        material = "models/props_mining/ingot_jack_steel",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Steel Ingot",
        sandbox_icon = "ez_resource_icons/steel.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_titanium", {
    name = "Titanium",
    icon = "ez_resource_icons/titanium.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(160, 160, 160),
        material = "models/props_mining/ingot_jack_titanium",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Titanium Ingot",
        sandbox_icon = "ez_resource_icons/titanium.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_tungsten", {
    name = "Tungsten",
    icon = "ez_resource_icons/tungsten.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(150, 150, 170),
        material = "models/props_mining/ingot_jack_tungsten",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Tungsten Ingot",
        sandbox_icon = "ez_resource_icons/tungsten.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_uranium", {
    name = "Uranium",
    icon = "ez_resource_icons/uranium.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(50, 55, 50),
        material = "models/props_mining/ingot_jack_uranium",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Uranium Ingot",
        sandbox_icon = "ez_resource_icons/uranium.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_silver", {
    name = "Silver",
    icon = "ez_resource_icons/silver.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(150, 150, 150),
        material = "models/props_mining/ingot_jack_silver",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Silver Ingot",
        sandbox_icon = "ez_resource_icons/silver.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_platinum", {
    name = "Platinum",
    icon = "ez_resource_icons/platinum.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(170, 160, 165),
        material = "models/props_mining/ingot_jack_platinum",
        model = "models/jmod/resources/ingot001.mdl",
        carryangles = Angle(180, 90, -90),
        sandbox_name = "Platinum Ingot",
        sandbox_icon = "ez_resource_icons/platinum.png",
        info_pos_offset = Vector(-3, 0, 4.9),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_titaniumore", {
    name = "Ore Titanium",
    icon = "ez_resource_icons/titanium ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_titaniumore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/titanium ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_tungstenore", {
    name = "Ore Tungsten",
    icon = "ez_resource_icons/tungsten ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_tungstenore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/tungsten ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_uraniumore", {
    name = "Ore Uranium",
    icon = "ez_resource_icons/uranium ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_uraniumore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/uranium ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_silverore", {
    name = "Ore Silver",
    icon = "ez_resource_icons/silver ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_silverore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/silver ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_platinumore", {
    name = "Ore Platinum",
    icon = "ez_resource_icons/platinum ore.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_platinumore",
        model = "models/jmod/resources/resourcecube.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/platinum ore.png",
        info_pos_offset = Vector(-12, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_water", {
    name = "Water",
    icon = "ez_resource_icons/water.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/jmod/resources/water_barrel.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Water Drum",
        sandbox_icon = "ez_resource_icons/water.png",
        info_pos_offset = Vector(-10.8, 0, 0),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_wood", {
    name = "Wood",
    icon = "ez_resource_icons/wood.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(100, 100, 100),
        model = "models/jmod/resources/ez_wood.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_icon = "ez_resource_icons/wood.png",
        info_pos_offset = Vector(-12.5, 0, 1),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.05,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_organics", {
    name = "Organics",
    icon = "ez_resource_icons/organics.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/jmod/resources/plastic_crate25a.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_icon = "ez_resource_icons/organics.png",
        info_pos_offset = Vector(11, 1, 0),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_oil", {
    name = "Oil",
    icon = "ez_resource_icons/oil.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "phoenix_storms/black_chrome",
        model = "models/jmod/resources/oildrum075.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Oil Drum",
        sandbox_icon = "ez_resource_icons/oil.png",
        info_pos_offset = Vector(-10.6, 0, 17),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = false,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_gas", {
    name = "Gas",
    icon = "ez_resource_icons/gas.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(100, 100, 100),
        material = "models/shiny",
        model = "models/jmod/explosives/props_explosive/explosive_butane_can.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Gas Tank",
        sandbox_icon = "ez_resource_icons/gas.png",
        info_pos_offset = Vector(8.15, 0, 15),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = false,
        info_rendersize = 0.03,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_fuel", {
    name = "Fuel",
    icon = "ez_resource_icons/fuel.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/props_junk/gascan001a.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Fuel Can",
        sandbox_icon = "ez_resource_icons/fuel.png",
        info_pos_offset = Vector(3.9, 0, -1.5),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = false,
        info_rendersize = 0.05,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_plastic", {
    name = "Plastic",
    icon = "ez_resource_icons/plastic.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        model = "models/hunter/blocks/cube05x05x05.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Plastic Block",
        sandbox_icon = "ez_resource_icons/plastic.png",
        info_pos_offset = Vector(-11.9, 0, 5),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = true,
        info_rendersize = 0.033,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_rubber", {
    name = "Rubber",
    icon = "ez_resource_icons/rubber.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        material = "phoenix_storms/road",
        model = "models/xqm/airplanewheel1medium.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Rubber Puck",
        sandbox_icon = "ez_resource_icons/rubber.png",
        info_pos_offset = Vector(-9.5, 0, 0),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = true,
        info_rendersize = 0.05,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_paper", {
    name = "Paper",
    icon = "ez_resource_icons/paper.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(200, 200, 200),
        model = "models/jmod/resources/ez_paper.mdl",
        carryangles = Angle(0, -90, 0),
        sandbox_name = "Paper Ream",
        sandbox_icon = "ez_resource_icons/paper.png",
        info_pos_offset = Vector(-0.5, -6.4, 0),
        info_horizontal = true,
        info_rendersize = 0.025,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_sand", {
    name = "Sand",
    icon = "ez_resource_icons/sand.png",
    volume = 1,
    auto_entity = true,
    entity = {
        color = Color(255, 237, 197),
        model = "models/jmod/resources/sandbag.mdl",
        carryangles = Angle(0, 0, 0),
        sandbox_name = "Sand",
        sandbox_icon = "ez_resource_icons/sand.png",
        info_pos_offset = Vector(-13, 2, 0),
        info_angle_offset = Angle(0, -90, 90),
        info_horizontal = true,
        info_rendersize = 0.04,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_munitions", {
    name = "Munitions",
    icon = "ez_resource_icons/munitions.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ezmunitionbox",
        model = "models/jmod/items/BoxJMunitions.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Munition Box",
        sandbox_icon = "ez_resource_icons/munitions.png",
        info_pos_offset = Vector(7.4, 0.7, 14),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.045,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_propellant", {
    name = "Propellant",
    icon = "ez_resource_icons/propellant.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/entities/mat_jack_powderbottle",
        model = "models/jmod/resources/propellent.mdl",
        carryangles = Angle(0, -90, 0),
        sandbox_name = "Propellant Bottle",
        sandbox_icon = "ez_resource_icons/propellant.png",
        info_pos_offset = Vector(0, -0.5, 10.4),
        info_horizontal = false,
        info_rendersize = 0.035,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_medsupplies", {
    name = "Medical Supplies",
    icon = "ez_resource_icons/medical supplies.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/kali/props/cases/hardcase/jardcase_b",
        model = "models/jmod/resources/hard_case_b.mdl",
        carryangles = Angle(0, 180, 180),
        sandbox_name = "Medical Supplies Box",
        sandbox_icon = "ez_resource_icons/medical supplies.png",
        info_pos_offset = Vector(3.4, 0, 0),
        info_angle_offset = Angle(0, 90, -90),
        info_horizontal = false,
        info_rendersize = 0.045,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_nutrients", {
    name = "Nutrients",
    icon = "ez_resource_icons/nutrients.png",
    volume = 1,
    auto_entity = true,
    entity = {
        material = "models/mat_jack_gmod_ezammobox",
        model = "models/props_junk/cardboard_box003a.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Nutrient Box",
        sandbox_icon = "ez_resource_icons/nutrients.png",
        info_pos_offset = Vector(18, 3, -2.8),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = true,
        info_rendersize = 0.033,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})

stek.Resources.Add("jmod_precparts", {
    name = "Precision Parts",
    icon = "ez_resource_icons/precision parts.png",
    volume = 1,
    auto_entity = true,
    entity = {
        model = "models/jmod/resources/hard_case_b.mdl",
        carryangles = Angle(0, 180, 0),
        sandbox_name = "Precision Parts Box",
        sandbox_icon = "ez_resource_icons/precision parts.png",
        info_pos_offset = Vector(3.5, 0, 1),
        info_angle_offset = Angle(0, 90, 90),
        info_horizontal = false,
        info_rendersize = 0.035,
        info_textcolor = Color(200, 200, 200, 150),
        info_iconsize = 200
    }
})
