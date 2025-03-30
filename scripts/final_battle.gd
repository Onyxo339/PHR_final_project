extends Control

var current_player_health = 0
var current_enemy_health = 0
var is_defending = false


func _ready() -> void:
	set_health($Panel/PlayerData/ProgressBar, State.current_health, State.max_health)
	set_health($EnemyContainer/ProgressBar, FinalEnemy.health, FinalEnemy.health)
	current_player_health = State.current_health
	current_enemy_health = FinalEnemy.health

func set_health(progress_bar, health, max_health) -> void:
	progress_bar.value = health
	progress_bar.max_value = max_health
	progress_bar.get_node("Label").text = "HP: %d/%d" % [health, max_health]

func enemy_turn() -> void:
	
	if is_defending:
		is_defending = false
	else:
		current_player_health = max(0, current_player_health - FinalEnemy.damage)
		set_health($Panel/PlayerData/ProgressBar, current_player_health, State.max_health)


func _on_button_pressed() -> void:
	current_enemy_health = max(0, current_enemy_health - State.damage)
	set_health($EnemyContainer/ProgressBar, current_enemy_health, FinalEnemy.health)
	
	if current_enemy_health == 0:
		get_tree().change_scene_to_file("res://scenes/final_encounter.tscn")
	else:
		enemy_turn()


func _on_button_2_pressed() -> void:
	is_defending = true
	enemy_turn()


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/encounter.tscn")
