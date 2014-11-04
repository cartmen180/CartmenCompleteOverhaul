require("prototypes.category")
require("prototypes.item-group")

require("prototypes.item.parts")
require("prototypes.item.plate")
require("prototypes.item.metals")
require("prototypes.item.item")
require("prototypes.item.electronic")
require("prototypes.item.power")
require("prototypes.item.lamp")
require("prototypes.item.logistics")
require("prototypes.item.assembling-machine")
require("prototypes.item.chemical")
require("prototypes.item.mining-drill")
require("prototypes.item.entity")
require("prototypes.item.ammo")
require("prototypes.item.weapon")

require("prototypes.recipe.hand-craft.parts")
require("prototypes.recipe.hand-craft.mining-drill")
require("prototypes.recipe.parts")
require("prototypes.recipe.alloys")
require("prototypes.recipe.plates")
require("prototypes.recipe.chemicals")
require("prototypes.recipe.rubber")
require("prototypes.recipe.electronics")
require("prototypes.recipe.recipe")
require("prototypes.recipe.power")
require("prototypes.recipe.lamp")
require("prototypes.recipe.transport-belt")
require("prototypes.recipe.assembling-machine")
require("prototypes.recipe.entity")
require("prototypes.recipe.power-generation")
require("prototypes.recipe.ammo")
require("prototypes.recipe.weapons")

require("prototypes.fluid.metals")
require("prototypes.fluid.chemicals")

require("prototypes.entity.power")
require("prototypes.entity.lamp")
require("prototypes.entity.inserter.burner-inserter")
require("prototypes.entity.inserter.basic-inserter")
require("prototypes.entity.inserter.long-inserter")
require("prototypes.entity.inserter.fast-inserter")
require("prototypes.entity.inserter.smart-inserter")
require("prototypes.entity.transport-belt")
require("prototypes.entity.underground.belt")
require("prototypes.entity.assembling-machine")
require("prototypes.entity.mining-drill")
require("prototypes.entity.entities")
require("prototypes.entity.power-generation")
require("prototypes.entity.pipe")

require("prototypes.entity.machines.parts-assembler")
require("prototypes.entity.machines.electronics-assembler")

require("prototypes.modules.assembler-modules")
require("prototypes.modules.miner-modules")

require("prototypes.resource.ores")
require("prototypes.resource.natural-gas")
require("prototypes.resource.autoplace-controls")
require("prototypes.resource.lead-tin")
require("prototypes.resource.quartz")
require("prototypes.resource.salt")
require("prototypes.resource.titanium")
require("prototypes.resource.nickel-zinc")

require("prototypes.technology.technology")
require("prototypes.technology.circuit-packs")
require("prototypes.technology.module")
require("prototypes.technology.chemical-packs")
require("prototypes.technology.lab-1")
require("prototypes.technology.science-packs")

data.raw["item"]["iron-ore"].stack_size = 200
data.raw["item"]["copper-ore"].stack_size = 200
data.raw["item"]["coal"].stack_size = 200
data.raw["item"]["stone"].stack_size = 200

data.raw["item"]["iron-plate"].stack_size = 200
data.raw["item"]["copper-plate"].stack_size = 200

data.raw["player"]["player"].crafting_categories = {"crafting","hand-craft","part-pack","electronics-hand"}
data.raw["assembling-machine"]["assembling-machine-2"].crafting_categories = {"advanced-crafting","advanced-crafting-2","crafting-with-fluid","crafting","crafting-2"}

data.raw["recipe"]["iron-axe"].ingredients = {{"iron-plate",3},{"wooden-stick",1}}
data.raw["recipe"]["steel-axe"].ingredients = {{"steel-plate",5},{"wooden-stick",1}}

data.raw["transport-belt"]["express-transport-belt"].speed = 0.125
data.raw["transport-belt-to-ground"]["express-transport-belt-to-ground"].speed = 0.125
data.raw["splitter"]["express-splitter"].speed = 0.125

data.raw["item"]["basic-transport-belt-to-ground"].icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/basic-transport-belt-to-ground.png"
data.raw["transport-belt-to-ground"]["basic-transport-belt-to-ground"].icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/basic-transport-belt-to-ground.png"

data.raw["technology"]["rail-signals"] = nil