data:extend{
	{
		type = "assembling-machine",
	    name = "water-drill",
	    icon = "__PTech__/graphics/icons/basic-mining-drill1.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "water-drill"},
	    max_health = 300,
	    corpse = "small-remnants",
	    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    	animation =
	    {
	    	filename = "__base__/graphics/entity/boiler/boiler-down.png",
	        priority = "extra-high",
	        width = 66,
	        height = 72, --shift = {0.05, 0}
	        line_length = 1,
	        frame_count = 1
		},
		crafting_categories = {"drill-water"},
		crafting_speed = 1,
		energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0.15 / 1.5
	    },
	    energy_usage = "10kW",
	    ingredient_count = 0,
	    module_slots = 0
	},
	{
		type = "assembling-machine",
	    name = "sea-filler",
	    icon = "__PTech__/graphics/icons/sea-filler.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "sea-filler"},
	    max_health = 300,
	    corpse = "small-remnants",
    	collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    	selection_box = {{ -1, -1}, {1, 1}},
    	animation =
	    {
	    	north =
			{
				priority = "extra-high",
				width = 110,
				height = 76,
				line_length = 4,
				shift = {0.7, -0.1},
				filename = "__PTech__/graphics/entity/sea-filler/north.png",
				frame_count = 32,
				animation_speed = 0.5,
				run_mode = "forward-then-backward",
			},
			east =
			{
				priority = "extra-high",
				width = 94,
				height = 74,
				line_length = 4,
				shift = {0.45, -0.1},
				filename = "__PTech__/graphics/entity/sea-filler/east.png",
				frame_count = 32,
				animation_speed = 0.5,
				run_mode = "forward-then-backward",
			},
			south =
			{
				priority = "extra-high",
				width = 89,
				height = 88,
				line_length = 4,
				shift = {0.4, 0},
				filename = "__PTech__/graphics/entity/sea-filler/south.png",
				frame_count = 32,
				animation_speed = 0.5,
				run_mode = "forward-then-backward",
			},
			west =
			{
				priority = "extra-high",
				width = 91,
				height = 78,
				line_length = 4,
				shift = {0.1, -0.05},
				filename = "__PTech__/graphics/entity/sea-filler/west.png",
				frame_count = 32,
				animation_speed = 0.5,
				run_mode = "forward-then-backward",
			}
		},
		crafting_categories = {"sea-fill"},
		crafting_speed = 1,
		energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0.15 / 1.5
	    },
	    energy_usage = "10kW",
	    ingredient_count = 4,
	    module_slots = 0
	}
}