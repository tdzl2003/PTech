data:extend{
	{
		type="recipe-category", 
		name= "drill-water"
	},
	{
		type="recipe-category", 
		name= "sea-fill"
	}
}

data:extend{
	{
		type = "recipe",
		name = "drill-water",
		category = "drill-water",
		enabled = true,
		ingredients = {},
		energy_required = 4,
		result = "drill-water"
	},
	{
		type = "recipe",
		name = "sea-fill",
		category = "sea-fill",
		enabled = true,
		ingredients = {
			{name="dirt", count=500}
		},
		energy_required = 4,
		result = "sea-fill"
	},
}