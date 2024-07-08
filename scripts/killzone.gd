extends Area2D

@onready var timer = $Timer

func _on_body_entered(body):
	print("Diee!")
	Engine.time_scale = 0.5
	body.get_node("CollionsonShape2D").queue_free()
	timer.start()


func _on_timer_timeout():
	Engine.time_scale = 1
	get_tree().reload_current_scene()
  
