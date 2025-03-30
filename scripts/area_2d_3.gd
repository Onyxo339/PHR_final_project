extends Area2D


var entered = false


@warning_ignore("unused_parameter")
func _on_body_entered(body: Node2D) -> void:
	entered = true


@warning_ignore("unused_parameter")
func _on_body_exited(body: Node2D) -> void:
	entered = false

@warning_ignore("unused_parameter")
func _process(delta: float) -> void:
	if entered == true:
		if Input.is_action_just_pressed("ui_accept"):
			get_tree().change_scene_to_file("res://scenes/encounter.tscn")
