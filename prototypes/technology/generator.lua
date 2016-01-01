data:extend{
	{
		type = "technology",
	    name= "wind-generation-1",
	    prerequisites= {"automation", "electronics"},
		icon="__PTech__/graphics/icons/wind-generator.png",
	    unit=
	    {
	      count= 50,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "wind-generator-2"
			}
		},
		upgrade=true
	},
	{
		type = "technology",
	    name= "wind-generation-2",
	    prerequisites= {"wind-generation-1", "advanced-electronics"},
		icon="__PTech__/graphics/icons/wind-generator.png",
	    unit=
	    {
	      count= 150,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "wind-generator-3"
			}
		},
		upgrade=true
	},
	{
		type = "technology",
		name = "orbit-solar-satellite",
		prerequisites= {"advanced-electronics", "space-plan-3"},
		icon = "__PTech__/graphics/icons/satellite.png",
		unit = {
			count= 1200,
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
		icon = "__base__/graphics/icons/basic-accumulator.png",
		unit = {
			count= 1800,
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