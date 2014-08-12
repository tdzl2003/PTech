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
require("prototypes.item.underground-drill")

-- Entity
require("prototypes.entity.generators")
require("prototypes.entity.furnaces")
require("prototypes.entity.underground-drill")

-- Recipe
require("prototypes.receipt.generators")
require("prototypes.receipt.furnaces")
require("prototypes.receipt.drill")
require("prototypes.receipt.underground-drill")

-- Technology
require("prototypes.technology.basic-science")
require("prototypes.technology.underground-drilling")