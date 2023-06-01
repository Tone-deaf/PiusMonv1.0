extends Node2D
# Creating stats for character
@export var is_player : bool
@export var maxHealth : int = 40
@export var damage : int = 30
@export var speed : int = 20


# Updating healthbar whenever it changes
func _ready() -> void:
  update_health_ui()
  $healthBar.max_value = maxHealth

func update_health_ui():
  set_health_bar()

func set_health_bar() -> void:
  $healthBar.value = maxHealth
