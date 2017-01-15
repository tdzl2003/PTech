data:extend({
	{
		type = "technology",
	    name= "laser-turret-mx",
	    prerequisites= {"particle"},
		icon="__base__/graphics/icons/laser-turret.png",
	    unit=
	    {
	      count= 1500,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}, {"alien-science-pack", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "laser-turret-mx"
			},
		},
		upgrade = true
	},
});
