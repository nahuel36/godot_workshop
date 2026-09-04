extends Label



func _on_game_manager_on_point_added(score:int) -> void:
	text = "You collected " + str(score) + " coins."
