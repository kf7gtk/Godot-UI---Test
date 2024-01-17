extends Button
var store_menu = load("res://UI/store_menu/store_menu.tscn")
var store_menu_instance = store_menu.instantiate()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_toggled(toggled_on: bool) -> void:
	if (toggled_on == true):
		add_child(store_menu_instance)
	else:
		store_menu_instance.free()
		store_menu_instance = store_menu.instantiate()
