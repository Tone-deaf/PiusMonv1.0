extends Node

# starting the battle phase
func _on_fight_button_pressed():
	get_tree().change_scene_to_file("res://Battle.tscn")

# returning back to the menu
func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://menu_screen.tscn")



