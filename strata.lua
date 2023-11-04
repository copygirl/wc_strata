-- LUALOCALS < ---------------------------------------------------------
local minetest, nodecore
    = minetest, nodecore
-- LUALOCALS > ---------------------------------------------------------
local modname = minetest.get_current_modname()
--<>----------------------------------------------------------------<>--

-----<> STONE <>-----
minetest.override_item("nc_terrain:hard_stone_1", {color = "paleturquoise"})
minetest.override_item("nc_terrain:hard_stone_2", {color = "lightslategrey"})
minetest.override_item("nc_terrain:hard_stone_4", {color = "lightslategray"})
minetest.override_item("nc_terrain:hard_stone_5", {color = "darkslategray"})
minetest.override_item("nc_terrain:hard_stone_6", {color = "lightcoral"})
minetest.override_item("nc_terrain:hard_stone_7", {color = "paleturquoise"})
--<>----------------------------------------------------------------<>--

-----<> LODE <>-----
minetest.override_item("nc_lode:stone_1", {color = "paleturquoise"})
minetest.override_item("nc_lode:stone_2", {color = "lightslategrey"})
minetest.override_item("nc_lode:stone_4", {color = "lightslategray"})
minetest.override_item("nc_lode:stone_5", {color = "darkslategray"})
minetest.override_item("nc_lode:stone_6", {color = "lightcoral"})
minetest.override_item("nc_lode:stone_7", {color = "paleturquoise"})

minetest.override_item("nc_lode:ore_1", {color = "paleturquoise"})
minetest.override_item("nc_lode:ore_2", {color = "lightslategrey"})
minetest.override_item("nc_lode:ore_4", {color = "lightslategray"})
minetest.override_item("nc_lode:ore_5", {color = "darkslategray"})
minetest.override_item("nc_lode:ore_6", {color = "lightcoral"})
minetest.override_item("nc_lode:ore_7", {color = "paleturquoise"})
--<>----------------------------------------------------------------<>--

-----<> LUX <>-----
minetest.override_item("nc_lux:stone_1", {color = "paleturquoise"})
minetest.override_item("nc_lux:stone_2", {color = "lightslategrey"})
minetest.override_item("nc_lux:stone_4", {color = "lightslategray"})
minetest.override_item("nc_lux:stone_5", {color = "darkslategray"})
minetest.override_item("nc_lux:stone_6", {color = "lightcoral"})
minetest.override_item("nc_lux:stone_7", {color = "paleturquoise"})
--<>----------------------------------------------------------------<>--

-----<> LIGNITE <>-----
if minetest.get_modpath("nc_lignite") then
	minetest.override_item("nc_lignite:stone_1", {color = "paleturquoise"})
	minetest.override_item("nc_lignite:stone_2", {color = "lightslategrey"})
	minetest.override_item("nc_lignite:stone_4", {color = "lightslategray"})
	minetest.override_item("nc_lignite:stone_5", {color = "darkslategray"})
	minetest.override_item("nc_lignite:stone_6", {color = "lightcoral"})
	minetest.override_item("nc_lignite:stone_7", {color = "paleturquoise"})
end
--<>----------------------------------------------------------------<>--
