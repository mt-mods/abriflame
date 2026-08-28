unused_args = false
allow_defined_top = true

globals = {
	"abriflame",
}

read_globals = {
	-- Luanti
	"minetest", "core",
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},
	"vector", "ItemStack",
	"dump", "DIR_DELIM",
	"VoxelArea", "Settings",
	"PcgRandom", "VoxelManip",
	"PseudoRandom",

	-- Dependencies
	"default", "abriglass",
}