extends Button
var pause_menu = load("res://UI/pause_menu/pause_menu.tscn")
var pause_menu_instance = pause_menu.instantiate()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_toggled(toggled_on: bool) -> void:
	if (toggled_on == true):
		add_child(pause_menu_instance)
	else:
		pause_menu_instance.free()
		pause_menu_instance = pause_menu.instantiate()
