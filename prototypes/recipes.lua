data:extend({
  {
    type = "recipe",
    name = "precision-module",
    icon = "__precision-module__/graphics/icons/precision-module.png",
    icon_size = 64,
    categories = { "crafting", "wood-processing" },
    enabled = false,
    allow_productivity = false,
    auto_recycle = false,
    energy_required = 18,                     --long (asmydih)
    ingredients = {
      { type = "item", name = "wooden-gear-wheel", amount = 10 },
      { type = "item", name = "lumber",             amount = 5  },
      { type = "item", name = "gold-plate",            amount = 5  },
      { type = "item", name = "gold-stromatolite-seed", amount = 1  },
    },
    results = {
      { type = "item", name = "precision-module", amount = 1 }
    },
    subgroup = "module",
    order = "a[quality]-z[precision-module]",
  },
  {
    type = "recipe",
    name = "gold-stromatolite-seed-propagation",
    icon = "__lignumis-assets__/graphics/icons/gold-stromatolite-seed.png",
    icon_size = 64,
    categories = { "organic" },
    enabled = false,
    auto_recycle = false,
    energy_required = 60,
    ingredients = {
      { type = "item",  name = "gold-stromatolite-seed", amount = 2  },
      { type = "item",  name = "peat",                   amount = 5  },
      { type = "item",  name = "bioflux",                amount = 2  },
      { type = "fluid", name = "wood-pulp",              amount = 50 },
    },
    results = {
      { type = "item", name = "gold-stromatolite-seed", amount = 5 }
    },
    subgroup = "lignumis-bioprocessing",
    order = "a[seeds]-e[gold-stromatolite-seed-propagation]",
  },
})