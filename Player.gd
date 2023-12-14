extends Area2D

@export var speed = 400

func _process(delta):
	velocity = Vector2.ZERO()
	if Input.is_action_just_pressed("move_left")
		velocity.x -= 1
	if Input.is_action_just_pressed("move_right")
		velocity.x += 1
	
		
