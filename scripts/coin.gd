extends Area2D

func _on_body_entered(body):
	print("got coin +1")
	queue_free()
