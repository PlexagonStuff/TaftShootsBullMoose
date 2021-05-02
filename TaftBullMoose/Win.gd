extends Node2D

onready var killCount = $Label2
onready var message = $Label3
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	killCount.text = ("Kill Count: " + str(Global.kills))
	message.text = ("I guess it doesn't take more than that to kill a Bull Moose.")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LinkButton_pressed():
	get_tree().change_scene("res://Title.tscn") # Replace with function body.
