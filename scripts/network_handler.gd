extends Node

const IP_ADDRESS: String = "localhost"
const port: int = 425

var peer: ENetMultiplayerPeer

func start_server() -> void:
	peer = ENetMultiplayerPeer.new()
	peer.create_server(port)
	multiplayer.multiplayer_peer = peer

func start_client()-> void:
	peer = ENetMultiplayerPeer.new()
	peer.create_client(IP_ADDRESS, port)
	multiplayer.multiplayer_peer = peer
