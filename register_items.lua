local S = core.get_translator("mcl_tools")

-- Registra o conjunto completo de ferramentas de Obsidian (incluindo a enxada)
mcl_tools.register_set("obsidian", {
    craftable = true,
    material = "mcl_core:obsidian",
    uses = 2000,
    level = 5,
    speed = 8,
    max_drop_level = 5,
    groups = { dig_speed_class = 5, enchantability = 10 }
}, {
    ["pick"] = {
        description = "Picareta de Obsidian",
        inventory_image = "default_tool_obsidianpick.png",
        tool_capabilities = {
            full_punch_interval = 0.83333333,
            damage_groups = { fleshy = 5 }
        }
    },
    ["sword"] = {
        description = "Espada de Obsidian",
        inventory_image = "default_tool_obsidiansword.png",
        tool_capabilities = {
            full_punch_interval = 0.625,
            damage_groups = { fleshy = 7 }
        }
    },
    ["axe"] = {
        description = "Machado de Obsidian",
        inventory_image = "default_tool_obsidianaxe.png",
        tool_capabilities = {
            full_punch_interval = 1,
            damage_groups = { fleshy = 7 }
        }
    },
    ["shovel"] = {
        description = "Pá de Obsidian",
        inventory_image = "default_tool_obsidianshovel.png",
        tool_capabilities = {
            full_punch_interval = 1,
            damage_groups = { fleshy = 5 }
        }
    },
    ["hoe"] = {
        description = "Enxada de Obsidian",
        inventory_image = "farming_tool_obsidianhoe.png",
        tool_capabilities = {
            full_punch_interval = 1,
            damage_groups = { fleshy = 1 }
        }
    }
})
