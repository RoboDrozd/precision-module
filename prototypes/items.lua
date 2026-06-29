
local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({
{
 type="module",
 name="precision-module",
 icon="__precision-module__/graphics/icons/precision-module.png",
 icon_size=64,
 pictures={{size=64, filename="__precision-module__/graphics/icons/precision-module.png", scale=0.5}},
 category="quality",
 tier=1,
 effect={speed=-0.15, quality=0.008},
 requires_beacon_alt_mode=false,
 inventory_move_sound=item_sounds.module_inventory_move,
 pick_sound=item_sounds.module_inventory_pickup,
 drop_sound=item_sounds.module_inventory_move,
 subgroup="module",
 order="a[quality]-z[precision-module]",
stack_size = 50,
weight = 20 * kg,
}
})
