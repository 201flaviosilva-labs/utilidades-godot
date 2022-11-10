extends Node

func choice(arr):
	randomize()
	return arr[randi() % arr.size()]
