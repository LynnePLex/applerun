extends CharacterBody2D

var gravity = 100
var jumpheight = 100

func _physics_process(delta):
	if Input.is_action_pressed("Jump") and is_on_floor():
		velocity.y -= jumpheight
		
	velocity.y += gravity * delta
	move_and_slide()
