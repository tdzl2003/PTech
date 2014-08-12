-- Items
data:extend{
	{
	    type = "item-subgroup",
	    name = "underground-drill",
	    group = "production",
	    order = "g",
	},
	{
		type="recipe-category", 
		name= "underground-drill"
	}
}

--Items
require("prototypes.item.generators")

-- Entity
require("prototypes.entity.generators")

-- Recipe
require("prototypes.receipt.generators")

-- Technology
require("prototypes.technology.basic-science")