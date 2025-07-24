extends Node2D

#@export var jump_impulse: float = -300.0
#@export var bird:RigidBody2D
#
#func _physics_process(delta):
	#if Input.is_action_just_pressed("ui_up"):
		#bird.linear_velocity.y = 0
		#bird.apply_impulse(Vector2.UP * -jump_impulse)
