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
            usage_priority = "primary-output",
            input_flow_limit = "0kW",
            output_flow_limit = "10kW"
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
            usage_priority = "primary-output",
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
        minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
        max_health = 100,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "60kJ",
            usage_priority = "primary-output",
            input_flow_limit = "0kW",
            output_flow_limit = "30kW"
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
--     {
--         type = "accumulator",
--         name = "wind-generator-4",
--         icon = "__PTech__/graphics/icons/wind-generator.png",
--         flags = {"placeable-neutral", "player-creation"},
--         minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
--         max_health = 100,
--         corpse = "medium-remnants",
--         collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
--         selection_box = {{-1, -1}, {1, 1}},
--         energy_source =
--         {
--             type = "electric",
--             buffer_capacity = "100kJ",
--             usage_priority = "primary-output",
--             input_flow_limit = "0kW",
--             output_flow_limit = "50kW"
--         },
--         picture =
--         {
--             filename = "__PTech__/graphics/entity/wind-generator/idle.png",
--             priority = "extra-high",
--             width = 90,
--             height = 200,
--             shift = {0.3, -2}
--         },

--         charge_cooldown = 10,
--         charge_light = {intensity = 0, size = 0},

--         discharge_cooldown = 60,
--         discharge_light = {intensity = 0, size = 0},
--         discharge_animation =
--         {
--             filename = "__PTech__/graphics/entity/wind-generator/spin.png",
--             width = 90,
--             height = 200,
--             line_length = 9,
--             frame_count = 9,
--             shift = {0.3, -2},
--             animation_speed = 0.5
--         },
--         trigger_createdentity = true
--     },
--     {
--         type = "accumulator",
--         name = "wind-generator-5",
--         icon = "__PTech__/graphics/icons/wind-generator.png",
--         flags = {"placeable-neutral", "player-creation"},
--         minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
--         max_health = 100,
--         corpse = "medium-remnants",
--         collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
--         selection_box = {{-1, -1}, {1, 1}},
--         energy_source =
--         {
--             type = "electric",
--             buffer_capacity = "160kJ",
--             usage_priority = "primary-output",
--             input_flow_limit = "0kW",
--             output_flow_limit = "80kW"
--         },
--         picture =
--         {
--             filename = "__PTech__/graphics/entity/wind-generator/idle.png",
--             priority = "extra-high",
--             width = 90,
--             height = 200,
--             shift = {0.3, -2}
--         },

--         charge_cooldown = 10,
--         charge_light = {intensity = 0, size = 0},

--         discharge_cooldown = 60,
--         discharge_light = {intensity = 0, size = 0},
--         discharge_animation =
--         {
--             filename = "__PTech__/graphics/entity/wind-generator/spin.png",
--             width = 90,
--             height = 200,
--             line_length = 9,
--             frame_count = 9,
--             shift = {0.3, -2},
--             animation_speed = 0.5
--         },
--         trigger_createdentity = true
--     },
})
