extends "res://scene/menu/buttons/Button.gd"

func _ready():
	nineslicepos = [
	Vector2(96,128),
	Vector2(96,144)
	]

func _process(delta):
	if canpress and Input.is_action_just_released("mouse_left"):
		if Global.sfxvol < 10:
			Global.sfxvol += 1
