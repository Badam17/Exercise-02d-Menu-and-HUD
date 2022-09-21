extends Node

var score = 0
var time = 0
var lives = 0

func _ready():
	randomize()
	reset()

func _unhandled_input(event):
	if event.is_action_pressed("menu"):
		get_tree().quit()


func reset():
	score = 0
	time = 30
	lives = 5
	
