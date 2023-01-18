extends Area2D
var coin = 0

func _on_Area2D_body_entered(body):
	if body in get_tree().get_nodes_in_group("player"):
		coin = coin + 1
		print(coin)
		queue_free()
