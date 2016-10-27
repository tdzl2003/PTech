data:extend{
	{
		type = "technology",
		name = "orbit-solar-satellite",
		prerequisites= {"advanced-electronics", "space-plan-3"},
		icon = "__PTech__/graphics/icons/satellite.png",
		unit = {
			count= 2500,
	      	time= 20,
	      	ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
		}, 
		effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "solar-satellite"
			},
			{
				type= "unlock-recipe",
				recipe= "launch-solar-satellite"
			},
		}
	},
	{
		type = "technology",
		name = "carbon-accumulator",
		prerequisites = { "space-plan-4" },
		icon = "__base__/graphics/icons/accumulator.png",
		unit = {
			count= 4000,
	      	time= 20,
	      	ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
		},
		effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "carbon-accumulator"
			},
		}
	}
}