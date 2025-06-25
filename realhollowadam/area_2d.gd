extends Area2D
@onready var text = $"../../Label"
@onready var player = $CharacterBody2D	
func _on_body_entered(body: Node2D) -> void:
	text.score -= 1
	$"../../AudioStreamPlayer2D".play()
	queue_free()
	if text.score == 0:
		text.win()
