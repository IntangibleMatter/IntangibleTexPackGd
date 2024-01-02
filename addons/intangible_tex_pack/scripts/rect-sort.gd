extends Node

func sort_rects(rects: Array[Rect2]) -> void:
	rects.sort_custom(func(a: Rect2, b: Rect2): return a.size.x * a.size.y < b.size.x * b.size.y)


func sort_irects(rects: Array[Rect2i]) -> void:
	rects.sort_custom(func(a: Rect2i, b: Rect2i): return a.size.x * a.size.y < b.size.x * b.size.y)
