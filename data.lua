
--Items
require("prototypes.item.generators")
require("prototypes.item.furnaces")
require("prototypes.item.underground-drill")
require("prototypes.item.materials")
require("prototypes.item.plant")

-- Entity
require("prototypes.entity.generators")
require("prototypes.entity.furnaces")
require("prototypes.entity.underground-drill")
require("prototypes.entity.plant")

-- Recipe
require("prototypes.receipt.generators")
require("prototypes.receipt.furnaces")
require("prototypes.receipt.drill")
require("prototypes.receipt.underground-drill")
require("prototypes.receipt.plant")

-- Technology
require("prototypes.technology.basic-science")
require("prototypes.technology.underground-drilling")
require("prototypes.technology.plant")
require("prototypes.technology.generator")

-- Overrides
-- data.raw["recipe"][name].ingredients = instead
data.raw["technology"]["optics"].prerequisites = {"logical"}