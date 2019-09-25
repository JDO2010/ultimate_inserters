data:extend({
  {
    type = "technology",
    name = "ultra-fast-inserter",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-long-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-filter-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-long-filter-inserter"
      }
    },
    prerequisites = {"stack-inserter","advanced-electronics-2"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-o-a",
  }
})