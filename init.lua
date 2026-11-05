-- Mod: Obsidian Tools
-- Dev: Eric.Dev
-- Github: https://github.com/EricDev-cb
-- Added Obsidian tools for your world !


local path = minetest.get_modpath(minetest.get_current_modname())

minetest.log("action", "[Obsidian Tools] Inicialized !")

dofile(path .."/register_items.lua")

minetest.log("action", "[Obsidian Tools] All done.")
