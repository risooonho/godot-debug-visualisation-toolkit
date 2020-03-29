extends DrawingShape

export var offset := Vector2.ZERO

func _init(radius: float) -> void:
	var points := PoolVector2Array()
	for i in range(vertex_count + 1):
		var angle := 2 * PI * i / vertex_count
		var point := offset + Vector2(cos(angle) * radius, sin(angle) * radius)
		mesh.push_back()
