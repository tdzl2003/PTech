data:extend({
	{
		type = "technology",
	    name= "ferment-gas",
	    prerequisites= {"chemistry", "oil-processing", "agriculture"},
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
	    prerequisites= {"chemistry", "oil-processing", "mechanics"},
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
	}
})