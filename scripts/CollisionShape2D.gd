extends CollisionShape2D

const Speed = 60

const direction = 1

func _process(delta):
	position.x += direction * Speed * delta
