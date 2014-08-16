
--Items
require("prototypes.item.generators")
require("prototypes.item.furnaces")
require("prototypes.item.underground-drill")
require("prototypes.item.materials")
require("prototypes.item.plant")
require("prototypes.item.topography-reform")

-- Entity
require("prototypes.entity.generators")
require("prototypes.entity.furnaces")
require("prototypes.entity.underground-drill")
require("prototypes.entity.plant")
require("prototypes.entity.topography-reform")

-- Recipe
require("prototypes.recipe.generators")
require("prototypes.recipe.furnaces")
require("prototypes.recipe.drill")
require("prototypes.recipe.underground-drill")
require("prototypes.recipe.plant")
require("prototypes.recipe.topography-reform")

-- Technology
require("prototypes.technology.basic-science")
require("prototypes.technology.underground-drilling")
require("prototypes.technology.plant")
require("prototypes.technology.generator")

-- Overrides
-- data.raw["recipe"][name].ingredients = instead
data.raw["technology"]["optics"].prerequisites = {"logical"}