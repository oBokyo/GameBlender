extends Node3D

func _ready():
	$SillyDancing/AnimationPlayer.play("boky")
	$SillyDancing2/AnimationPlayer.play("Melee-Library--OLD/SlashATK3")
	$SillyDancing3/AnimationPlayer.play("Melee-Library--OLD/StrafeR")
	$SillyDancing4/AnimationPlayer.play("Melee-Library--OLD/run")
	
