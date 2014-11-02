data:extend({
	{
		type = "assembling-machine",
		name = "greenhouse",
	    icon = "__PTech__/graphics/icons/greenhouse.png",
	    flags = {"placeable-neutral","placeable-player", "player-creation"},
	    minable = {mining_time = 1, result = "greenhouse"},
	    max_health = 300,
	    corpse = "big-remnants",
	    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
   	    fast_replaceable_group = "greenhouse",
        fluid_boxes =
		{
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -2} }}
			},
		},
	    working_visualisations =
	    {
	      	{
		        north_position = {0, 0},
		        east_position = {0, 0},
		        south_position = {0, 0},
		        west_position = {0, 0},
		        animation =
	    	    {
					filename = "__PTech__/graphics/entity/greenhouse/greenhouse.png",
					width = 113,
					height = 91,
					frame_count = 33,
					line_length = 11,
					animation_speed = 1 / 3,
					shift = {0.2, 0.15}
				},
		        light = {intensity = 0.4, size = 6}
	      	}
	    },
	    animation =
	    {
	      filename = "__PTech__/graphics/entity/greenhouse/greenhouse.png",
	      width = 113,
	      height = 91,
	      frame_count = 1,
	      shift = {0.2, 0.15}
	    },
	    crafting_categories = {"plant"},
	    crafting_speed = 1,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0
	    },
	    energy_usage = "20kW",
	    ingredient_count = 2,
	    module_slots = 1,
	    allowed_effects = {"consumption", "speed", "pollution"}
	}
})