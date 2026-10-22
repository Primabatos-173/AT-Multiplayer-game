extends Node




func _on_server_pressed() -> void:
	print("server")
	NetworkHandler.start_server()


func _on_client_pressed() -> void:
	print("client")
	NetworkHandler.start_client()
