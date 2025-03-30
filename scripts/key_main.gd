extends StaticBody2D


@warning_ignore("unused_parameter")
func _on_area_2d_body_entered(body: CharacterBody2D) -> void:
	if $"/root/Key".picked == false:
		$"/root/Key".picked = true
		$Sprite2D.queue_free()
