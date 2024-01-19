extends Button
var gameplay = preload("res://main_gameplay.tscn").instantiate()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_pressed() -> void:
	get_tree().root.add_child(gameplay) #loads gameplay scene
	get_tree().root.remove_child(get_tree().root.get_child(0)) #frees main menu scene
