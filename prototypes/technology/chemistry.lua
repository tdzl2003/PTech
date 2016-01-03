data:extend({
	{
		type = "technology",
	    name= "ferment-gas",
	    prerequisites= {"chemistry", "agriculture"},
		icon="__PTech__/graphics/technology/chemistry.png",
	    unit=
	    {
	      count= 100,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "ferment-gas"
			},
		}
	},
	{
		type = "technology",
	    name= "carbon-lubricant",
	    prerequisites= {"mechanics"},
		icon="__PTech__/graphics/technology/chemistry.png",
	    unit=
	    {
	      count= 200,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "carbon-lubricant"
			},
		}
	},
	{
		type = "technology",
	    name= "fuel-optimize",
	    prerequisites= {"advanced-oil-processing"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 400,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1} }
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "solid-fuel-from-coal"
			},
		}
	},
	{
		type = "technology",
	    name= "spore-foster",
	    prerequisites= {"biology"},
		icon = "__PTech__/graphics/technology/alien-technology.png",
	    unit=
	    {
	      count= 1000,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 2} }
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "spore-foster"
			},
			{
				type= "unlock-recipe",
				recipe= "alien-foster"
			},
		}
	},
})