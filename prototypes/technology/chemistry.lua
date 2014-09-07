data:extend({
	{
		type = "technology",
	    name= "ferment-gas",
	    prerequisites= {"chemistry", "oil-processing", "agriculture"},
		icon="__PTech__/graphics/technology/chemistry.png",
	    unit=
	    {
	      count= 100,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}}
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
	      count= 100,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}}
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