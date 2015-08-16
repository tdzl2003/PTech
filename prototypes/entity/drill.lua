data:extend{
    {
        type = "mining-drill",
        name = "advanced-mining-drill",
        icon = "__base__/graphics/icons/basic-mining-drill.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 1, result = "advanced-mining-drill"},
        max_health = 300,
        resource_categories = {"basic-solid"},
        corpse = "big-remnants",
        collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/electric-mining-drill.ogg",
                volume = 0.75
            },
            apparent_volume = 1.5,
        },
        animations =
        {
            north =
            {
                priority = "extra-high",
                width = 110,
                height = 114,
                line_length = 8,
                shift = {0.2, -0.2},
                filename = "__base__/graphics/entity/basic-mining-drill/north.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.6, b=0.5},
            },
            east =
            {
                priority = "extra-high",
                width = 129,
                height = 100,
                line_length = 8,
                shift = {0.45, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/east.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.6, b=0.5},
            },
            south =
            {
                priority = "extra-high",
                width = 109,
                height = 111,
                line_length = 8,
                shift = {0.15, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/south.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.6, b=0.5},
            },
            west =
            {
                priority = "extra-high",
                width = 128,
                height = 100,
                line_length = 8,
                shift = {0.25, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/west.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.6, b=0.5},
            }
        },
        mining_speed = 0.75,
        energy_source =
        {
            type = "electric",
            -- will produce this much * energy pollution units per tick
            emissions = 0.15 / 1.5,
            usage_priority = "secondary-input"
        },
        energy_usage = "120kW",
        mining_power = 3,
        resource_searching_radius = 3.49,
        vector_to_place_result = {0, -1.85},
        module_specification =
        {
            module_slots = 3
        },
        radius_visualisation_picture =
        {
            filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
            width = 12,
            height = 12
        }
    },
    {
        type = "mining-drill",
        name = "high-advanced-mining-drill",
        icon = "__base__/graphics/icons/basic-mining-drill.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 1, result = "high-advanced-mining-drill"},
        max_health = 300,
        resource_categories = {"basic-solid"},
        corpse = "big-remnants",
        collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/electric-mining-drill.ogg",
                volume = 0.75
            },
            apparent_volume = 1.5,
        },
        animations =
        {
            north =
            {
                priority = "extra-high",
                width = 110,
                height = 114,
                line_length = 8,
                shift = {0.2, -0.2},
                filename = "__base__/graphics/entity/basic-mining-drill/north.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.8, b=0.6},
            },
            east =
            {
                priority = "extra-high",
                width = 129,
                height = 100,
                line_length = 8,
                shift = {0.45, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/east.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.8, b=0.6},
            },
            south =
            {
                priority = "extra-high",
                width = 109,
                height = 111,
                line_length = 8,
                shift = {0.15, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/south.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.8, b=0.6},
            },
            west =
            {
                priority = "extra-high",
                width = 128,
                height = 100,
                line_length = 8,
                shift = {0.25, 0},
                filename = "__base__/graphics/entity/basic-mining-drill/west.png",
                frame_count = 64,
                animation_speed = 0.5,
                run_mode = "forward-then-backward",
                tint = {r=0.9, g=0.8, b=0.6},
            }
        },
        mining_speed = 1.0,
        energy_source =
        {
            type = "electric",
            -- will produce this much * energy pollution units per tick
            emissions = 0.15 / 1.5,
            usage_priority = "secondary-input"
        },
        energy_usage = "150kW",
        mining_power = 3,
        resource_searching_radius = 4.49,
        vector_to_place_result = {0, -1.85},
        module_specification =
        {
            module_slots = 3
        },
        radius_visualisation_picture =
        {
            filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
            width = 12,
            height = 12
        }
    },
}