data:extend({
	{
		type = "assembling-machine",
	    name = "underground-drill1",
	    icon = "__PTech__/graphics/icons/basic-mining-drill1.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill1"},
	    max_health = 300,
	    corpse = "big-remnants",
	    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	    fast_replaceable_group = "underground-drill",
	    animation =
	    {
	      north =
	      {
	        priority = "extra-high",
	        frame_width = 110,
	        frame_height = 114,
	        line_length = 8,
	        shift = {0.2, -0.2},
	        filename = "__PTech__/graphics/entity/underground-drill/north0.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      east =
	      {
	        priority = "extra-high",
	        frame_width = 129,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.45, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/east0.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      south =
	      {
	        priority = "extra-high",
	        frame_width = 109,
	        frame_height = 111,
	        line_length = 8,
	        shift = {0.15, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/south0.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      west =
	      {
	        priority = "extra-high",
	        frame_width = 128,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.25, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/west0.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      }
	    },
	    crafting_categories = {"underground-drill"},
	    crafting_speed = 1,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0.15 / 1.5
	    },
	    energy_usage = "20kW",
	    ingredient_count = 0,
	    module_slots = 1,
	    allowed_effects = {"consumption", "speed", "pollution"}
	},
	{
		type = "assembling-machine",
	    name = "underground-drill2",
	    icon = "__PTech__/graphics/icons/basic-mining-drill2.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill2"},
	    max_health = 300,
	    corpse = "big-remnants",
	    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	    fast_replaceable_group = "underground-drill",
	    animation =
	    {
	      north =
	      {
	        priority = "extra-high",
	        frame_width = 110,
	        frame_height = 114,
	        line_length = 8,
	        shift = {0.2, -0.2},
	        filename = "__PTech__/graphics/entity/underground-drill/north1.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      east =
	      {
	        priority = "extra-high",
	        frame_width = 129,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.45, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/east1.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      south =
	      {
	        priority = "extra-high",
	        frame_width = 109,
	        frame_height = 111,
	        line_length = 8,
	        shift = {0.15, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/south1.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      west =
	      {
	        priority = "extra-high",
	        frame_width = 128,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.25, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/west1.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      }
	    },
	    crafting_categories = {"underground-drill"},
	    crafting_speed = 1.5,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0.15 / 1.5
	    },
	    energy_usage = "30kW",
	    ingredient_count = 0,
	    module_slots = 2,
	    allowed_effects = {"consumption", "speed", "pollution"}
	},
	{
		type = "assembling-machine",
	    name = "underground-drill3",
	    icon = "__PTech__/graphics/icons/basic-mining-drill3.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill3"},
	    max_health = 300,
	    corpse = "big-remnants",
	    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	    fast_replaceable_group = "underground-drill",
	    animation =
	    {
	      north =
	      {
	        priority = "extra-high",
	        frame_width = 110,
	        frame_height = 114,
	        line_length = 8,
	        shift = {0.2, -0.2},
	        filename = "__PTech__/graphics/entity/underground-drill/north2.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      east =
	      {
	        priority = "extra-high",
	        frame_width = 129,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.45, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/east2.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      south =
	      {
	        priority = "extra-high",
	        frame_width = 109,
	        frame_height = 111,
	        line_length = 8,
	        shift = {0.15, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/south2.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      },
	      west =
	      {
	        priority = "extra-high",
	        frame_width = 128,
	        frame_height = 100,
	        line_length = 8,
	        shift = {0.25, 0},
	        filename = "__PTech__/graphics/entity/underground-drill/west2.png",
	        frame_count = 64,
			animation_speed = 0.5,
			run_mode = "forward-then-backward",
	      }
	    },
	    crafting_categories = {"underground-drill"},
	    crafting_speed = 2.5,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0.15 / 1.5
	    },
	    energy_usage = "50kW",
	    ingredient_count = 0,
	    module_slots = 3,
	    allowed_effects = {"consumption", "speed", "pollution"}
	},
	-- {
	-- 	type = "assembling-machine",
	--     name = "underground-drill4",
	--     icon = "__PTech__/graphics/icons/basic-mining-drill4.png",
	--     flags = {"placeable-neutral","placeable-player", "player-creation"},
	--     minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill4"},
	--     max_health = 300,
	--     corpse = "big-remnants",
	--     collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	--     selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	--     fast_replaceable_group = "underground-drill",
	--     animation =
	--     {
	--       north =
	--       {
	--         priority = "extra-high",
	--         frame_width = 110,
	--         frame_height = 114,
	--         line_length = 8,
	--         shift = {0.2, -0.2},
	--         filename = "__PTech__/graphics/entity/underground-drill/north3.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       east =
	--       {
	--         priority = "extra-high",
	--         frame_width = 129,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.45, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/east3.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       south =
	--       {
	--         priority = "extra-high",
	--         frame_width = 109,
	--         frame_height = 111,
	--         line_length = 8,
	--         shift = {0.15, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/south3.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       west =
	--       {
	--         priority = "extra-high",
	--         frame_width = 128,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.25, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/west3.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       }
	--     },
	--     crafting_categories = {"underground-drill"},
	--     crafting_speed = 4,
	--     energy_source =
	--     {
	--       type = "electric",
	--       usage_priority = "secondary-input",
	--       emissions = 0.15 / 1.5
	--     },
	--     energy_usage = "80kW",
	--     ingredient_count = 0,
	--     module_slots = 2,
	--     allowed_effects = {"consumption", "speed", "pollution"}
	-- },
	-- {
	-- 	type = "assembling-machine",
	--     name = "underground-drill5",
	--     icon = "__PTech__/graphics/icons/basic-mining-drill5.png",
	--     flags = {"placeable-neutral","placeable-player", "player-creation"},
	--     minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill5"},
	--     max_health = 300,
	--     corpse = "big-remnants",
	--     collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	--     selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	--     fast_replaceable_group = "underground-drill",
	--     animation =
	--     {
	--       north =
	--       {
	--         priority = "extra-high",
	--         frame_width = 110,
	--         frame_height = 114,
	--         line_length = 8,
	--         shift = {0.2, -0.2},
	--         filename = "__PTech__/graphics/entity/underground-drill/north4.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       east =
	--       {
	--         priority = "extra-high",
	--         frame_width = 129,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.45, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/east4.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       south =
	--       {
	--         priority = "extra-high",
	--         frame_width = 109,
	--         frame_height = 111,
	--         line_length = 8,
	--         shift = {0.15, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/south4.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       west =
	--       {
	--         priority = "extra-high",
	--         frame_width = 128,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.25, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/west4.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       }
	--     },
	--     crafting_categories = {"underground-drill"},
	--     crafting_speed = 6.5,
	--     energy_source =
	--     {
	--       type = "electric",
	--       usage_priority = "secondary-input",
	--       emissions = 0.15 / 1.5
	--     },
	--     energy_usage = "130kW",
	--     ingredient_count = 0,
	--     module_slots = 3,
	--     allowed_effects = {"consumption", "speed", "pollution"}
	-- },
	-- {
	-- 	type = "assembling-machine",
	--     name = "underground-drill6",
	--     icon = "__PTech__/graphics/icons/basic-mining-drill6.png",
	--     flags = {"placeable-neutral","placeable-player", "player-creation"},
	--     minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill6"},
	--     max_health = 300,
	--     corpse = "big-remnants",
	--     collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	--     selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	--     fast_replaceable_group = "underground-drill",
	--     animation =
	--     {
	--       north =
	--       {
	--         priority = "extra-high",
	--         frame_width = 110,
	--         frame_height = 114,
	--         line_length = 8,
	--         shift = {0.2, -0.2},
	--         filename = "__PTech__/graphics/entity/underground-drill/north5.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       east =
	--       {
	--         priority = "extra-high",
	--         frame_width = 129,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.45, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/east5.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       south =
	--       {
	--         priority = "extra-high",
	--         frame_width = 109,
	--         frame_height = 111,
	--         line_length = 8,
	--         shift = {0.15, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/south5.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       west =
	--       {
	--         priority = "extra-high",
	--         frame_width = 128,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.25, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/west5.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       }
	--     },
	--     crafting_categories = {"underground-drill"},
	--     crafting_speed = 10.5,
	--     energy_source =
	--     {
	--       type = "electric",
	--       usage_priority = "secondary-input",
	--       emissions = 0.15 / 1.5
	--     },
	--     energy_usage = "210kW",
	--     ingredient_count = 0,
	--     module_slots = 3,
	--     allowed_effects = {"consumption", "speed", "pollution"}
	-- },
	-- {
	-- 	type = "assembling-machine",
	--     name = "underground-drill7",
	--     icon = "__PTech__/graphics/icons/basic-mining-drill6.png",
	--     flags = {"placeable-neutral","placeable-player", "player-creation"},
	--     minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill7"},
	--     max_health = 300,
	--     corpse = "big-remnants",
	--     collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	--     selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	--     fast_replaceable_group = "underground-drill",
	--     animation =
	--     {
	--       north =
	--       {
	--         priority = "extra-high",
	--         frame_width = 110,
	--         frame_height = 114,
	--         line_length = 8,
	--         shift = {0.2, -0.2},
	--         filename = "__PTech__/graphics/entity/underground-drill/north6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       east =
	--       {
	--         priority = "extra-high",
	--         frame_width = 129,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.45, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/east6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       south =
	--       {
	--         priority = "extra-high",
	--         frame_width = 109,
	--         frame_height = 111,
	--         line_length = 8,
	--         shift = {0.15, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/south6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       west =
	--       {
	--         priority = "extra-high",
	--         frame_width = 128,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.25, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/west6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       }
	--     },
	--     crafting_categories = {"underground-drill"},
	--     crafting_speed = 17,
	--     energy_source =
	--     {
	--       type = "electric",
	--       usage_priority = "secondary-input",
	--       emissions = 0.15 / 1.5
	--     },
	--     energy_usage = "340kW",
	--     ingredient_count = 0,
	--     module_slots = 4,
	--     allowed_effects = {"consumption", "speed", "pollution"}
	-- },
	-- {
	-- 	type = "assembling-machine",
	--     name = "underground-drill8",
	--     icon = "__PTech__/graphics/icons/basic-mining-drill6.png",
	--     flags = {"placeable-neutral","placeable-player", "player-creation"},
	--     minable = {hardness = 0.2, mining_time = 0.5, result = "underground-drill8"},
	--     max_health = 300,
	--     corpse = "big-remnants",
	--     collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	--     selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	--     fast_replaceable_group = "underground-drill",
	--     animation =
	--     {
	--       north =
	--       {
	--         priority = "extra-high",
	--         frame_width = 110,
	--         frame_height = 114,
	--         line_length = 8,
	--         shift = {0.2, -0.2},
	--         filename = "__PTech__/graphics/entity/underground-drill/north6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       east =
	--       {
	--         priority = "extra-high",
	--         frame_width = 129,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.45, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/east6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       south =
	--       {
	--         priority = "extra-high",
	--         frame_width = 109,
	--         frame_height = 111,
	--         line_length = 8,
	--         shift = {0.15, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/south6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       },
	--       west =
	--       {
	--         priority = "extra-high",
	--         frame_width = 128,
	--         frame_height = 100,
	--         line_length = 8,
	--         shift = {0.25, 0},
	--         filename = "__PTech__/graphics/entity/underground-drill/west6.png",
	--         frame_count = 64,
	-- 		animation_speed = 0.5,
	-- 		run_mode = "forward-then-backward",
	--       }
	--     },
	--     crafting_categories = {"underground-drill"},
	--     crafting_speed = 27.5,
	--     energy_source =
	--     {
	--       type = "electric",
	--       usage_priority = "secondary-input",
	--       emissions = 0.15 / 1.5
	--     },
	--     energy_usage = "550kW",
	--     ingredient_count = 0,
	--     module_slots = 4,
	--     allowed_effects = {"consumption", "speed", "pollution"}
	-- },
})