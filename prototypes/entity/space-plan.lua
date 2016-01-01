data:extend({
	{
	    type = "lab",
	    name = "nasa",
	    icon = "__base__/graphics/icons/lab.png",
	    flags = {"placeable-player", "player-creation"},
	    minable = {mining_time = 1, result = "nasa"},
	    max_health = 150,
	    corpse = "big-remnants",
	    dying_explosion = "medium-explosion",
    	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	    on_animation =
	    {
	      filename = "__base__/graphics/entity/lab/lab.png",
	      width = 113,
	      height = 91,
	      frame_count = 33,
	      line_length = 11,
	      animation_speed = 1 / 3,
	      shift = {0.2, 0.15}
	    },
	    off_animation =
	    {
	      filename = "__base__/graphics/entity/lab/lab.png",
	      width = 113,
	      height = 91,
	      frame_count = 1,
	      shift = {0.2, 0.15}
	    },
	    working_sound =
	    {
	      sound =
	      {
	        filename = "__base__/sound/lab.ogg",
	        volume = 0.7
	      },
	      apparent_volume = 1
	    },
	    energy_source =
	    {
	      	type = "electric",
	      	usage_priority = "secondary-input"
	    },
	    energy_usage = "60kW",
	    inputs =
	    {
	        "experiment-data",
		    "surface-sample",
		    "organism-sample",
	    },
	    module_specification =
	    {
	      module_slots = 3,
	      max_entity_info_module_icons_per_row = 3,
	      max_entity_info_module_icon_rows = 1,
	      module_info_icon_shift = {0, 0.9}
	    }
  	},
	{
		type = "assembling-machine",
		name = "rocket-launch-platform",
	    icon = "__base__/graphics/icons/rocket-silo.png",
	    flags = {"placeable-player", "player-creation"},
	    minable = {mining_time = 1, result = "rocket-launch-platform"},
	    max_health = 5000,
	    corpse = "big-remnants",
    	collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
    	selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
	    animation =
	    {
	      filename = "__base__/graphics/entity/rocket-silo/06-silo-base/06-silo-base-day.png",
	      width = 352,
	      height = 384,
	      frame_count = 1,
	    },
	    crafting_categories = {"space-plan"},
	    crafting_speed = 1,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0
	    },
	    energy_usage = "96kW",
	    ingredient_count = 10,
	    module_slots = 1,
	    allowed_effects = {"consumption", "speed", "pollution"}
	}
})