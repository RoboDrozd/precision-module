
data:extend({
{
    type="technology",
    name="precision-module-tech",
    icon="__precision-module__/graphics/icons/precision-module-tech.png",
    icon_size=512,

    effects={
        {type="unlock-recipe", recipe="precision-module"},
        {type="unlock-quality", quality="uncommon"},
        {type="unlock-quality", quality="rare"}
    },

    prerequisites={
        "lumber-mill",
        "steam-automation"
    },

    unit={
        count=200,
        ingredients={
            {"wood-science-pack",1},
            {"steam-science-pack",1}
        },
        time=30
    }
}
})