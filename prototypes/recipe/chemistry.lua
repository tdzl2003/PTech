data:extend
{
    {
        type = "recipe",
        name = "ferment-gas",
        category = "chemistry",
        enabled = "false",
        energy_required = 2,
        ingredients =
        {
            {type="item", name="raw-wood", amount=5}
        },
        results=
        {
            {type="fluid", name="petroleum-gas", amount=3}
        },
        subgroup = "fluid",
        order = "a[oil-processing]-g"
    },
    {
        type = "recipe",
        name = "carbon-lubricant",
        category = "chemistry",
        enabled = "false",
        energy_required = 20,
        ingredients =
        {
            {type="item", name="coal", amount=1},
            {type="fluid", name="water", amount=1}
        },
        results=
        {
            {type="fluid", name="lubricant", amount=1}
        },
        subgroup = "fluid",
        order = "a[oil-processing]-g"
    },
    {
        type = "recipe",
        name = "solid-fuel-from-coal",
        enabled = false,
        category = "chemistry",
        energy_required = 3,
        ingredients = {
            {"coal", 4},
        },
        result = "solid-fuel",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-f-1"
    },
    {
        type = "recipe",
        name = "liquid-fuel-from-light-oil",
        category = "chemistry",
        enabled = "false",
        energy_required = 2,
        ingredients =
        {
            {type="fluid", name="light-oil", amount=1}
        },
        results=
        {
            {type="fluid", name="liquid-fuel", amount=1}
        },
        subgroup = "fluid",
        order = "b[fluid-chemistry]-f-2"
    },
    {
        type = "recipe",
        name = "liquid-fuel-from-petroleum-gas",
        category = "chemistry",
        enabled = "false",
        energy_required = 2,
        ingredients =
        {
            {type="fluid", name="petroleum-gas", amount=2}
        },
        results=
        {
            {type="fluid", name="liquid-fuel", amount=1}
        },
        subgroup = "fluid",
        order = "b[fluid-chemistry]-f-3"
    },
}