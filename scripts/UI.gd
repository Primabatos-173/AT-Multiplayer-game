extends Node




func _on_server_pressed() -> void:
	pass # Replace with function body.
	NetworkHandler.start_server()


func _on_client_pressed() -> void:
	print("yes")
	NetworkHandler.start_client()
