require("prototypes.category")
require("prototypes.item-group")

require("prototypes.item.parts")
require("prototypes.item.plate")
require("prototypes.item.metals")
require("prototypes.item.item")
require("prototypes.item.electronic")
require("prototypes.item.power")
require("prototypes.item.lamp")

require("prototypes.recipe.hand-craft.parts")
require("prototypes.recipe.parts")
require("prototypes.recipe.alloys")
require("prototypes.recipe.plates")
require("prototypes.recipe.chemicals")
require("prototypes.recipe.rubber")
require("prototypes.recipe.electronics")
require("prototypes.recipe.recipe")
require("prototypes.recipe.power")
require("prototypes.recipe.lamp")

require("prototypes.fluid.metals")
require("prototypes.fluid.chemicals")

require("prototypes.entity.power")
require("prototypes.entity.lamp")

require("prototypes.resource.ores")
require("prototypes.resource.natural-gas")
require("prototypes.resource.autoplace-controls")

require("prototypes.technology.technology")
require("prototypes.technology.circuit-packs")
require("prototypes.technology.module")

data.raw["player"]["player"].crafting_categories = {"crafting","hand-craft"}
table.insert(data.raw["assembling-machine"]["assembling-machine-1"].crafting_categories,{"crafting-2"})

data.raw["recipe"]["iron-axe"].ingredients = {{"iron-plate",3},{"wooden-stick",1}}
data.raw["recipe"]["steel-axe"].ingredients = {{"steel-plate",5},{"wooden-stick",1}}