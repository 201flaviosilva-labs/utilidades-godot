extends Node

static func choice(arr):
	randomize()
	return arr[randi() % arr.size()]

static func delete_children(node: Node):
	for child_node in node.get_children():
		node.remove_child(child_node)
		child_node.queue_free()
