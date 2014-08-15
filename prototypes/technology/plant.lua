data:extend{
	{
		type = "technology",
	    name= "agriculture",
	    prerequisites= {"automation"},
		icon="__PTech__/graphics/technology/agriculture.png",
	    unit=
	    {
	      count= 10,
	      time= 10,
	      ingredients= { {"science-pack-1", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "greenhouse"
			},
			{
				type= "unlock-recipe",
				recipe= "germling"
			},
			{
				type= "unlock-recipe",
				recipe= "plant-raw-wood"
			}
		},
	},
}