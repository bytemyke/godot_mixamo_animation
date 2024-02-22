extends CharacterBody3D
@onready var animation_player = $AnimationPlayer

func _ready():
	await get_tree().create_timer(1).timeout
	animation_player.play("Dancing")
	await get_tree().create_timer(3).timeout
	animation_player.play("Walking")
	await get_tree().create_timer(3).timeout
	animation_player.play("Jump")
	await get_tree().create_timer(3).timeout
	animation_player.play("SlowRun")

