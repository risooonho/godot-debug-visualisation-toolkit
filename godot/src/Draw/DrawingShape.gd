# Abstract type for drawing shapes
class_name DrawingShape
extends Resource

const DEFAULT_VERTEX_COUNT := 32

export var vertex_count := DEFAULT_VERTEX_COUNT

var mesh := ArrayMesh.new()

func _init() -> void:
	pass
