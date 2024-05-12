local names = require('name-definitions')

local burnerInserterRecipe = data.raw["recipe"]["burner-inserter"]
burnerInserterRecipe.ingredients = {{"iron-gear-wheel", 1}, {"iron-stick", 1}, {names.ironNutsBolts, 5}}