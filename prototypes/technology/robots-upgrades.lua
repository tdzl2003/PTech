data:extend{
	{
	    type = "technology",
	    name = "logistic-robot-speed-6",
	    icon = "__base__/graphics/technology/logistic-robot-speed.png",
	    effects = {
			{
				type = "logistic-robot-speed",
				modifier = "0.85"
			}
	    },
	    prerequisites = {
	        "logistic-robot-speed-5",
	        "restricted-relativity"
	    },
	    unit = {
			count = 750,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
	    },
	    upgrade = "true",
	    order = "c-k-f-f"
  	},
  	{
	    type = "technology",
	    name = "logistic-robot-speed-7",
	    icon = "__base__/graphics/technology/logistic-robot-speed.png",
	    effects = {
			{
				type = "logistic-robot-speed",
				modifier = "1.1"
			}
	    },
	    prerequisites = {
	        "logistic-robot-speed-6"
	    },
	    unit = {
			count = 1400,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
	    },
	    upgrade = "true",
	    order = "c-k-f-f"
  	},
  	{
		type = "technology",
		name = "logistic-robot-storage-4",
		icon = "__base__/graphics/technology/logistic-robot-storage.png",
		effects = {
			{
				type = "logistic-robot-storage",
				modifier = "1"
			}
		},
		prerequisites = {
			"logistic-robot-storage-3",
			"restricted-relativity"
		},
		unit = {
			count = 1000,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
		},
		upgrade = "true",
		order = "c-k-g-d"
	},
}