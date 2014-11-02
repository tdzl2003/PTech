data:extend({
	{
		type = "furnace",
		name = "electric-furnace-1",
		icon = "__base__/graphics/icons/stone-furnace.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "electric-furnace-1"},
		max_health = 150,
		corpse = "big-remnants",
	    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
	    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
	    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
	    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		resistances = 
		{
			{
				type = "fire",
				percent = 80
			},
			{
		        type = "explosion",
		        percent = 30
		    }
		},
	    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
	    selection_box = {{-0.8, -1}, {0.8, 1}},
		crafting_categories = {"smelting"},
		result_inventory_size = 1,
	    crafting_speed = 0.75,
		energy_usage = "90kW",
		source_inventory_size = 1,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.005
		},
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/electric-furnace.ogg",
				volume = 0.7
			},
			apparent_volume = 1.5
		},
	    animation =
	    {
		      filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
		      priority = "extra-high",
		      width = 81,
		      height = 64,
		      frame_count = 1,
		      shift = {0.5, 0.05 }
	    },
	    working_visualisations =
	    {
			{
				north_position = {0.0, 0.0},
				east_position = {0.0, 0.0},
				south_position = {0.0, 0.0},
				west_position = {0.0, 0.0},
				animation =
				{
					filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
					priority = "extra-high",
					width = 23,
					height = 27,
					frame_count = 12,
					shift = { 0.078125, 0.5234375}
				},
				light = {intensity = 1, size = 1}
			}
	    },
		fast_replaceable_group = "furnace"
	},
})