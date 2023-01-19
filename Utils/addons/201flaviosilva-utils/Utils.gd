extends Node

const Arrays = preload("Arrays.gd")

## This function will return the forward of the given node
func forward(node: Node2D) -> Vector2:
	return Vector2(1, 0).rotated(node.global_rotation)

## This function will return a random number
func random_number(max_number: int = 100, min_number: int = 0) -> int:
	randomize()
	return randi() % (max_number - min_number) + min_number

func remove_all_chils(node: Node) -> void:
	for child in node.get_children():
		node.remove_child(child)
