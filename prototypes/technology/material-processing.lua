data:extend({
	{
		type = "technology",
	    name= "material-processing-3",
	    prerequisites= {"steel-processing"},
		icon="__PTech__/graphics/technology/material-processing.png",
	    unit=
	    {
	      count= 20,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1} }
	    },
	    effects=
	    {
		},
		order = "c-c-b",
		upgrade=true
	}
})