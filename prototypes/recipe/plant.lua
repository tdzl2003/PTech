data:extend{
	{
		type="recipe-category", 
		name= "plant"
	}
}

data:extend{
	{
		type = "recipe",
		name = "germling",
		enabled = false,
		ingredients = {
			{"raw-wood", 1},
		},
		energy_required = 1,
		result = "germling"
	},
	{
		type = "recipe",
		name = "greenhouse",
		enabled = false,
		ingredients = {
			{"dirt", 50},
			{"wooden-chest", 5},
			{"stone", 20},
			{"iron-plate", 10}
		},
		energy_required = 1,
		result = "greenhouse"
	},
	{
		type = "recipe",
		name = "plant-raw-wood",
		category = "plant",
		enabled = false,
		ingredients = {
			{type="item", name="germling", amount=1},
			{type="item", name="dirt", amount=1},
			{type="fluid", name="water", amount=1},
		},
		energy_required = 10,
		results = {
			{type="item", name="raw-wood", amount = 5}
		}
	},
}