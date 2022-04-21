function make_rounder(content)
	local definition = table.copy(minetest.registered_nodes[content])
	
	definition.drawtype = "mesh"
	definition.visual_scale = 1.0625
	definition.mesh = "ico.obj"
	
	minetest.register_node(":" .. content, definition)
end

make_rounder("default:leaves")
make_rounder("default:pine_needles")
make_rounder("default:aspen_leaves")
make_rounder("default:jungleleaves")

