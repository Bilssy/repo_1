extends RigidBody2D

@export var jump_impulse: float = -300.0

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		linear_velocity.y = 0
		apply_impulse(Vector2.UP * -jump_impulse)
