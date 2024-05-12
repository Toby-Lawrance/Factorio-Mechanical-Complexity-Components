local names = require('name-definitions')

local ironNutsAndBolts = 
{
   type = "item",
   name = names.ironNutsBolts,
   subgroup="intermediate-product",
   stack_size = 200,
   icon = "__mechanical-complexity-components__/graphics/icons/iron-nuts-bolts.png",
   icon_size = 256
}

local ironNutsBoltsRecipe = {
   type = "recipe",
   name = ironNutsAndBolts.name,
   category="crafting",
   enabled = true,
   energy_required = 4,
   ingredients = {{"iron-plate",1}},
   allow_as_intermediate = true,
   allow_intermediates = true,
   result=ironNutsAndBolts.name,
   result_count = 25,
   unlock_results=true
}

data:extend{ironNutsAndBolts, ironNutsBoltsRecipe}