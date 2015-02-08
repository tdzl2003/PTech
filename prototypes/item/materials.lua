data.raw["item"]["wood"].stack_size = 100


data:extend({
	{
		type = "item",
		name = "dirt",
		icon = "__PTech__/graphics/icons/dirt.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "g",
		stack_size = 1000
	},
	{
		type = "item",
		name = "germling",
		icon = "__PTech__/graphics/icons/germling.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "h",
		stack_size = 250
	},
})