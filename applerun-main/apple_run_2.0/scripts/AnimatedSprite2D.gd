extends AnimatedSprite2D
@onready var animated_sprite_2d = $AnimatedSprite2D

func _ready():
	play("walking")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
