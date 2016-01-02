data:extend({
    {
        type = "accumulator",
        name = "wind-generator",
        icon = "__PTech__/graphics/icons/wind-generator.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
        max_health = 100,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "20kJ",
            usage_priority = "solar",
            input_flow_limit = "0kW",
            output_flow_limit = "10kW"
        },
        picture =
        {
            filename = "__PTech__/graphics/entity/wind-generator/idle.png",
            priority = "extra-high",
            width = 90,
            height = 200,
            shift = {0.3, -2},
            tint = {r=0.9, g=0.6, b=0.5},
        },

        charge_cooldown = 10,
        charge_light = {intensity = 0, size = 0},

        discharge_cooldown = 60,
        discharge_light = {intensity = 0, size = 0},
        discharge_animation =
        {
            filename = "__PTech__/graphics/entity/wind-generator/spin.png",
            width = 90,
            height = 200,
            line_length = 9,
            frame_count = 9,
            shift = {0.3, -2},
            animation_speed = 0.5,
            tint = {r=0.9, g=0.6, b=0.5},
        },

        trigger_createdentity = true
    },
    {
        type = "accumulator",
        name = "wind-generator-2",
        icon = "__PTech__/graphics/icons/wind-generator.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator-2"},
        max_health = 100,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "40kJ",
            usage_priority = "solar",
            input_flow_limit = "0kW",
            output_flow_limit = "20kW"
        },
        picture =
        {
            filename = "__PTech__/graphics/entity/wind-generator/idle.png",
            priority = "extra-high",
            width = 90,
            height = 200,
            shift = {0.3, -2}
        },

        charge_cooldown = 10,
        charge_light = {intensity = 0, size = 0},

        discharge_cooldown = 60,
        discharge_light = {intensity = 0, size = 0},
        discharge_animation =
        {
            filename = "__PTech__/graphics/entity/wind-generator/spin.png",
            width = 90,
            height = 200,
            line_length = 9,
            frame_count = 9,
            shift = {0.3, -2},
            animation_speed = 0.5
        },

        trigger_createdentity = true
    },
    {
        type = "accumulator",
        name = "wind-generator-3",
        icon = "__PTech__/graphics/icons/wind-generator.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator-3"},
        max_health = 100,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "60kJ",
            usage_priority = "solar",
            input_flow_limit = "0kW",
            output_flow_limit = "30kW"
        },
        picture =
        {
            filename = "__PTech__/graphics/entity/wind-generator/idle.png",
            priority = "extra-high",
            width = 90,
            height = 200,
            shift = {0.3, -2},
            tint = {r=0.9, g=0.8, b=0.6},
        },

        charge_cooldown = 10,
        charge_light = {intensity = 0, size = 0},

        discharge_cooldown = 60,
        discharge_light = {intensity = 0, size = 0},
        discharge_animation =
        {
            filename = "__PTech__/graphics/entity/wind-generator/spin.png",
            width = 90,
            height = 200,
            line_length = 9,
            frame_count = 9,
            shift = {0.3, -2},
            animation_speed = 0.5,
            tint = {r=0.9, g=0.8, b=0.6},
        },
        trigger_createdentity = true
    },

    {
        type = "solar-panel",
        name = "solar-satellite-base",
        icon = "__base__/graphics/icons/solar-panel.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "solar-satellite-base"},
        max_health = 100,
        corpse = "big-remnants",
        collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        energy_source =
        {
            type = "electric",
            usage_priority = "solar"
        },
        picture =
        {
            filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
            priority = "high",
            width = 104,
            height = 96,
            tint = {r=0.9, g=0.6, b=0.5},
        },
        production = "1800kW"
    },
    {
        type = "accumulator",
        name = "carbon-accumulator",
        icon = "__base__/graphics/icons/basic-accumulator.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "carbon-accumulator"},
        max_health = 150,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "500MJ",
            usage_priority = "terciary",
            input_flow_limit = "5MW",
            output_flow_limit = "5MW"
        },
        picture =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator.png",
            priority = "extra-high",
            width = 124,
            height = 103,
            shift = {0.7, -0.2},
            tint = {r=0.9, g=0.6, b=0.5},
        },
        charge_animation =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-charge-animation.png",
            width = 138,
            height = 135,
            line_length = 8,
            frame_count = 24,
            shift = {0.482, -0.638},
            animation_speed = 0.5,
            tint = {r=0.9, g=0.6, b=0.5},
        },
        charge_cooldown = 30,
        charge_light = {intensity = 0.3, size = 7},
        discharge_animation =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-discharge-animation.png",
            width = 147,
            height = 128,
            line_length = 8,
            frame_count = 24,
            shift = {0.395, -0.525},
            animation_speed = 0.5,
            tint = {r=0.9, g=0.6, b=0.5},
        },
        discharge_cooldown = 60,
        discharge_light = {intensity = 0.7, size = 7},
        vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/accumulator-working.ogg",
                volume = 1
            },
            idle_sound = {
                filename = "__base__/sound/accumulator-idle.ogg",
                volume = 0.4
            },
            max_sounds_per_type = 5
        },
    },
})
