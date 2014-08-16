data:extend{
    {
        type = "item-subgroup",
        name = "topography-reform",
        group = "production",
        order = "h",
    },
}

data:extend{
	{
		type = "item",
		name = "drill-water",
		icon = "__base__/graphics/icons/fluid/water.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "topography-reform",
		order = "g",
		stack_size = 1
	},
    {
        type = "item",
        name = "water-drill",
        icon = "__PTech__/graphics/icons/basic-mining-drill1.png",
        flags = {"goes-to-quickbar"},
        subgroup = "topography-reform",
        order = "b-m-g",
        place_result = "water-drill",
        stack_size = 5
    },
    {
        type = "item",
        name = "sea-filler",
        icon = "__PTech__/graphics/icons/sea-filler.png",
        flags = {"goes-to-quickbar"},
        subgroup = "topography-reform",
        order = "b-m-g",
        place_result = "sea-filler",
        stack_size = 5
    },
    {
		type = "item",
		name = "sea-fill",
		icon = "__PTech__/graphics/icons/dirt.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "topography-reform",
		order = "g",
		stack_size = 1
	}
}