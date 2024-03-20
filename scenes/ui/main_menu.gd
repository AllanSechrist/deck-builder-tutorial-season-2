extends Control

@onready var continue_button: Button = %Continue

func _ready() -> void:
	"""
	This must be used to set because when the main menu is shown to the player
	get_tree().paused will be set to true. Without a way to set it to false, the game
	will be paused forever.
	"""
	get_tree().paused = false

func _on_continue_pressed() -> void:
	print("continue run")


func _on_new_run_pressed() -> void:
	print("new run")


func _on_exit_pressed() -> void:
	get_tree().quit()
