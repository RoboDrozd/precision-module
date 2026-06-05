data:extend({
  {
    type = "recipe",
    name = "precision-module",
    icon = "__precision-module__/graphics/icons/precision-module.png",
    icon_size = 64,
    category = "crafting",            
    enabled = false,
    allow_productivity = false,
    auto_recycle = false,
    energy_required = 18,                     --long (asmydih)
    ingredients = {
      { type = "item", name = "wooden-gear-wheel", amount = 10 },
      { type = "item", name = "lumber",             amount = 5  },
      { type = "item", name = "gold-plate",         amount = 5  },
    },
    results = {
      { type = "item", name = "precision-module", amount = 1 }
    },
    subgroup = "module",
    order = "a[quality]-z[precision-module]",
  },
})