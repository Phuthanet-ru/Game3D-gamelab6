extends Node3D



func _ready():
	$monky/AnimationPlayer.play("daed")
	$monky2/AnimationPlayer.play("Melee-Library--OLD/walk")
	$monky3/AnimationPlayer.play("Melee-Library--OLD/run")
	$monky4/AnimationPlayer.play("Melee-Library--OLD/SlashATK3")


func _process(delta):
	pass
