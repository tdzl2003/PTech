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
require("prototypes.item.furnaces")

-- Entity
require("prototypes.entity.generators")
require("prototypes.entity.furnaces")

-- Recipe
require("prototypes.receipt.generators")
require("prototypes.receipt.furnaces")

-- Technology
require("prototypes.technology.basic-science")