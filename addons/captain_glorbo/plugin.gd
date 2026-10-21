@tool
extends EditorPlugin

func _enter_tree() -> void:
	print("Captain Glorbo Engine plugin enabled.")

func _exit_tree() -> void:
	print("Captain Glorbo Engine plugin disabled.")
