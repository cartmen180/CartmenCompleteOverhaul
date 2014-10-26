require("prototypes.category")
require("prototypes.item-group")

require("prototypes.item.parts")
require("prototypes.item.plate")
require("prototypes.item.metals")
require("prototypes.item.item")

require("prototypes.recipe.hand-craft.parts")
require("prototypes.recipe.parts")
require("prototypes.recipe.alloys")
require("prototypes.recipe.plates")
require("prototypes.recipe.chemicals")

require("prototypes.fluid.metals")
require("prototypes.fluid.chemicals")

require("prototypes.resource.ores")
require("prototypes.resource.natural-gas")
require("prototypes.resource.autoplace-controls")

require("prototypes.technology.technology")

data.raw["player"]["player"].crafting_categories = {"crafting","hand-craft"}

data.raw["technology"]["oil-processing"] = nil
data.raw["technology"]["advanced-oil-processing"] = nil
data.raw["technology"]["fluid-handling"].prerequisites = {"fossil-resource-processing"}
data.raw["technology"]["sulfur-processing"].prerequisites = {"fossil-resource-processing"}
data.raw["technology"]["plastics"].prerequisites = {"fossil-resource-processing"}
data.raw["technology"]["flammables"].prerequisites = {"fossil-resource-processing"}
