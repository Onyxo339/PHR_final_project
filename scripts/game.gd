extends Node2D


func _ready() -> void:
	$Label.visible_ratio = 0
	$Area2D2.body_entered.connect(play_animation)

@warning_ignore("unused_parameter")
func play_animation(body: CharacterBody2D) -> void:
	if $"/root/Key".picked == false:
		$AnimationPlayer.play("new_animation")
