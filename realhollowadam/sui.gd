extends Area2D



@onready var player = $"../../CharacterBody2D"

func _on_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()
