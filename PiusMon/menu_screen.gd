extends Node
#going to the selection scene
func _on_start_game_button_pressed():
	get_tree().change_scene_to_file("res://piusMonSelection.tscn")

# leaving the page
func _on_exit_button_pressed():
	get_tree().quit()
