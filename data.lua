-- local techCraftingSlots = table.deepcopy(data.raw.technology['character-logistic-slots-1'])
-- techCraftingSlots.name = 'handyhands-repurposed-logistics-to-crafting-slots'
-- techCraftingSlots.prerequisites = nil
-- techCraftingSlots.unit.count = 1
-- techCraftingSlots.unit.time = 1
-- techCraftingSlots.unit.ingredients = {}
-- techCraftingSlots.effects[1].modifier = 40

data:extend({
  {
    type = "custom-input",
    name = "chunkychunks-toggle",
    key_sequence = "F6",
    consuming = "none"
  },
 {
    type = "shortcut",
    name = "chunkychunks-toggle",
    action = "lua",
    toggleable = true,
    icon =
    {
      filename = "__ChunkyChunks__/graphics/icon/shortcut-toggle.png",
      priority = "extra-high-no-scale",
      size = 64,
      scale = 1,
      flags = {"icon"}
    },
  },
})