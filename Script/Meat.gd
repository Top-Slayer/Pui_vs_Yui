extends RigidBody2D

func _ready():
	pass 

func _process(delta):
	global_position = Vector2(get_global_mouse_position())
	print(position)
