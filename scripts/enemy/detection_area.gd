extends Area2D

class_name DetectionArea

export(NodePath) onready var enemy = get_node(enemy) as KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func on_body_entered(body: Player) -> void:
	enemy.player_ref = body


func on_body_exited(body: Player) -> void:
	enemy.player_ref = null
	pass # Replace with function body.
