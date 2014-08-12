data:extend({
  {
    type = "solar-panel",
    name = "wind-generator",
    icon = "__PTech__/graphics/icons/wind-generator.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "wind-generator"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-2.9, -2.9}, {2.9, 2.9}},
    selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "60kW"
  },
})