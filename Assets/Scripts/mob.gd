extends CharacterBody2D

@export var speed: float = 300.0
@onready var player=$"../Player"

func _physics_process(delta):
	var direction=(player.position-position).normalized()
	velocity= direction * speed
	look_at(player.position)
	move_and_slide()
