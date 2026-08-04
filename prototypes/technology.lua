
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
        "steam-automation"
    },

    unit={
        count=40,
        ingredients={
            {"wood-science-pack",1},
            {"steam-science-pack",1}
        },
        time=30
    }
},
{
    type="technology",
    name="gold-stromatolite-seed-propagation",
    icon="__lignumis-assets__/graphics/icons/gold-stromatolite-seed.png",
    icon_size=64,

    effects={
        {type="unlock-recipe", recipe="gold-stromatolite-seed-propagation"}
    },

    prerequisites={
        "agricultural-science-pack",
        "precision-module-tech"
    },

    unit={
        count=100,
        ingredients={
            {"wood-science-pack",1},
            {"steam-science-pack",1},
            {"automation-science-pack",1},
            {"logistic-science-pack",1},
            {"agricultural-science-pack",1}
        },
        time=60
    }
}
})
